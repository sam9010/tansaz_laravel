<?php

namespace App\Http\Controllers;

use App\Package;
use App\Train;
use App\Diet;
use App\Exercise;

use Illuminate\Http\Request;
//use Illuminate\Pagination\LengthAwarePaginator as Paginator;
//use \Illuminate\Http\Response as Res;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Validator;

class ApiController extends Controller
{
    public function allPackages(){
        try
        {
        $lstPackage = Package::select('id', 'title','text','picture','days')
            ->where('isDeleted', '=', 0)
            ->get();
            if($lstPackage){
                return response()->json($lstPackage);
            }else{
                return response()->json(0);
            }
        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }
    }

    public function allTrainsOfOnePackage(Request $request){


//        $Query = "
//                        SELECT tb_exercise.packageID ,tb_exercise.time,tb_train.titleMovement,tb_exercise.id,tb_train.title,tb_train.text,tb_exercise.days as dayTrain,tb_train.picture,tb_train.file ,
//                        tb_categorie.days as dayCat
//                        from tb_exercise
//                        INNER JOIN tb_categorie
//                        on tb_categorie.id=tb_exercise.packageID
//
//                        INNER JOIN tb_train
//                        on tb_train.id=tb_exercise.trainID
//
//                        WHERE tb_train.`isDeleted`=0 AND tb_exercise.packageID=:packageID AND tb_exercise.`isDeleted`=0
//                        ORDER BY tb_exercise.packageID ,tb_exercise.days, tb_exercise.priority
//                     ";
        try
        {

            $validation = Validator::make($request->all(), [
                'id' => 'required | numeric',
            ]);

            if ($validation->passes()) {
                $packageID=$request->id;
                $lst = DB::table('exercises')
                    ->select('exercises.packageID','exercises.time','trains.titleMovement','exercises.id','trains.text','exercises.days as dayTrain','trains.picture','trains.file','packages.days as dayCat')
                    ->leftjoin('packages', 'packages.id', '=', 'exercises.packageID')
                    ->leftjoin('trains', 'trains.id', '=', 'exercises.trainID')
                    ->where('exercises.packageID', '=', $packageID)
                    ->where('trains.isDeleted', '=', 0)
                    ->where('exercises.isDeleted', '=', 0)
                    ->orderBy('exercises.packageID', 'DESC')
                    ->orderBy('exercises.days', 'DESC')
                    ->orderBy('exercises.priority', 'DESC')
                    ->get();
                if($lst){
                    return response()->json($lst);
                }else{
                    return response()->json(0);
                }
            }else{
                return response()->json(-1);
            }


        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }
    }

    public function allTrainOfOneDayAndPackage(Request $request){


//        $Query = "
//                SELECT tb_exercise.packageID ,tb_exercise.time,tb_train.titleMovement,tb_exercise.id,tb_train.title,tb_train.text,tb_exercise.days as dayTrain,tb_train.picture,tb_train.file ,
//                tb_categorie.days as dayCat
//                from tb_exercise
//                INNER JOIN tb_train
//                on tb_train.id=tb_exercise.trainID
//                INNER JOIN tb_categorie
//                on tb_categorie.id=tb_exercise.packageID
//                WHERE tb_exercise.`isDeleted`=0 AND tb_exercise.packageID=:packageID AND tb_exercise.days=:days
//                ORDER BY tb_exercise.packageID ,tb_exercise.days, tb_exercise.priority
//                 ";

        try
        {

            $validation = Validator::make($request->all(), [
                'id' => 'required | numeric',
                'day' => 'required | numeric',
            ]);

            if ($validation->passes()) {
                $packageID=$request->id;
                $days=$request->day;
            $lst = DB::table('exercises')
                ->select('exercises.packageID','exercises.time','trains.titleMovement','exercises.id','trains.title','trains.text','exercises.days as dayTrain','trains.picture','trains.file','packages.days as dayCat')
                ->leftjoin('packages', 'packages.id', '=', 'exercises.packageID')
                ->leftjoin('trains', 'trains.id', '=', 'exercises.trainID')
                ->where('exercises.packageID', '=', $packageID)
                ->where('exercises.days', '=', $days)
                ->where('exercises.isDeleted', '=', 0)
                ->orderBy('exercises.packageID', 'DESC')
                ->orderBy('exercises.days', 'DESC')
                ->orderBy('exercises.priority', 'DESC')
                ->get();
            if($lst){
                return response()->json($lst);
            }else{
                return response()->json(0);
            }
            }else{
                return response()->json(-1);
            }
        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }



    }

    public function detailsOneTrain(Request $request){
        try
        {

//            $Query = "
//                    SELECT tb_exercise.packageID ,tb_exercise.priority,tb_exercise.time,tb_train.titleMovement,tb_exercise.id,tb_train.title,tb_train.text,
//                    tb_exercise.days as days,tb_train.picture,tb_train.file
//                    from tb_exercise
//                    INNER JOIN tb_train
//                    on tb_train.id=tb_exercise.trainID
//                    WHERE tb_train.`isDeleted`=0 AND tb_exercise.id=:id AND tb_exercise.`isDeleted`=0
//                    ORDER BY tb_exercise.days
//                     ";

            $validation = Validator::make($request->all(), [
                'id' => 'required | numeric',
            ]);

            if ($validation->passes()) {
                $id=$request->id;
                $lst = DB::table('exercises')
                    ->select('exercises.packageID','exercises.priority','exercises.time','trains.titleMovement','exercises.id','trains.title','trains.text','exercises.days as days','trains.picture','trains.file')
                    ->leftjoin('trains', 'trains.id', '=', 'exercises.trainID')
                    ->where('exercises.id', '=', $id)
                    ->where('trains.isDeleted', '=', 0)
                    ->where('exercises.isDeleted', '=', 0)
                    ->orderBy('exercises.days', 'DESC')
                    ->get();
                if($lst){
                    return response()->json($lst);
                }else{
                    return response()->json(0);
                }
            }else{
                return response()->json(-1);
            }
        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }

    }

    public function allDietsOfOnePackage(Request $request){
        try
        {
            $validation = Validator::make($request->all(), [
                'id' => 'required | numeric',
            ]);

            if ($validation->passes()) {
                $id=$request->id;
                $lst = Diet::select('id','packageID','title','breakfast','snack1','lunch','snack2','dinner')
                    ->where('isDeleted', '=', 0)
                    ->where('packageID', '=', $id)
                    ->orderBy('id', 'DESC')
                    ->get();
                if($lst){
                    return response()->json($lst);
                }else{
                    return response()->json(0);
                }
            }else{
                return response()->json(-1);
            }
        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }
    }

    public function detailsOneDiet(Request $request){
        try
        {
            $validation = Validator::make($request->all(), [
                'id' => 'required | numeric',
            ]);

            if ($validation->passes()) {
                $id=$request->id;
                $lst = Diet::select('id','packageID','title','breakfast','snack1','lunch','snack2','dinner')
                    ->where('isDeleted', '=', 0)
                    ->where('id', '=', $id)
                    ->orderBy('id', 'DESC')
                    ->get();
                if($lst){
                    return response()->json($lst);
                }else{
                    return response()->json(0);
                }
            }else{
                return response()->json(-1);
            }
        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }
    }

    public function getTimeEachDay(Request $request){
        try
        {
            $validation = Validator::make($request->all(), [
                'id' => 'required | numeric',
            ]);

            if ($validation->passes()) {
                $packageID=$request->id;
                $lst = DB::table('exercises')
                    ->select('exercises.packageID','exercises.time','trains.titleMovement','exercises.id','trains.text','exercises.days as dayTrain','trains.picture','trains.file','packages.days as dayCat')
                    ->leftjoin('packages', 'packages.id', '=', 'exercises.packageID')
                    ->leftjoin('trains', 'trains.id', '=', 'exercises.trainID')
                    ->where('exercises.packageID', '=', $packageID)
                    ->where('trains.isDeleted', '=', 0)
                    ->where('exercises.isDeleted', '=', 0)
                    ->orderBy('exercises.packageID', 'DESC')
                    ->orderBy('exercises.days', 'DESC')
                    ->orderBy('exercises.priority', 'DESC')
                    ->get();
                if($lst){
                    $arrayDayOnlyHaveTime=array();
                    $count=0;
                    for($i=0;$i<count($lst);$i++)
                    {
                        if($i==0)
                        {
                            $arrayDayOnlyHaveTime[$count]['day']=$lst[$i]->dayTrain;
                            $arrayDayOnlyHaveTime[$count]['time']=$lst[$i]->time;
                        }
                        else
                        {
                            if( $lst[$i]->dayTrain==$lst[$i-1]->dayTrain)
                            {
                                $arrayDayOnlyHaveTime[$count]['time']+=$lst[$i]->time;
                            }
                            else
                            {
                                $count++;
                                $arrayDayOnlyHaveTime[$count]['day']=$lst[$i]->dayTrain;
                                $arrayDayOnlyHaveTime[$count]['time']=$lst[$i]->time;
                            }
                        }
                    }

                    $dayCat=$lst[0]->dayCat;
                    $count=0;
                    $arrayAllDay=array();
                    for($i=1;$i<=$dayCat;$i++)
                    {
                        if( isset($arrayDayOnlyHaveTime[$count]->day) &&  $i==$arrayDayOnlyHaveTime[$count]->day)
                        {
                            $arrayAllDay[$i]['day']=$i;
                            $arrayAllDay[$i]['time']=$arrayDayOnlyHaveTime[$count]->time;

                            $count++;

                        }
                        else
                        {
                            $arrayAllDay[$i]['day']=$i;
                            $arrayAllDay[$i]['time']=0;
                        }
                    }
                    return response()->json(array_values( $arrayAllDay));

                }else{
                    return response()->json(0);
                }
            }else{
                return response()->json(-1);
            }
        }
        catch (\Exception $e)
        {
            return response()->json(-2);
        }
    }



    public function fcm(){

    }

}

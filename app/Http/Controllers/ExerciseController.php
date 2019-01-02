<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Exercise;
use App\Package;
use App\Train;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Validator;
//use Illuminate\Support\Facades\Validator;


class ExerciseController extends Controller
{

    public function index()
    {
        try {
        $lstExercise = DB::table('exercises')
            ->select('exercises.id as id' ,'packages.title as titlePackage','trains.title as title', 'exercises.priority as priority', 'exercises.days as days')
            ->leftjoin('packages', 'packages.id', '=', 'exercises.packageID')
            ->leftjoin('trains', 'trains.id', '=', 'exercises.trainID')
            ->where('exercises.isDeleted', '=', 0)
            ->get();

//        var_dump($lstExercise);exit;

        $lstPackage = Package::select('id', 'title')
            ->where('isDeleted', '=', 0)
            ->get();

        $lstTrain = Train::select('id', 'title')
            ->where('isDeleted', '=', 0)
            ->get();

        return View('Exercise.index', compact('lstPackage','lstExercise','lstTrain'));

//        return view('Exercise.index', compact('lstExercise'));

        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }
    }

    public function getDaysFromPackage(Request $request)
    {
        try{
            $sltDayPackage = Package::select('days')
                ->where('id', '=', $request->id)
                ->get();

            echo json_encode($sltDayPackage[0]['days']);

        } catch (\Exception $e) {
        $text = json_encode("The server encountered an error. Please try again later");
        $text = "0" . $text;
        echo $text;
        }
    }

    public function delete($id)
    {
        try {
            if ($id) {
                $dltExercise = Exercise::find($id);
                $dltExercise->isDeleted = 1;
                $dltExercise = $dltExercise->save();
                if ($dltExercise) {
                    $data['yes'] = "Successfully deleted";
                    echo json_encode($data);
                } else {
                    $data['error'] = "You can not delete.";
                    echo json_encode($data);
                }
            }
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }
    }


    public function select($id)
    {
        try {

            if ($id) {
                $sltExercise = Exercise::find($id);
                if ($sltExercise) {
//                    $text = json_encode($sltExercise);
//                    $text = "0" . $text;
//                    echo $text;exit;
//                    $data['yes'] = $sltExercise;
                    echo json_encode($sltExercise);
                } else {
                    $text = json_encode("You can not delete.");
                    $text = "0" . $text;
                    echo $text;
                }
            }
        } catch (\Exception $e) {
            $text = json_encode("The server encountered an error. Please try again later");
            $text = "0" . $text;
            echo $text;
        }
    }

    public function insert(Request $request){
        try{
            $validation = Validator::make($request->all(), [
                'time' => 'required | numeric ',
                'priority' => 'required ',
                'day' => 'required ',
                'packageID' => 'required | numeric',
                'trainID' => 'required',
                'length'=>'required '
            ]);

//                $data['error'] = $request->length;
//                echo json_encode($data);
//                exit;
            if ($validation->passes()) {

                $dateToday = date("Y-m-d H:i:s");
                $now = new \DateTime($dateToday);
                $uDate = $now->getTimestamp();
                $arrayDays= explode(',', $request->day);


//                $start=1;
                $id=0;
//                for($i=0;$i<$request->length;$i++)
//                {
//                    $Exercise = new Exercise();
//                    $Exercise->packageID = $request->packageID;
//                    $Exercise->time = $request->time;
//                    $Exercise->days = $arrayDays[$i];
//                    $Exercise->priority = $request->priority;
//                    $Exercise->trainID = $request->trainID;
//                    $Exercise->u_createDate = $uDate;
//                    $Exercise->save();
//                }

              $Exercise = new Exercise();
              $Exercise->packageID = 2;
              $Exercise->time = 2;
              $Exercise->days = 2;
              $Exercise->priority = 2;
              $Exercise->trainID = 2;
              $Exercise->u_createDate = 99999;
              $Exercise->save();
//                $id=$Exercise->id;

                $data['id'] = 3333;
                echo json_encode($data);
            }
            else
                {
//                $errors = $validation->errors();
////                $errors = json_decode($errors);
//                $data['error'] = $errors;
//                echo json_encode($data);
                $data['error'] = "please fill the fields";
                echo json_encode($data);
            }

//            return Response::json(array('success' => true, 'last_insert_id' => $errors->id), 200);
//                            $data['id'] = $Exercise->id;
//                echo json_encode($data);
//                exit;
//            return response()->json([
//                'success' => false,
//                'message' => $errors
//            ], 422);
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }




    }

    public function update(Request $request)
    {

        try{

            $validation = Validator::make($request->all(), [
                'time' => 'required | numeric ',
                'priority' => 'required ',
                'day' => 'required ',
                'packageID' => 'required | numeric',
                'trainID' => 'required',
                'length'=>'required ',
                'id'=>'required ',
            ]);
            if ($validation->passes()) {
//        $data['id'] =$request->title;
//        echo json_encode($data);
//        exit;
//            if ($request->ajax()) {

                $fileName = "";


                    $dateToday = date("Y-m-d H:i:s");
                    $now = new \DateTime($dateToday);
                    $uDate = $now->getTimestamp();

                    $id = $request->id;
//                $title = $request->priority;;
//                $data['error'] = $title;
//                echo json_encode($data);
//                exit;

//                                $data['id'] = $request->day[0];
//                echo json_encode($data);
//                exit;

                $Exercise = Exercise::find($id);
                $Exercise->packageID = $request->packageID;
                $Exercise->time = $request->time;
                $Exercise->days = $request->day[0];
                $Exercise->priority = $request->priority;
                $Exercise->trainID = $request->trainID;
                $Exercise->updateDate = $dateToday;
                $Exercise->u_updateDate = $uDate;
                $Exercise->save();

//                $data['error'] = $uptExercise->title;
//                echo json_encode($data);
//                exit;

                    if ($Exercise) {
                        $data['yes'] = "Successfully";
                        echo json_encode($data);
                    } else {
                        $data['error'] = "You can not edit.";
                        echo json_encode($data);
                    }

//                }else{
//                    $s['error'] =  'The file faces a problem.';
//                    echo json_encode($s);
//                }
            }else{
//                $errors = $validation->errors();
//                $errors = json_decode($errors);
//                $data['error'] = $errors;
//                echo json_encode($data);
                $data['error'] = "please fill the fields";
                echo json_encode($data);
            }
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }

    }
}

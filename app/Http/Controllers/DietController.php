<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Diet;
use App\Package;
use Illuminate\Support\Facades\Validator;
//use Illuminate\Support\Facades\Validator;


class DietController extends Controller
{

    public function index()
    {
        $lstPackage = Package::select('id', 'title')
            ->where('isDeleted', '=', 0)
            ->get();
        return view('Diet.index', compact('lstPackage'));
    }

    public function lstDiet(Request $request){

        $validation = Validator::make($request->all(), [
            'id'=> 'required | numeric | not_in:-1'
        ]);

        if ($validation->passes()) {

                $lstDiet= Diet::select('id', 'title')
                    ->where('isDeleted', '=', 0)
                    ->where('packageID', '=', $request->id)
                    ->get();

            return view('Diet.tpl.lstDiet', compact('lstDiet'));

//            $data['error'] =$lstDiet;
//            echo json_encode($data);
//            exit;

        }  else {

            $text = json_encode($validation->errors());
            $text = "0" . $text;
            echo $text;
        }

    }


    public function delete($id)
    {

//        $data['error'] = $id;
//        echo json_encode($data);
//        exit;
        try {
            if ($id) {
                $dltDiet = Diet::find($id);
                $dltDiet->isDeleted = 1;
                $dltDiet = $dltDiet->save();
                if ($dltDiet) {
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
//                    $text = json_encode($id);
//                    $text = "0" . $text;
//                    echo $text;exit;
            if ($id) {
                $slt = Diet::find($id);
                if ($slt) {

//                    $data['yes'] = $sltPackage;
                    echo json_encode($slt);
                } else {
                    $text = json_encode("You can not select.");
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
//                    $text = json_encode(4);
//                    $text = "0" . $text;
//                    echo $text;exit;
            $validation = Validator::make($request->all(), [
                'packageID' => 'required',
                'title' => 'required ',
                'Breakfast' => 'required ',
                'Snack1' => 'required ',
                'Lunch' => 'required',
                'Snack2' => 'required',
                'Dinner' => 'required',
            ]);

            if ($validation->passes()) {

                $dateToday = date("Y-m-d H:i:s");
                $now = new \DateTime($dateToday);
                $uDate = $now->getTimestamp();
                $Diet = new Diet();
                $Diet->packageID = $request->packageID;
                $Diet->title = $request->title;
                $Diet->dinner = $request->Dinner;
                $Diet->breakfast = $request->Breakfast;
                $Diet->snack1 = $request->Snack1;
                $Diet->lunch = $request->Lunch;
                $Diet->snack2 = $request->Snack2;
                $Diet->u_createDate = $uDate;
                $Diet->save();
//                return response()->json([
//                    'message' => 'success',
//                    'redirect_url' => action('PackageController@index'),
//                ]);
                $data['id'] = $Diet->id;
                echo json_encode($data);
            }else{
                $errors = $validation->errors();
//                $errors = json_decode($errors);
                $data['error'] = $errors;
                echo json_encode($data);
            }

//            return Response::json(array('success' => true, 'last_insert_id' => $errors->id), 200);

//                            $data['id'] = $Package->id;
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
                'title' => 'required ',
                'Breakfast' => 'required ',
                'Snack1' => 'required ',
                'Lunch' => 'required',
                'Snack2' => 'required',
                'Dinner' => 'required',
            ]);
            if ($validation->passes()) {


//        $data['id'] =$request->title;
//        echo json_encode($data);
//        exit;
//            if ($request->ajax()) {

                    $dateToday = date("Y-m-d H:i:s");
                    $now = new \DateTime($dateToday);
                    $uDate = $now->getTimestamp();

                    $id = $request->id;


//                $title = $request->priority;;
//                $data['error'] = $title;
//                echo json_encode($data);
//                exit;

                    $update = Diet::find($id);
                    $update->title = $request->title;
                    $update->dinner = $request->Dinner;
                    $update->breakfast = $request->Breakfast;
                    $update->snack1 = $request->Snack1;
                    $update->lunch = $request->Lunch;
                    $update->snack2 = $request->Snack2;
                    $update->updateDate = $dateToday;
                    $update->u_updateDate = $uDate;
                    $result = $update->save();
//                $text = json_encode($id);
//                $text = "0" . $text;
//                echo $text;exit;

//                $data['error'] = $uptPackage->title;
//                echo json_encode($data);
//                exit;

                    if ($result) {
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
                $errors = $validation->errors();
                $errors = json_decode($errors);
                $data['error'] = $errors;
                echo json_encode($data);
            }
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }

    }
}

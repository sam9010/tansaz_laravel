<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Train;
use Illuminate\Support\Facades\Validator;
//use Illuminate\Support\Facades\Validator;


class TrainController extends Controller
{

    public function index()
    {
        try {
        $lstTrain = Train::select('id', 'title')
            ->where('isDeleted', '=', 0)
            ->get();
        return view('Train.index', compact('lstTrain'));

        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }
    }

    public function delete($id)
    {
        try {
            if ($id) {
                $dltTrain = Train::find($id);
                $dltTrain->isDeleted = 1;
                $dltTrain = $dltTrain->save();
                if ($dltTrain) {
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
                $sltTrain = Train::find($id);
                if ($sltTrain) {

                    echo json_encode($sltTrain);
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
                'txtTitle' => 'required',
                'txtTitleMovement' => 'required ',
                'txtContent' => 'required ',
                'picture' => 'required',
                'file'=>'required',
            ]);

            if ($validation->passes()) {
                $microtime = microtime();
                $comps = explode(' ', $microtime);
                $extenstion = pathinfo($_FILES["picture"]["name"], PATHINFO_EXTENSION);
                $NewNamePicture = $comps[1] . "." . $extenstion;

                if ( move_uploaded_file($_FILES['picture']['tmp_name'],  '../public/uploads/train/'.$NewNamePicture)){
                    $microtime = microtime();
                    $comps = explode(' ', $microtime);
                    $extenstion = pathinfo($_FILES["file"]["name"], PATHINFO_EXTENSION);
                    $NewNameFile = $comps[1] . "." . $extenstion;
                    if (move_uploaded_file($_FILES['file']['tmp_name'],  '../public/uploads/train/' . $NewNameFile)) {
//                        $NewNameFile = $NewName;
                    } else {
                        $data['error'] = 'File uploads encountered an error. Try again';
                        echo json_encode($data);
                        exit;
                    }
                }else{
                    $data['error'] = 'picture uploads encountered an error. Try again';
                    echo json_encode($data);
                    exit;
                }



                $dateToday = date("Y-m-d H:i:s");
                $now = new \DateTime($dateToday);
                $uDate = $now->getTimestamp();
                $Train = new Train();
                $Train->title = $request->txtTitle;
                $Train->titleMovement = $request->txtTitleMovement;
                $Train->text = $request->txtContent;
                $Train->picture = $NewNamePicture;
                $Train->file = $NewNameFile;
                $Train->u_createDate = $uDate;
                $Train->save();

                $data['id'] = $Train->id;
                echo json_encode($data);
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


    public function update(Request $request)
    {

        try{

            $validation = Validator::make($request->all(), [
                'txtTitle' => 'required',
                'txtTitleMovement' => 'required ',
                'txtContent' => 'required ',
            ]);



            if ($validation->passes()) {



//        $data['id'] =$request->title;
//        echo json_encode($data);
//        exit;
//            if ($request->ajax()) {
//                $NewNameFile="";
                if (empty($_FILES['file']['name'])) {
                    $NewNameFile = $request->fileHidden;
                } else {
                    $microtime = microtime();
                    $comps = explode(' ', $microtime);
                    $extenstion = pathinfo($_FILES["file"]["name"], PATHINFO_EXTENSION);
                    $NewName = $comps[1] . "." . $extenstion;
                    if (move_uploaded_file($_FILES['file']['tmp_name'],   '../public/uploads/train/'. $NewName)) {
                        $NewNameFile = $NewName;
                    } else {
                        $data['error'] = 'File uploads encountered an error. Try again';
                        echo json_encode($data);
                        exit;
                    }
                }


//                $NewNamePicture="";
                if (empty($_FILES['picture']['name'])) {
                    $NewNamePicture = $request->pictureHidden;
                } else {
                    $microtime2 = microtime();
                    $comps2 = explode(' ', $microtime2);
                    $extenstion2 = pathinfo($_FILES["picture"]["name"], PATHINFO_EXTENSION);
                    $NewName2 = $comps2[1] . "." . $extenstion2;
                    if ( move_uploaded_file($_FILES['picture']['tmp_name'],   '../public/uploads/train/'.$NewName2)){
                        $NewNamePicture =$NewName2;
                    }else {
                        $data['error'] = 'File uploads encountered an error. Try again';
                        echo json_encode($data);
                        exit;
                    }
                }



//                if ($fileName) {

                    $dateToday = date("Y-m-d H:i:s");
                    $now = new \DateTime($dateToday);
                    $uDate = $now->getTimestamp();

                    $id = $request->idEdit;
//                $title = $request->priority;;
//                $data['error'] = $title;
//                echo json_encode($data);
//                exit;

//                $data['id'] = $NewNameFile;
//                echo json_encode($data);exit;

                    $uptTrain = Train::find($id);
                    $uptTrain->title = $request->txtTitle;
                    $uptTrain->titleMovement = $request->txtTitleMovement;
                    $uptTrain->text = $request->txtContent;
                    $uptTrain->picture = $NewNamePicture;
                    $uptTrain->file = $NewNameFile;
                    $uptTrain->updateDate = $dateToday;
                    $uptTrain->u_updateDate = $uDate;
                    $uptTrain->save();

//                $data['error'] = $uptTrain->title;
//                echo json_encode($data);
//                exit;

//                    if ($uptTrain) {
                        $data['yes'] = "Successfully";
                        echo json_encode($data);
//                    } else {
//                        $data['error'] = "You can not edit.";
//                        echo json_encode($data);
//                    }
//                }
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

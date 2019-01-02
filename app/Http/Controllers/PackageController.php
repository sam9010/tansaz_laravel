<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Package;
use Illuminate\Support\Facades\Validator;
//use Illuminate\Support\Facades\Validator;


class PackageController extends Controller
{

    public function index()
    {
        try {
            $lstPackage = Package::select('id', 'title')
                ->where('isDeleted', '=', 0)
                ->get();

            return view('Package.index', compact('lstPackage'));

        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }
    }

    public function delete($id)
    {
        try {

            $validation = Validator::make($id, [
               $id=> 'required | numeric ',
            ]);

            if ($validation->passes()) {
                $dltPackage = Package::find($id);
                $dltPackage->isDeleted = 1;
                $dltPackage = $dltPackage->save();
                if ($dltPackage) {
                    $data['yes'] = "Successfully deleted";
                    echo json_encode($data);
                } else {
                    $data['error'] = "You can not delete.";
                    echo json_encode($data);
                }
            }else{
                $data['error'] = "please fill the fields";
                echo json_encode($data);
            }
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }
    }


    public function select($id)
    {
        try {
//            $x="The server encountered an error. Please try again later";
//            $x.=$x.'</br>';
//            $x.='fdgfg';
//            $text = json_encode($x);
//            $text = "0" . $text;
//            echo $text;
//            exit;
            if ($id) {
                $sltPackage = Package::find($id);
                if ($sltPackage) {
                    echo json_encode($sltPackage);
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


    public function insert(Request $request)
    {
        try {

            $validation = Validator::make($request->all(), [
                'txtTitle' => 'required',
                'txtContent' => 'required | max:255',
                'txtDay' => 'required | numeric',
                'txtPriority' => 'required | numeric',
                'file' => 'required',
            ]);

            if ($validation->passes()) {
                $microtime = microtime();
                $comps = explode(' ', $microtime);

//                $image = $request->file('file')->getClientOriginalName();
                $extenstion = pathinfo($_FILES["file"]["name"], PATHINFO_EXTENSION);

                $NewName = $comps[1] . "." . $extenstion;

                if (move_uploaded_file($_FILES['file']['tmp_name'], '../public/uploads/package/' . $NewName)) {
                    $fileName = $NewName;
                } else
                    $fileName = false;

//                $image = $request->file('file')->getClientOriginalName();
                $dateToday = date("Y-m-d H:i:s");
                $now = new \DateTime($dateToday);
                $uDate = $now->getTimestamp();
                $Package = new Package();
                // name database == name input
                $Package->title = $request->txtTitle;
                $Package->text = $request->txtContent;
                $Package->days = $request->txtDay;
//              $Package->picture = $request->file('file')->store('package');
                $Package->picture = $fileName;
                $Package->priority = $request->txtPriority;
                $Package->u_createDate = $uDate;
                $Package->save();
//                return response()->json([
//                    'message' => 'success',
//                    'redirect_url' => action('PackageController@index'),
//                ]);
                $data['id'] = $Package->id;
                echo json_encode($data);
            } else {
//                $errors = $validation->errors();
//                $errors = json_decode($errors);
//                $data['error'] = $errors;
                
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
                'title' => 'required',
                'text' => 'required | max:3000',
                'day' => 'required | numeric',
                'priority' => 'required | numeric',
            ]);

            if ($validation->passes()) {
//        $data['id'] =$request->title;
//        echo json_encode($data);
//        exit;
//            if ($request->ajax()) {

                $fileName = "";
                if (empty($_FILES['file']['name'])) {
                    $fileName = $_POST['fileHidden'];
                } else {
                    $microtime = microtime();
                    $comps = explode(' ', $microtime);
                    $extenstion = pathinfo($_FILES["file"]["name"], PATHINFO_EXTENSION);
                    $NewName = $comps[1] . "." . $extenstion;
                    if (!file_exists(  '../public/uploads/package/' . $NewName)) {
                        if (move_uploaded_file($_FILES['file']['tmp_name'],  '../public/uploads/package/' . $NewName)) {
                            $fileName = $NewName;
                        } else
                            $fileName = false;
                    } else
                        $fileName = false;
                }

                if ($fileName) {

                    $dateToday = date("Y-m-d H:i:s");
                    $now = new \DateTime($dateToday);
                    $uDate = $now->getTimestamp();

                    $id = $request->id;
//                $title = $request->priority;;
//                $data['error'] = $title;
//                echo json_encode($data);
//                exit;

                    $uptPackage = Package::find($id);
                    $uptPackage->title = $request->title;
                    $uptPackage->text = $request->text;
                    $uptPackage->priority = $request->priority;
                    $uptPackage->days = $request->day;
                    $uptPackage->picture = $fileName;
                    $uptPackage->updateDate = $dateToday;
                    $uptPackage->u_updateDate = $uDate;
                    $uptPackage = $uptPackage->save();

//                $data['error'] = $uptPackage->title;
//                echo json_encode($data);
//                exit;

                    if ($uptPackage) {
                        $data['yes'] = "Successfully";
                        echo json_encode($data);
                    } else {
                        $data['error'] = "You can not edit.";
                        echo json_encode($data);
                    }
                }
//                }else{
//                    $s['error'] =  'The file faces a problem.';
//                    echo json_encode($s);
//                }
            }else{
//                $errors = $validation->errors();
////                $errors = json_decode($errors);
////                $data['error'] = $errors;
////                echo json_encode($data);
                $data['error'] = "please fill the fields";
                echo json_encode($data);
            }
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }

    }
}

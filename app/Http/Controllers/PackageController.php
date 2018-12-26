<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Package;
use Illuminate\Support\Facades\Validator;


class PackageController extends Controller
{

    public function index()
    {
        $lstPackage = Package::select('id', 'title')
            ->where('isDeleted', '=', 0)
            ->get();
        return view('Package.index', compact('lstPackage'));
    }

    public function delete($id)
    {
        try {
            if ($id) {
                $dltPackage = Package::find($id)->first();
                $dltPackage->isDeleted = 1;
                $dltPackage = $dltPackage->save();
                if ($dltPackage) {
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
                $sltPackage = Package::find($id);
                if ($sltPackage) {
//                    $text = json_encode($sltPackage);
//                    $text = "0" . $text;
//                    echo $text;exit;

//                    $data['yes'] = $sltPackage;
                    echo json_encode($sltPackage);
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


    public function insert(Request $request)
    {
//        $data['id'] =$request->all();
//        echo json_encode($data);
//        exit;
        try {
//            if ($request->isMethod('get'))
//                return view('crud_3.form');
//            else {
//                $rules = [
//                    'txtTitle' => 'required',
//                ];
//                $validator = Validator::make($request->all(), $rules);
//                if ($validator->fails())
//                    return response()->json([
//                        'fail' => true,
//                        'errors' => $validator->errors()
//                    ]);

            $title = $request->input('title');

            $Package = new Package();
            $Package->title = $request->title;
            $Package->text = $request->text;
            $Package->days = $request->day;
            $Package->priority = $request->priority;
            $Package->save();
//                return response()->json([
//                    'fail' => false,
//                    'redirect_url' => url('laravel-crud-search-sort-ajax')
//                ]);
            $data['id'] = $title;
            echo json_encode($data);
//            }
        } catch (\Exception $e) {
            $data['error'] = "The server encountered an error. Please try again later";
            echo json_encode($data);
        }

    }

    public function update(Request $request)
    {
        try {
            if ($request->ajax()) {
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
                $uptPackage->picture = $request->fileHidden;

                $uptPackage = $uptPackage->save();

//                $data['error'] = $uptPackage->title;
//                echo json_encode($data);
//                exit;

                if ($uptPackage) {
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
}

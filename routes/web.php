<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

use \Illuminate\Support\Facades\DB;



Route::group(['perfix'=> 'tansaz'],function (){
Route::get('/Package','PackageController@index');
Route::post('/PackageDelete/{id}','PackageController@delete');
Route::post('/PackageSelect/{id}','PackageController@select');
Route::match(['get','post'],'/PackageInsert','PackageController@insert');
Route::post('/PackageUpdate','PackageController@update');
//Route::post('/PackageInsert','PackageController@insert');

//Route::match(['get','post'],'/Package/{id}/PackageDelete','PackageController@delete');
//Route::match(['get','put'],'/PackageUpdate/{id}','PackageController@update');
});



Route::get('/', function () {
    return view('welcome');
});

//Route::get('/Train','TrainController@index');
//
//Route::get('/Diet','DietController@index');
//
//Route::get('/Exercise','ExerciseController@index');
//
//Route::get('/Package','PackageController@index');
//Route::post('/Package/{id}/PackageDelete','PackageController@delete');
////Route::delete('Package/{id}/PackageDelete', 'PackageController@delete');
//Route::post('/Package/PackageInsert','PackageController@insert');
//
//Route::get('/Login',function (){
//    return view('Login');
//});

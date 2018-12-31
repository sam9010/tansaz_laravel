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


    Route::get('/Train','TrainController@index');
    Route::post('/TrainDelete/{id}','TrainController@delete');
    Route::post('/TrainSelect/{id}','TrainController@select');
    Route::match(['get','post'],'/TrainInsert','TrainController@insert');
    Route::post('/TrainUpdate','TrainController@update');

    Route::get('/Exercise','ExerciseController@index');
    Route::post('/ExerciseGetDaysFromPackage','ExerciseController@getDaysFromPackage');
    Route::post('/ExerciseDelete/{id}','ExerciseController@delete');
    Route::post('/ExerciseSelect/{id}','ExerciseController@select');
    Route::match(['get','post'],'/ExerciseInsert','ExerciseController@insert');
    Route::post('/ExerciseUpdate','ExerciseController@update');



    Route::get('/Diet','DietController@index');
    Route::post('/DietDelete/{id}','DieteController@delete');
    Route::post('/DietSelect/{id}','DietController@select');
    Route::match(['get','post'],'/DietInsert','DietController@insert');
    Route::post('/DietUpdate','DietController@update');

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






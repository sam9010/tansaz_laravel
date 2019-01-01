<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('allPackages','ApiController@allPackages');
Route::post('allTrainsOfOnePackage','ApiController@allTrainsOfOnePackage');
Route::post('allTrainOfOneDayAndPackage','ApiController@allTrainOfOneDayAndPackage');
Route::post('detailsOneTrain','ApiController@detailsOneTrain');
Route::post('allDietsOfOnePackage','ApiController@allDietsOfOnePackage');
Route::post('detailsOneDiet','ApiController@detailsOneDiet');
Route::post('getTimeEachDay','ApiController@getTimeEachDay');
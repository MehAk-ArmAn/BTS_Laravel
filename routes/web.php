<?php

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

use App\Http\Controllers\BTSController;

Route::get('/quotes', [BTSController::class, 'index']);

//all the members
Route::get('/KimNamjoon', [BTSController::class, 'rm']);
Route::get('/KimSeokjin', [BTSController::class, 'jin']);
Route::get('/MinYoongi', [BTSController::class, 'suga']);
Route::get('/JungHoseok', [BTSController::class, 'jhope']);
Route::get('/ParkJimin', [BTSController::class, 'jimin']);
Route::get('/KimTaehyung', [BTSController::class, 'v']);
Route::get('/JeonJungkook', [BTSController::class, 'jk']);
Route::get('/Bt21', [BTSController::class, 'bt21']);

<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\GalleryController;
use App\Http\Controllers\BTSController; // welcome home/default page
Route::get('/', function () {
    return view('welcome');
});

Route::get('/quotes', [BTSController::class, 'quotes']); // quotes page

Route::get('/Bt21', [BTSController::class, 'bt21']);

// meme gallery page
Route::get('/gallery', [GalleryController::class, 'index']);

//voting page
Route::get('/vote', [BTSController::class, 'showVoteForm']);
Route::post('/vote', [BTSController::class, 'handleVote']);

// 0t7 images paths
Route::get('/bts', function () {
    return response()->file(public_path('imgs/btsssss.jfif'));
});

// bts copy generator controller
use App\Http\Controllers\BtsCopyController;

// Creates full CRUD routes (index, create, store, edit, update, destroy) automatically
Route::resource('bts_copies', BtsCopyController::class);

// BTS Achievements & Awards page
Route::get('/bts-achievements', function () {
    return view('bts-achievements');
});

// Dynamic member route
Route::get('/{name}', [BTSController::class, 'memberPage']); // keep it at the end
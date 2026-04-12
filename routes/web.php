<?php

/*
|--------------------------------------------------------------------------
| WEB ROUTES
|--------------------------------------------------------------------------
| FIX NOTES:
| - No visual changes here
| - Kept route order safe
| - Dynamic member route stays at the end
| - Cleaned comments only
*/

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\GalleryController;
use App\Http\Controllers\BTSController;
use App\Http\Controllers\SongsController;
use App\Http\Controllers\BtsCopyController;

/*
|--------------------------------------------------------------------------
| HOME PAGE
|--------------------------------------------------------------------------
*/
Route::get('/', function () {
    return view('welcome');
});

/*
|--------------------------------------------------------------------------
| STATIC / NORMAL PAGES
|--------------------------------------------------------------------------
*/
Route::get('/quotes', [BTSController::class, 'quotes']);
Route::get('/Bt21', [BTSController::class, 'bt21']);
Route::get('/gallery', [GalleryController::class, 'index']);
Route::get('/songs', [SongsController::class, 'index']);

/*
|--------------------------------------------------------------------------
| VOTING
|--------------------------------------------------------------------------
*/
Route::get('/vote', [BTSController::class, 'showVoteForm']);
Route::post('/vote', [BTSController::class, 'handleVote']);

/*
|--------------------------------------------------------------------------
| BTS IMAGE FILE ROUTE
|--------------------------------------------------------------------------
*/
Route::get('/bts', function () {
    return response()->file(public_path('imgs/btsssss.jfif'));
});

/*
|--------------------------------------------------------------------------
| BTS COPIES CRUD
|--------------------------------------------------------------------------
*/
Route::resource('bts_copies', BtsCopyController::class);

/*
|--------------------------------------------------------------------------
| BTS ACHIEVEMENTS PAGE
|--------------------------------------------------------------------------
*/
Route::get('/bts-achievements', function () {
    return view('bts-achievements');
});

/*
|--------------------------------------------------------------------------
| DYNAMIC MEMBER PAGE
|--------------------------------------------------------------------------
| KEEP THIS LAST
| Because this catches /{name}
|--------------------------------------------------------------------------
*/
Route::get('/{name}', [BTSController::class, 'memberPage']);

<?php

namespace App\Http\Controllers; // Folder location of this controller
use Illuminate\Support\Facades\DB; //So ts knows what a DB
use Illuminate\Http\Request; // Lets us handle HTTP requests

class SongsController extends Controller
{
    public function index()
    {
        // array of BTS SONGS pics (put these in public/img/songs/)
        $pics = DB::table('songs_images')->get();

        return view('songs', ['songs' => $pics]);
    }
}
<?php

namespace App\Http\Controllers; // Folder location of this controller

use Illuminate\Http\Request; // Lets us handle HTTP requests

class GalleryController extends Controller
{
    public function index()
    {
        // array of BTS meme pics (put these in public/extra_gallery/)
        $pics = [
            'jin.jfif',
            'jk.jfif',
            'Jkk.jfif',
            'suga.jfif',
            'jimin.jfif',
            'hobi.jfif',
            'tae.jfif',
            'v.jfif',
            'princess_v.jfif'
        ];

        return view('gallery', compact('pics'));
    }
}

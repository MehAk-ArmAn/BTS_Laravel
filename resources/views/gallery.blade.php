{{--
    GALLERY PAGE
    ============
    FIX:
    - Uses layout
    - Same loop / same css / same output
--}}

@extends('layouts.app')

@section('title', '⋆✦✧⋆ BTS Meme Gallery ⋆✦✧⋆')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/gallery.css') }}">
@endpush

@section('content')
    <h1>BTS Meme Gallery 💜😂</h1>

    <div class="gallery">
        @foreach($pics as $pic)
            <div class="pic">
                <img src="{{ asset($pic->img_path) }}" alt="{{ $pic->name }}">
            </div>
        @endforeach
    </div>
@endsection

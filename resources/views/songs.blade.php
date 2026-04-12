{{--
    SONGS PAGE
    ==========
    FIX:
    - Uses layout
    - Same song grid
    - Same overlay
--}}

@extends('layouts.app')

@section('title', '⋆✦✧⋆ BTS SONGS ⋆✦✧⋆')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/songs.css') }}">
@endpush

@section('content')
    <h1>BTS SONGS 💜</h1>

    <div class="songs">
        @foreach($songs as $song)
            <div class="song">
                <img src="{{ asset($song->img_path) }}" alt="{{ $song->name }}">
                <div class="overlay">
                    <p>{{ $song->release_date }}</p>
                </div>
            </div>
        @endforeach
    </div>
@endsection

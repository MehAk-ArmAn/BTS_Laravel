{{--
    QUOTES PAGE
    ===========
    FIX:
    - Uses layout
    - Same foreach loop
    - Same css
--}}

@extends('layouts.app')

@section('title', '⋆✧✦⋆ BTS QUOTES ⋆✦✧⋆')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/quotes.css') }}">
@endpush

@section('content')
    <h1>BTS Quotes 💜</h1>

    <div class="body">
        @foreach($quotes as $quote)
            <div class="member">
                <span>{{ $quote->source }}</span>
                <p>“{{ $quote->quote }}”</p>
            </div>
        @endforeach
    </div>
@endsection

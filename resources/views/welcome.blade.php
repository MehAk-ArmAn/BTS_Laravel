{{--
    HOME PAGE
    =========
    FIX:
    - Converted from full HTML page to layout-based page
    - Keeps same CSS
    - Keeps same content
    - Fixes shared navbar/footer inconsistency
--}}

@extends('layouts.app')

@section('title', '✧✦⋆✧✦⋆ B T S ⋆✦✧⋆✧✦⋆')

@push('styles')
    {{-- Home page CSS --}}
    <link rel="stylesheet" href="{{ asset('css/bts.css') }}">
@endpush

@section('content')
    <h1>BTS</h1>
@endsection

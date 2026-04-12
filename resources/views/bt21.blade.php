{{--
    BT21 PAGE
    =========
    FIX:
    - Uses master layout now
    - Same CSS
    - Same content
--}}

@extends('layouts.app')

@section('title', '⋆✦✧⋆ Bt21 ⋆✦✧⋆')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/bt21.css') }}">
@endpush

@section('content')
    <h1>BT21 💜</h1>
@endsection


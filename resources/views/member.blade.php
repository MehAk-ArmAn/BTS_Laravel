{{--
    MEMBER PAGE
    ===========
    FIX:
    - Uses layout
    - Same dynamic member data
    - Same css
--}}

@extends('layouts.app')

@section('title', '⋆✦✧⋆ ' . $member->name . ' ⋆✦✧⋆')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/member.css') }}">
    {{-- Dynamic member favicon --}}
    <link rel="icon" href="{{ asset('favicons/' . $member->favicon) }}" type="image/png">
@endpush

@section('content')
    <div class="card">
        <img src="{{ asset('imgs/' . $member->image) }}" alt="{{ $member->name }}">
        <h1>{{ $member->nickname }}</h1>
        <p>{{ $member->name }}</p>
        <p>{{ $member->role }}</p>
        <p>{{ $member->quote }}</p>
    </div>
@endsection

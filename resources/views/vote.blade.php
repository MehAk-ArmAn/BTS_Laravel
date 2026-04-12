{{--
    VOTE PAGE
    =========
    FIX:
    - Uses layout
    - Keeps form same
    - Keeps CSRF same
--}}

@extends('layouts.app')

@section('title', '⋆✦✧⋆ Vote ⋆✦✧⋆')

@push('styles')
    <link rel="stylesheet" href="{{ asset('css/vote.css') }}">
@endpush

@section('content')
    <h1>Vote for your Bias 💜</h1>

    <form action="/vote" method="POST">
        @csrf

        <select name="member" class="input" required>
            <option value="🎤 Rap Monster">⋆✦✧⋆ {{ $RM }} ⋆✦✧⋆</option>
            <option value="😼 Suga">⋆✦✧⋆ {{ $Suga }} ⋆✦✧⋆</option>
            <option value="😀 Jiminaaaa">⋆✦✧⋆ {{ $Jimin }} ⋆✦✧⋆</option>
            <option value="😎World Wide Handsome Jin">⋆✦✧⋆ {{ $Jin }} ⋆✦✧⋆</option>
            <option value="🕺🏻 Hobi">⋆✦✧⋆ {{ $JHope }} ⋆✦✧⋆</option>
            <option value="✌🏻 V">⋆✦✧⋆ {{ $V }} ⋆✦✧⋆</option>
            <option value="💀 Jk">⋆✦✧⋆ {{ $Jk }} ⋆✦✧⋆</option>
        </select>

        <button class="btn" type="submit">Vote 🎉</button>
    </form>
@endsection

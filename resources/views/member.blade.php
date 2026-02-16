<!DOCTYPE html>
<html>
    <head>
        <title>⋆✦✧⋆ {{ $member->name }} ⋆✦✧⋆</title>
        <link rel="stylesheet" href="{{ asset('css/member.css') }}">
        <link rel="icon" href="{{ asset('favicons/' . $member->favicon) }}" type="image/png">

    </head>
    <body>

        <!-- Navbar -->
        @include('partials.navbar')
        
        <div class="card">
            <img src="{{ asset('imgs/' . $member->image) }}" alt="{{ $member->name }}">
            <h1>{{ $member->nickname }}</h1>
            <p>{{ $member->name }}</p>
            <p>{{ $member->role }}</p>
            <p>{{ $member->quote }}</p>
        </div>

    </body>
</html>
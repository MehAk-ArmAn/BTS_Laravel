<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <title>⋆✦✧⋆ BTS SONGS ⋆✦✧⋆</title>
        <link rel="stylesheet" href="{{ asset('css/songs.css') }}">
        <link rel="shortcut icon" href="{{ asset('favicons/logo.png') }}" type="image/x-icon">
    </head>
    <body>

            <!-- Navbar -->
        @include('partials.navbar')
        
        <h1>BTS SONGS 💜</h1>
        <div class="songs">
            @foreach($songs as $song)
                <div class="song">
                    <img src="{{ asset($song->img_path) }}" alt="{{ $song->name }}"> <!-- image -->
                    <div class="overlay"> <!-- hover text -->
                        <p>{{ $song->release_date }}</p> <!-- song release_date -->
                    </div>
                </div>
            @endforeach

        </div>

        <!-- Footer -->
        @include('partials.footer')
        
    </body>
</html>
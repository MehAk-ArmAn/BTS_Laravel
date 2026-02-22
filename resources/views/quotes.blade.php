<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"> <!-- Supports emojis and all text -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Mobile-friendly -->
        <title>⋆✧✦⋆ BTS QUOTES ⋆✦✧⋆</title>
        <link rel="stylesheet" href="{{ asset('css/quotes.css') }}">
        <link rel="shortcut icon" href="{{ asset('favicons/logo.png') }}" type="image/x-icon">
    </head>
    <body>

        <!-- Navbar -->
        @include('partials.navbar')
        
        <h1>BTS Quotes 💜</h1> <!-- Main title -->

        <div class="body">
            <!-- Loop through members -->
            @foreach($quotes as $quote)
                <div class="member">
                    <span>{{ $quote->source }}</span>
                    <p>“{{ $quote->quote }}”</p>
                </div>
            @endforeach
        </div>
        
    </body>
</html>

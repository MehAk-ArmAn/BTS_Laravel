<!DOCTYPE html>
<html>
    <head>

        <title>⋆✦✧⋆ Vote ⋆✦✧⋆</title>
        <link rel="stylesheet" href="{{ asset('css/vote.css') }}">
        <link rel="shortcut icon" href="{{ asset('favicons/logo.png') }}" type="image/x-icon">  

    </head>
    <body>

        <!-- Navbar -->
        @include('partials.navbar')
        
        <h1>Vote for your Bias 💜</h1>

        <form action="/vote" method="POST">
            @csrf <!-- security token -->
<!-- Laravel uses "CSRF" tokens to make sure POST requests come from trusted forms and not external malicious sites. -->
            <select name="member" class="input" required>
                <!-- name is used to send this input’s value to the server -->
                <option value="🎤 Rap Monster">⋆✦✧⋆ {{ $RM }} ⋆✦✧⋆</option>
                <option value="😼 Suga">⋆✦✧⋆ {{ $Suga }} ⋆✦✧⋆</option>
                <option value="😀 Jiminaaaa">⋆✦✧⋆ {{ $Jimin }} ⋆✦✧⋆</option>
                <option value="😎World Wide Handsome Jin">⋆✦✧⋆ {{ $Jin }} ⋆✦✧⋆</option>
                <option value="🕺🏻 Hobi">⋆✦✧⋆ {{ $JHope }} ⋆✦✧⋆</option>
                <option value="✌🏻 V">⋆✦✧⋆ {{ $V }} ⋆✦✧⋆</option>
                <option value="💀 Jk">⋆✦✧⋆ {{ $Jk }} ⋆✦✧⋆</option>
            </select>
            <button class="btn" type="submit">Vote 🎉</button> <!-- to submit the vote -->
        </form>

        <!-- Footer -->
        @include('partials.footer')
        
    </body>
</html>

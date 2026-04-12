{{--
    MASTER LAYOUT FILE
    ==================
    WHY THIS EXISTS:
    - Keeps navbar/footer SAME on every page
    - Prevents repeating full HTML on every Blade file
    - Loads global shared CSS only once
    - Lets each page inject its own CSS + content

    IMPORTANT:
    - We are NOT changing your design system
    - We are only fixing structural errors causing navbar/footer inconsistency
--}}

<!DOCTYPE html>
<html lang="en">
<head>
    {{-- Basic meta --}}
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    {{-- Dynamic title from each page --}}
    <title>@yield('title', 'BTS')</title>

    {{-- Global favicon --}}
    <link rel="shortcut icon" href="{{ asset('favicons/logo.png') }}" type="image/x-icon">

    {{--
        GLOBAL PARTIAL CSS
        ------------------
        These were previously loaded INSIDE partials.
        That causes repeated / inconsistent loading on different pages.
        So now they are loaded here ONCE for all pages.
    --}}
    <link rel="stylesheet" href="{{ asset('css/navbar.css') }}">
    <link rel="stylesheet" href="{{ asset('css/footer.css') }}">

    {{--
        PAGE-SPECIFIC CSS
        -----------------
        Each page will push its own CSS file here.
        Example: welcome page pushes bts.css
    --}}
    @stack('styles')
</head>
<body>
    {{-- Shared navbar for all pages --}}
    @include('partials.navbar')

    {{--
        MAIN PAGE CONTENT
        -----------------
        Each page inserts its own content here
    --}}
    @yield('content')

    {{-- Shared footer for all pages --}}
    @include('partials.footer')

    {{-- Optional shared bg music partial --}}
    {{-- Uncomment only if you really want it globally --}}
    {{-- @include('partials.bg-music') --}}
</body>
</html>

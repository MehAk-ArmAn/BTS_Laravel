// the background music partial for ALL the pages
        View::share('bgMusic', view('partials.bg-music'));

        

        <!-- Background Music -->
        {!! $bgMusic !!}

<div>
    <p>m</p>
    <p>e</p>
    <p>h</p>
    <p>a</p>
    <p>k</p>
</div>

<audio id="bgMusic" autoplay loop>
    <source src="{{ asset('music/background.mp3') }}" type="audio/mpeg">
</audio>
<!-- <script>
    const music = document.getElementById('bgMusic');
    document.addEventListener('click', () => {
        if(music.paused) music.play();
    }, { once: true });
</script> -->

{{--
    OPTIONAL BACKGROUND MUSIC PARTIAL
    =================================
    NOTES:
    - Not required for navbar/footer fix
    - Keeping your code structure
    - Removed random broken non-HTML notes from render output
    - If you want it globally, include it in layout
--}}

<audio id="bgMusic" autoplay loop>
    <source src="{{ asset('music/background.mp3') }}" type="audio/mpeg">
</audio>

{{--
<script>
    const music = document.getElementById('bgMusic');

    document.addEventListener('click', () => {
        if (music.paused) music.play();
    }, { once: true });
</script>
--}}

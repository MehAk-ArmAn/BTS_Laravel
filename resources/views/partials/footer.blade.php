{{--
    SHARED FOOTER PARTIAL
    =====================
    IMPORTANT FIX:
    - Removed CSS <link> from inside partial
    - CSS is now loaded once in layout
    - This keeps footer styling consistent across all pages
--}}

<footer class="footer">
    <div class="footer-container">

        {{-- Brand section --}}
        <div class="footer-brand">
            <img src="{{ asset('favicons/logo.png') }}" alt="BangTanSonyeondan's Logo" class="footer-logo">
            <p>
                ...
            </p>
        </div>

        {{-- Quick links --}}
        <div class="footer-links">
            <h4>Quick Links</h4>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/Bt21">BT21</a></li>
                <li><a href="/gallery">Gallery</a></li>
                <li><a href="/vote">Vote</a></li>
                <li><a href="/bts_copies">BTS Copies</a></li>
                <li><a href="/Kim Namjoon">RM</a></li>
                <li><a href="/Kim Seokjin">Jin</a></li>
                <li><a href="/Min Yoongi">Suga</a></li>
                <li><a href="/Jung Hoseok">J-Hope</a></li>
                <li><a href="/Park Jimin">Jimin</a></li>
                <li><a href="/Kim Taehyung">V</a></li>
                <li><a href="/Jeon Jungkook">Jungkook</a></li>
                <li><a href="/bts">BTS Image</a></li>
                <li><a href="/bts-achievements">BTS Achievements</a></li>
                <li><a href="/songs">BTS SONGS</a></li>
            </ul>
        </div>

        {{-- Members --}}
        <div class="footer-members">
            <h4>Members</h4>
            <ul>
                <li>{{ $RM }}</li>
                <li>{{ $Jin }}</li>
                <li>{{ $Suga }}</li>
                <li>{{ $JHope }}</li>
                <li>{{ $Jimin }}</li>
                <li>{{ $V }}</li>
                <li>{{ $Jk }}</li>
            </ul>
        </div>

        {{-- Contact --}}
        <div class="footer-contact">
            <h4>Contact</h4>
            <p>Email: {{ $adminEmail }}</p>
            <p>Location: {{ $location }}</p>
            <p>Phone: {{ $phone }}</p>

            <div class="footer-socials">
                <a href="{{ $instagram }}">Instagram</a>
                <a href="{{ $linkedIn }}">LinkedIn</a>
                <a href="{{ $twitter }}">Twitter</a>
            </div>
        </div>

    </div>

    {{-- Footer bottom --}}
    <div class="footer-bottom">
        <p>© 2026 BangTanSonyeondan website created by {{ $name }}. All rights reserved.</p>
    </div>
</footer>

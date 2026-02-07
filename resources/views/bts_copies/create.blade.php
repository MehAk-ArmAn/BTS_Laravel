<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>BTS Copies Creator</title>
    <link rel="stylesheet" href="{{ asset('css/bts_copies.css') }}">
</head>
<body>

<h2>🧩 BTS Copies Creator</h2>

@if (session('success'))
    <div class="alert success">{{ session('success') }}</div>
@endif

@if ($errors->any())
    <div class="alert error">
        <b>Fix these:</b>
        <ul>
            @foreach ($errors->all() as $err)
                <li>{{ $err }}</li>
            @endforeach
        </ul>
    </div>
@endif

<form method="POST" action="{{ route('bts_copies.store') }}">
    @csrf

    <label>BTS Name *</label>
    <input type="text" name="bts_name" value="{{ old('bts_name') }}" placeholder="e.g. BTS_Learning" required>

    <label>Copy Extra Name</label>
    <input type="text" name="copy_extra_name" value="{{ old('copy_extra_name') }}" placeholder="e.g. v2, demo, studentA">

    <label>Copy Title *</label>
    <input type="text" name="copy_title" value="{{ old('copy_title') }}"
           placeholder="Must include BTS Name inside it" required>

    <div class="hint">
        Rule: the title must contain the BTS Name
        (example: <i>BTS_Learning - Copy for Student A</i>)
    </div>

    <label>Description</label>
    <textarea name="description" rows="6" placeholder="Write details...">{{ old('description') }}</textarea>

    <button type="submit">Save Copy ✅</button>
</form>

</body>
</html>

<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>BTS Copies</title>
  <style>
    body{font-family:Arial; max-width:900px; margin:40px auto; padding:0 14px;}
    table{width:100%; border-collapse:collapse;}
    th,td{border:1px solid #ddd; padding:10px; text-align:left;}
    th{background:#f5f5f5;}
    a{display:inline-block; margin-bottom:14px;}
  </style>
</head>
<body>

<h2>📚 BTS Copies</h2>

<a href="{{ route('bts_copies.create') }}">+ Create New Copy</a>

<table>
  <thead>
    <tr>
      <th>ID</th>
      <th>BTS Name</th>
      <th>Copy Title</th>
      <th>Extra</th>
      <th>Created</th>
    </tr>
  </thead>
  <tbody>
    @forelse($copies as $c)
      <tr>
        <td>{{ $c->id }}</td>
        <td>{{ $c->bts_name }}</td>
        <td>{{ $c->copy_title }}</td>
        <td>{{ $c->copy_extra_name }}</td>
        <td>{{ $c->created_at }}</td>
      </tr>
    @empty
      <tr>
        <td colspan="5">No copies yet.</td>
      </tr>
    @endforelse
  </tbody>
</table>

</body>
</html>

@extends('layout')

@section('content')
<div class="container">

    <nav class="navbar bg-body-tertiary">
        <div class="container-fluid">
          <a class="navbar-brand"><h3><p style="font-family: 'Oswald', sans-serif; font-weight: bold;">Danh sách phòng ban</p></h3></a>

          <form action="{{url('tim-kiem')}}" class="d-flex" role="search" method="GET">
            <input class="form-control me-2" name="tukhoa" type="search" placeholder="Tìm kiếm tên, mã phòng ban..." aria-label="Search">
            <button class="btn btn-outline-success" type="submit"><i class="bi bi-search"></i></button>
          </form>
        </div>
      </nav>
      <hr>

    <div class="row mt-5 mb-3">
        <div class="col-md-12 ">
            <a href="{{ route('departments.create') }}" class="btn btn-outline-success float-end"
                style="transition: transform 0.3s ease-in-out; transform: scale(1);"
                onmouseover="this.style.transform='scale(1.1)'"
                onmouseout="this.style.transform='scale(1)'"
                onclick="this.style.transform='scale(1)'">
                Thêm mới phòng ban
            </a>
        </div>
        
    </div>
    @if (Session::has('Notification'))
    <div class="alert alert-success">
        {{ Session::get('Notification') }}
    </div>
    @endif
    <table class="table table-success table-striped mt-3" style="border-radius: 10px;">
        <thead>
            <tr class="text-center" >
                <th scope="col" >Mã phòng ban</th>
                <th scope="col">Tên phòng ban</th>
                <th scope="col">Địa điểm</th>
                <th scope="col" class="justify:center">Thao tác</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($departments as $department)
            <tr class="text-center">
                <th>{{ $department->d_no }}</th>
                <th><p class="fw-medium">{{ $department->name }}</p></th>
                <th><p class="fw-medium">{{ $department->location }}</th>
                <th>
                    <form style="justify-content: center" action="{{ route('departments.destroy', $department->d_no) }}" method="POST" class="d-flex">
                        <a href="{{ route('departments.show', $department->d_no) }}" class="btn btn-outline-success me-2">
                            <i class="bi bi-eye-fill"></i>
                        </a>
                        <a href="{{ route('departments.edit',$department->d_no) }}" class="btn btn-outline-primary me-2">
                            <i class="bi bi-pencil-square"></i>
                        </a>
                        @csrf
                        @method('DELETE')
                        <button type="submit" onclick="return confirm('Bạn muốn xóa phòng ban này?')" class="btn btn-outline-danger">
                            <i class="bi bi-trash3"></i>
                        </button>                       
                    </form>
                </th>
            </tr>
            @endforeach
        </tbody>
    </table>

    <!-- Phân trang -->
    <div class="pagination justify-content-center">
        <nav>
            <ul class="pagination">
                @if ($departments->currentPage() != 1)
                <li class="page-item">
                    <a class="page-link btn btn-success" href="{{ $departments->previousPageUrl() }}" tabindex="-1" aria-disabled="true">Trang trước</a>
                </li>
                @endif
                @for ($i = max(1, $departments->currentPage() - 2); $i <= min($departments->lastPage(), $departments->currentPage() + 2); $i++)
                    <li class="page-item {{ ($departments->currentPage() == $i) ? 'active' : '' }}">
                        <a class="page-link btn btn-success" href="{{ $departments->url($i) }}">{{ $i }}</a>
                    </li>
                @endfor
                @if ($departments->currentPage() != $departments->lastPage())
                <li class="page-item">
                    <a class="page-link btn btn-success" href="{{ $departments->nextPageUrl() }}">Trang tiếp theo</a>
                </li>
                @endif
            </ul>
        </nav>
    </div>
    
</div>
@endsection

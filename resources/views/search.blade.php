<!-- resources/views/search.blade.php -->

@extends('layout') 

@section('content')
<div class="container">

    <nav class="navbar bg-body-tertiary mt-2 mb-5">
        <div class="container-fluid">
          <a class="navbar-brand"><h3><p class="fst-italic">Danh sách tìm kiếm</p></h3></a>

          <form action="{{url('tim-kiem')}}" class="d-flex" role="search" method="GET">
            <input class="form-control me-2" name="tukhoa" type="search" placeholder="Tìm kiếm tên, mã phòng ban..." aria-label="Search">
            <button class="btn btn-outline-success" type="submit"><i class="bi bi-search"></i></button>
          </form>
        </div>
      </nav>

    <div class="col-md-12">
        <a href="{{ route('departments.index') }}" class="btn btn-outline-success float-end"
            style="transition: transform 0.3s ease-in-out; transform: scale(1);"
            onmouseover="this.style.transform='scale(1.1)'"
            onmouseout="this.style.transform='scale(1)'"
            onclick="this.style.transform='scale(1)'">
            Trang chủ
        </a>
    </div>

    <p style="font-family: 'Oswald', sans-serif; font-weight: bold;">Có {{$departments->count()}} kết quả với từ khóa: {{ $tukhoa }}</p>

    @if($departments->count() > 0)
        <table  class="table table-success table-striped mt-4" style="border-radius: 10px;">
            <thead>
                <tr class="text-center" >
                    <th scope="col" >Mã phòng ban</th>
                    <th scope="col">Tên phòng ban</th>
                    <th scope="col">Địa điểm</th>
                </tr>
            </thead>
            <tbody>
                @foreach($departments as $department)
                    <tr class="text-center">
                        <td><p class="fw-medium">{{ $department->d_no }}</p></td>
                        <th><p class="fw-medium">{{ $department->name }}</p></th>
                        <th><p class="fw-medium">{{ $department->location }}</th>
                    </tr>
                @endforeach
            </tbody>
        </table>
    @else
    <div class="alert alert-danger my-5" role="alert">
        <p>Không có kết quả nào được tìm thấy!</p>
    </div>
        
    @endif
</div>
@endsection

@extends('layout')

@section('content')
<div class ="container">
    <div class="row mt-5 mb-3">
        <div class="col-md-6">
            <h3><p style="font-family: 'Oswald', sans-serif; font-weight: bold;">Chỉnh sửa thông tin</p></h3>
        </div>
        <div class="col-md-6">
            <a href="{{ route('departments.index') }}" class="btn btn-outline-success float-end"
                style="transition: transform 0.3s ease-in-out; transform: scale(1);"
                onmouseover="this.style.transform='scale(1.1)'"
                onmouseout="this.style.transform='scale(1)'"
                onclick="this.style.transform='scale(1)'">
                Trang chủ
            </a>
        </div>
        <hr>
    </div>
            <form action ="{{route('departments.update', $department->d_no)}}"method = "POST">
                @csrf 
                @method('PUT')
                <div class="row" style="justify-content: center">
                    <div class="col-md-6" >
                        <div class="mb-2">
                            <strong> <label class="form-label">Mã phòng ban</label></strong>
                            <input type="text" value="{{$department->d_no}}" name ="d_no" class="form-control" placeholder="Mã phòng ban...">
                        </div>
                        <div class="mb-2">
                            <strong><label class="form-label">Tên phòng ban</label></strong>
                            <input type="text" value="{{$department->name}}"name ="name" class="form-control" placeholder="Tên phòng ban...">
                        </div>
                        <div class="form-group">
                            <strong><label class="form-label">Địa điểm</label></strong>
                            <input type="text" value="{{$department->location}}" name ="location" class="form-control" placeholder="Địa điểm...">
                        </div>
                    </div>
                </div>
                <div class="col-md-9 mt-2">
                    <button type="submit" class="btn btn-success float-end">Cập nhật</button>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection
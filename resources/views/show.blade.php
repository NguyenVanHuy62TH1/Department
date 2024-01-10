@extends('layout')

@section('content')
<div class ="container">
    <div class="row mt-5 mb-3">
        <div class="col-md-6">
            <h3><p style="font-family: 'Oswald', sans-serif; font-weight: bold;">Chi tiết phòng ban</p></h3>
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

            <form action ="{{route('departments.show', $department->d_no)}}"method = "POST">
                @csrf 
                @method('PUT')
                <div class="row mt-5" style="justify-content: center">
                    <div class="col-md-6">
                        <div class="mb-3">
                           <strong><label class="form-label">Mã phòng ban</label></strong> 
                            <input type="text" value="{{$department->d_no}}" name ="event_id" class="form-control" placeholder="Enter journal's id">
                        </div>
                        <div class="mb-3">
                            <strong><label class="form-label">Tên phòng ban</label></strong>
                            <input type="text" value="{{$department->name}}"name ="title" class="form-control" placeholder="Enter journal's title">
                        </div>
                        <div class="form-group">
                            <strong><label class="form-label">Địa điểm</label></strong>
                            <input type="text" value="{{$department->location}}" name ="description" class="form-control" placeholder="Enter journal's editor">
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection
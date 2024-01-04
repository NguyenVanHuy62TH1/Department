@extends('layout')

@section('content')
<div class ="container">
    <div class="row mt-5 mb-3">
        <div class ="col-md-6">
            <h3><p class="fst-italic">Thêm phòng ban</p></h3>
        </div>
        <div class="col-md-6">
            <a href="{{ route('departments.index') }}" class="btn btn-outline-success float-end"
                style="transition: transform 0.3s ease-in-out; transform: scale(1);"
                onmouseover="this.style.transform='scale(1.1)'"
                onmouseout="this.style.transform='scale(1)'"
                onclick="this.style.transform='scale(1)'">
                Danh sách phòng ban
            </a>
        </div>
        <hr>
    </div>

            <form action ="{{route('departments.store')}}"method = "POST">
                @csrf 
                <div class="row" style="justify-content: center">
                    <div class="col-md-6">
                    <div class="mb-3">
                            <strong><label class="form-label">Mã phòng ban</label></strong>
                            <input type="text" name ="d_no" class="form-control" placeholder="Mã phòng ban...">
                        </div>
                        <div class="mb-3">
                            <strong> <label class="form-label">Tên phòng ban</label></strong>
                            <input type="text" name ="name" class="form-control" placeholder="Tên phòng ban...">
                        </div>
                        <div class="mb-3">
                            <strong><label class="form-label">Địa điểm</label></strong>
                            <input type="text" name ="location" class="form-control" placeholder="Địa điểm phòng ban...">
                        </div>
                    </div>
                </div>
                <div class="col-md-9 mt-2">
                    <button type="submit" class="btn btn-success float-end">Lưu</button>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection
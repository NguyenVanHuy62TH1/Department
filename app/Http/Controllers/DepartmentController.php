<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Department;

class DepartmentController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $departments = Department::orderBy('d_no', 'desc')->paginate(12); // Giới hạn bản ghi / trang
        return view('index', compact('departments'));
    }

    public function timkiem(){
        $tukhoa = request('tukhoa');

        // Sử dụng Eloquent Query Builder để tìm kiếm
        $departments = Department::where('name', 'LIKE', "%$tukhoa%")->orderBy('d_no', 'desc')->get();
    
        // Trả về view 'search' với dữ liệu tương ứng
        return view('search', compact('tukhoa', 'departments'));
    }
    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'location' => 'required',
        ]);
    
        $department = new Department();
        $department->name = $request->name;
        $department->location = $request->location;
        $department->save();
    
        return redirect()->route('departments.index')->with('Notification', 'Bạn đã thêm thành công!');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $d_no)
    {
        $department = Department::find($d_no);

        if ($department) {
            return view('show', compact('department'));
        } else {
            return redirect()->route('departments.index');
        }
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Department $department)
    {
        return view('edit' , compact('department'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Department $department)
    {
        $department->update($request->all());
        return redirect()->route('departments.index')->with('Notification' , 'Bạn đã cập nhật thành công!');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Department $department)
    {
        $department->delete();
        return redirect()-> route('departments.index')->with('Notification' , 'Bạn đã xóa thành công!');
    }
}

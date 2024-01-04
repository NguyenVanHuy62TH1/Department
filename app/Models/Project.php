<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Project extends Model
{
    use HasFactory;
    protected $primaryKey = 'd_name';
    protected $fillable = [
        'd_name',
        'location',
        'd_no',
        'id'
    ];
}

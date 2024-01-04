<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Dependent extends Model
{
    use HasFactory;
    protected $primaryKey = 'd_name';
    protected $fillable = [
        'd_name',
        'gender',
        'relationship',
        'id'
    ];
}

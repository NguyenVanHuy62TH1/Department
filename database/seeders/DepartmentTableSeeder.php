<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Department;

class DepartmentTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        for ($i = 0; $i < 70; $i++) { 
        Department::create([ 
        'd_no'=>$i +1,   
        'name'=>$faker->name(3,true),
        'location' => $faker-> address(),
        ]);
        }
    }
}

<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Employee;

class EmployeeTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        $gender = ['Male','Female'];
        for ($i = 0; $i < 70; $i++) { 
        Employee::create([ 
        'id'=>$i +1,   
        'name'=>$faker->name(3,true),
        'gender' => $faker-> randomElement($gender),
        'address'=>$faker->address(),
        'dob'=>$faker->date('y-m-d'),
        'doj'=>$faker->date('y-m-d'),
        'd_no'=>$faker->numberBetween(1,70),
        ]);
        }
    }
}

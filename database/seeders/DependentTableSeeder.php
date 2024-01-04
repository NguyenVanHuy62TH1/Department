<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Dependent;

class DependentTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        $gender = ['Male','Female'];
        $relationship = ['Father','Mother','Brother'];
        for ($i = 0; $i < 70; $i++) { 
        Dependent::create([ 
        'd_name'=>$i +1,   
        'gender' => $faker-> randomElement($gender),
        'relationship' => $faker-> email(),
        'id' => $faker-> numberBetween(1,70),
        ]);
        }
    }
}

<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\Project;

class ProjectTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        for ($i = 0; $i < 70; $i++) { 
        Project::create([ 
        'p_no'=>$i +1,   
        'name'=>$faker->name(3,true),
        'location' => $faker-> address(),
        'd_no' => $faker-> numberBetween(1,70),
        'id' => $faker-> numberBetween(1,70),
        ]);
        }
    }
}

<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('projects', function (Blueprint $table) {
            $table->increments('p_no');
            $table->string('name');
            $table->string('location');
            $table->unsignedInteger('d_no');
            $table->foreign('d_no')->references('d_no')->on('departments')->onDelete('cascade');
            $table->unsignedInteger('id');
            $table->foreign('id')->references('id')->on('employees')->onDelete('cascade');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('projects');
    }
};

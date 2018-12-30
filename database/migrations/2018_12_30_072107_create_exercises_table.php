<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateExercisesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('exercises', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('packageID');
            $table->integer('days');
            $table->integer('time');
            $table->integer('priority');
            $table->integer('trainID');
            $table->boolean('isDeleted')->default(0);
            $table->dateTime('createDate')->default(date("Y-m-d H:i:s"));
            $table->bigInteger('u_createDate')->nullable();
            $table->dateTime('updateDate')->nullable();
            $table->bigInteger('u_updateDate')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('exercises');
    }
}

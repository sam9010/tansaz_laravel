<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateDietsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('diets', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('packageID');
            $table->string('title');
            $table->string('dinner')->default('');
            $table->boolean('isDeleted')->default(0);
            $table->dateTime('createDate')->default(date("Y-m-d H:i:s"));
            $table->bigInteger('u_createDate')->nullable();
            $table->dateTime('updateDate')->nullable();
            $table->bigInteger('u_updateDate')->nullable();
            $table->string('breakfast')->default('');
            $table->string('snack1')->default('');
            $table->string('lunch')->default('');
            $table->string('snack2')->default('');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('diets');
    }
}

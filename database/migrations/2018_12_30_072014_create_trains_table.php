<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateTrainsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('trains', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->string('titleMovement')->default('');
            $table->string('text')->default('');
            $table->string('picture')->nullable();
            $table->string('file')->nullable();
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
        Schema::dropIfExists('trains');
    }
}

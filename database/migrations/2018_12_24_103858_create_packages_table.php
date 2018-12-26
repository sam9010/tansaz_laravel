<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePackagesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('packages', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->string('text')->default('');
            $table->string('picture')->nullable();
            $table->integer('days')->default(1);
            $table->integer('priority')->default(0);
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
        Schema::dropIfExists('packages');
    }
}

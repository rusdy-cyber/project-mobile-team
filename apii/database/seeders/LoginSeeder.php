<?php

namespace Database\Seeders;

use App\Models\Login;
use Illuminate\Database\Seeder;

class LoginSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run()
    {
        Login::create([
            'username' => 'admin1',
            'password' => bcrypt('tidakada'),
        ]);

        Login::create([
            'username' => 'admin2',
            'password' => bcrypt('tidakada'),
        ]);
    }
}
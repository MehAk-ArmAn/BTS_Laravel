<?php

namespace App\Providers;
use App\Models\Member;
use Illuminate\Support\Facades\View;

use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot()
    {
        $members = Member::pluck('name', 'nickname'); // ['Rm'=>'KimNamjoon', 'Jin'=>'KimSeokjin', ...]

        // shares each member name separately
        View::share('RM', $members['Rm']);
        View::share('Jin', $members['Jin']);
        View::share('Suga', $members['Suga']);
        View::share('JHope', $members['J-hope']);
        View::share('Jimin', $members['Jimin']);
        View::share('V', $members['V']);
        View::share('Jk', $members['Jk']);

        // the global array of all members
        View::share('members', [$members['Rm'], $members['Jin'], $members['Suga'], $members['J-hope'], $members['Jimin'], $members['V'], $members['Jk']]);

        

    }
}

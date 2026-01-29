<?php

namespace App\Http\Controllers; // Folder location of this controller

use Illuminate\Http\Request; // Lets us handle HTTP requests

use App\Models\Member; // Lets us use the Member model to add/fetch members from the DB

class BTSController extends Controller
{
    public function memberPage($name) {
        $member = Member::where('name', $name)->firstOrFail(); // pull from DB
        return view('member', compact('member'));
    }

    // quotes page
    public function quotes()
    {
        // Array of BTS members
        $members = array(
            "RM (Kim Namjoon - UN General Assembly speech)", "Jin - Wings", "Suga - Tomorrow", "J-Hope", 
            "Jimin - Answer: Love Myself", 
            "V", "JungKook", "RM - MIC Drop", "Jungkook", 
            "BTS - Spring Day", "Suga", "Jimin"
            );

        // Array of lyric/quotes, matching member index
        $quotes = array(
            "You’ve got your own voice — don’t lose it.",
            "Even if I fall, I still believe myself.",
            "The dawn right before sunrise is the darkest.",
            "Hope is something you create.",
            "I’m learning how to love myself.",
            "Sometimes silence says everything.",
            "I won’t run away anymore.",
            "Haters gon' hate, players gon' play, Live a life.",
            "Living without passion is like being dead.",
            "The morning will come again. No darkness or no season can last forever.",
            "Don’t be satisfied with your life, try harder.",
            "If you can’t fly, then run. Today we run, tomorrow we fly."
        );

        // Send data to Blade view 'bts.blade.php'
        return view('quotes', compact('members', 'quotes'));
    }

    public function bt21() {
        return view('bt21');
    }

    // voting page
    public function showVoteForm() {
        return view('vote');
    }
    public function handleVote(Request $request) {
        // Get the value sent from the input field named "member"
        $member = $request->input('member');
        return "You voted for $member 💜🤞🏻✨!";
    }

}

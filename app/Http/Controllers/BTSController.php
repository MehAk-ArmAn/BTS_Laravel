<?php

namespace App\Http\Controllers; // Folder location of this controller

use Illuminate\Http\Request; // Lets us handle HTTP requests

use App\Models\quotes; // The quotes model

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
        $quotes = quotes::all();

        // Send data to Blade view 'bts.blade.php'
        return view('quotes', compact('quotes'));
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

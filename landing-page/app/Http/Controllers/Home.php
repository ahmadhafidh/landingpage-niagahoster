<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;

class Home extends Controller
{
    public function landing(){
        return view('landing_page');
    }
    
    public function getData(){
        $data = DB::table('price')->get();
        
        return response()->json([
            'success' => true,
            'message' => 'List data paket',
            'data' => $data
            ], 200);
    }
}

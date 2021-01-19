<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class IndexController extends Controller
{
    //
    public function index(){
        $data = DB::table('paket')
            ->orderBy('id')
            ->get()
            ;
        return view('index', ['data'=>$data]);
    }
}

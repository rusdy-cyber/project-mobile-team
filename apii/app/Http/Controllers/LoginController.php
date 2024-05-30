<?php

namespace App\Http\Controllers;

use App\Models\Login;
use Illuminate\Http\Request;

class LoginController extends Controller
{
    public function index()
    {
        return response()->json(Login::all(), 200);
    }

    public function store(Request $request)
    {
        $validatedData = $request->validate([
            'username' => 'required|max:255',
            'password' => 'required',
        ]);

        $login = Login::create($validatedData);
        return response()->json($login, 201);
    }

    public function show($id)
    {
        $login = Login::find($id);
        if ($login) {
            return response()->json($login, 200);
        } else {
            return response()->json(['message' => 'Login not found'], 404);
        }
    }

    public function update(Request $request, $id)
    {
        $validatedData = $request->validate([
            'username' => 'required|max:255',
            'password' => 'required',
        ]);

        $login = Login::findOrFail($id);
        $login->update($validatedData);
        return response()->json($login, 200);
    }

    public function destroy($id)
    {
        $login = Login::findOrFail($id);
        $login->delete();
        return response()->json(null, 204);
    }
}

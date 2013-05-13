from django.shortcuts import render, redirect
from django import http

def home(request):
    return render(request, 'home.html')

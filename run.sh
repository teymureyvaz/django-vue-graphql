#!/bin/bash
function run_vue(){
    cd frontend && npm run serve&
    
}
function run_django(){
    cd backend/.venv/Scripts && source activate && cd -
    cd backend/backend && python manage.py runserver && cd-
}
run_vue;
run_django;
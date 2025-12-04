# app/main.py
from fastapi import FastAPI
import os

app = FastAPI()

@app.get("/")
def root():
    return {"message": "Hello from AKS + ACR + Terraform project!", "env": dict(os.environ)}

@app.get("/health")
def health():
    return {"status": "ok"}

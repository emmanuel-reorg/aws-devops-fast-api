from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "Hi from FastAPI by Emmanuel Alvarez!"}

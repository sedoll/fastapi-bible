from fastapi import FastAPI, Depends
from sqlalchemy.orm import Session
from . import crud, database

app = FastAPI()

def get_db():
    db = database.SessionLocal()
    try:
        yield db
    finally:
        db.close()

@app.get("/")
def root():
    return {"message": "Bible API Running!"}

@app.get("/random")
def read_random_verse(db: Session = Depends(get_db)):
    verse = crud.get_random_verse(db)
    return {
        "book": verse.book,
        "chapter": verse.chapter,
        "verse": verse.verse,
        "text": verse.text
    }

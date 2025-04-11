from sqlalchemy.orm import Session
from . import models
import random

def get_random_verse(db: Session):
    total_count = db.query(models.Bible).count()
    random_id = random.randint(1, total_count)
    return db.query(models.Bible).filter(models.Bible.id == random_id).first()
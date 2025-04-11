from sqlalchemy import Column, Integer, String
from .database import Base

class Bible(Base):
    __tablename__ = "bible_db"

    id = Column(Integer, primary_key=True, index=True)
    book = Column(String(50))
    chapter = Column(Integer)
    verse = Column(Integer)
    text = Column(String(500))
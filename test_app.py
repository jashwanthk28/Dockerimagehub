#for unit testing

from app import app

def test_come():
    responce = app.test_client.get("/")
    assert responce.status_code == 200
    assert responce.data == "Hello, World!"
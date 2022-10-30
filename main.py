from fastapi import FastAPI
from fastapi.responses import FileResponse

app = FastAPI()

@app.get('/download_xlfile')
def download_xlfile():
    return FileResponse("Test.xlsx",media_type="application/xls", filename='download.xlsx')
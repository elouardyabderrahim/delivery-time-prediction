from fastapi import FastAPI

app = FastAPI(title="Prédiction_du_Temps_de_Livraison API")

@app.get("/")
def root():
    return {"message": "API is running 🚀"}

install:
	python3 -m venv .venv && . .venv/bin/activate && pip install -r requirements.txt

run-api:
	uvicorn api.main:app --reload

run-dashboard:
	streamlit run dashboard/app.py

train:
	python3 src/train.py

test:
	pytest -q

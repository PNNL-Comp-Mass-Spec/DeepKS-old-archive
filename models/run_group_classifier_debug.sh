cd /people/druc594/ML/
python -m debugpy --listen 0.0.0.0:8765 --wait-for-client -m DeepKS.models.multi_stage_classifier --load "/people/druc594/ML/DeepKS/bin/Saved State Dicts/indivudial_classifiers_tues_night_2022-12-21T11:13:05.659107.pkl" --test "../data/raw_data_6406_formatted_95_5616.csv" --device cuda:4 
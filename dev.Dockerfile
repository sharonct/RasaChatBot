FROM rasa/rasa-sdk:latest

USER root

RUN pip install --no-cache-dir fuzzywuzzy

RUN pip install --no-cache-dir black \
    debugpy \
    pytest


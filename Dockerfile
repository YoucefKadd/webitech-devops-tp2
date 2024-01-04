# Utiliser une image de base avec Python
FROM python:3.8-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /api


# Copier les fichiers du projet dans le conteneur
COPY . .

# Installer les dépendances
RUN pip install --no-cache-dir numpy

# Commande pour démarrer l'application
CMD ["python", "app.py"]


# ============================================================
# PROJET : EbolaDataAnalysis
# MODULE  : EpiSurveillanceR
# OBJECTIF: Analyse epidemiologique de la maladie a virus Ebola
# LANGAGE : R
# ============================================================

# 1. Aller dans le repertoire de travail
cd /d/Github/R

# 2. Creer le dossier du projet
mkdir EbolaDataAnalysis

# 3. Entrer dans le dossier
cd EbolaDataAnalysis

# 4. Creer la structure du projet
mkdir data
mkdir scripts
mkdir resultats
mkdir graphiques
mkdir documentation

# 5. Creer le fichier principal R
touch scripts/analyse_ebola.R

# 6. Creer le fichier README
touch README.md

# 7. Creer le fichier .gitignore
touch .gitignore

# 8. Initialiser le depot Git
git init

# 9. Configurer le nom et l'adresse e-mail Git
# Remplacer par les informations de ton compte GitHub
git config user.name "MUHINDO KISUMBA ABDIEL"
git config user.email "TON_EMAIL_GITHUB"

# 10. Activer la prise en charge des chemins longs
git config core.longpaths true

# 11. Ajouter tous les fichiers au suivi Git
git add .

# 12. Verifier les fichiers ajoutes
git status

# 13. Effectuer le premier commit
git commit -m "Initialisation du projet EbolaDataAnalysis"

# 14. Afficher l'historique des commits
git log --oneline

# ============================================================
# STRUCTURE FINALE DU PROJET
# ============================================================

# EbolaDataAnalysis/
# |
# |-- data/
# |   |-- donnees_ebola.csv
# |
# |-- scripts/
# |   |-- analyse_ebola.R
# |
# |-- resultats/
# |
# |-- graphiques/
# |
# |-- documentation/
# |
# |-- README.md
# |-- .gitignore
# |-- .git/
# ============================================================

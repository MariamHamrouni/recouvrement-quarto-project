# Projet — Analyse du taux de recouvrement (Quarto + Colab)

## 📁 Structure
- `data/dataset_recouvrement.csv` : dataset (source)
- `notebooks/Recouvrement_EDA_KPI.ipynb` : notebook (Google Colab) **commentée**
- `rapport/` : site Quarto (Accueil + Rapport)
  - `index.qmd` : page d'accueil (mini-dashboard)
  - `rapport.qmd` : rapport complet (EDA + KPI + graphes)
  - `_quarto.yml` : configuration du site
  - `custom.css` : style
- `render.ps1` / `render.sh` : scripts pour générer en local
- `.github/workflows/quarto-gh-pages.yml` : build + deploy automatique sur GitHub Pages (branche `gh-pages`)


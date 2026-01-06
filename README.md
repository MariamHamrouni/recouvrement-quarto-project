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

## ▶️ Exécuter la notebook sur Google Colab
1. Importer `notebooks/Recouvrement_EDA_KPI.ipynb`
2. Uploader `data/dataset_recouvrement.csv` sur Colab
3. Lancer toutes les cellules

## 🧾 Générer le rapport Quarto en local
### Windows (PowerShell)
```powershell
./render.ps1
```

### Mac/Linux
```bash
chmod +x render.sh
./render.sh
```

➡️ Résultat dans `rapport/_site/`

## 🌐 Déployer sur GitHub Pages (automatique)
1. Push sur `main`
2. GitHub Actions rend le site et publie sur `gh-pages`
3. Repo → Settings → Pages → Source: Deploy from a branch → Branch: `gh-pages` → Folder: `/(root)`
# recouvrement-quarto-project

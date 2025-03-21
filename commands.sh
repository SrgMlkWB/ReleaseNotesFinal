# Création des dossiers principaux
mkdir -p src/public/{css,js,images/{logos,icons,products},fonts/gotham}
mkdir -p src/views/{layouts,partials,pages}
mkdir -p src/locales/{en,fr}
mkdir -p config
mkdir tests
mkdir node_modules

# Création des fichiers CSS
touch src/public/css/{main,navbar,header,sidebar,dark-mode,mobile}.css

# Création des fichiers JavaScript
touch src/public/js/{main,darkMode,search,sidebar,i18n}.js

# Création des fichiers images
touch src/public/images/logos/{logoWB.svg,LogoWBrond.png}
touch src/public/images/icons/{loupe.png,arrow.svg}

# Création des fichiers HTML
touch src/views/layouts/main.html
touch src/views/partials/{navbar,header,sidebar}.html
touch src/views/pages/release-notes.html

# Création des fichiers de traduction
touch src/locales/en/translation.json
touch src/locales/fr/translation.json

# Création des fichiers de configuration
touch config/{default,production}.json

# Création des fichiers à la racine
touch package.json package-lock.json README.md
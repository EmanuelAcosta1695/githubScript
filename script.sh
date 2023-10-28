mkdir practicasProyect
cd practicasProyect

# Inicializa un repositorio Git en el directorio
git init

echo "# My Project" >> README.md

git commit -m "Primer commit"

git remote add origin https://github.com/Krost16/practicasProyect.git

git push -u origin main

git checkout -b developer

echo "Se creó y se movió a la rama developer."

echo "# My Project" >> prueba.txt

git add .

git commit -m "Agrego archivo prueba.txt"

# Identificar el nombre del repositorio remoto.
git remote

git push -u origin developer

git checkout main

git merge developer

git push origin main
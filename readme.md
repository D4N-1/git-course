# Introducción a GitHub

GitHub es una plataforma de alojamiento basada en la nube que utiliza el sistema de control de versiones **Git**. Facilita el trabajo colaborativo, el rastreo de cambios y la gestión de proyectos de software.

---

## Conceptos Clave

* **Repositorio (Repo):** Espacio central donde se almacenan el código fuente, los archivos y el historial de cambios del proyecto.
* **Commit:** Una instantánea que guarda un conjunto de modificaciones con un mensaje descriptivo.
* **Rama (Branch):** Línea de desarrollo independiente que permite trabajar en nuevas funcionalidades o correcciones sin alterar la rama principal (`main`).
* **Pull Request (PR):** Solicitud para revisar e integrar los cambios de una rama secundaria en la rama principal.
* **Fork:** Copia independiente de un repositorio ajeno para experimentar sin modificar el código original.

---

## Flujo de Trabajo Básico (CLI)

```bash
# 1. Clonar un repositorio existente
git clone [https://github.com/usuario/nombre-repo.git](https://github.com/usuario/nombre-repo.git)

# 2. Crear y cambiar a una rama de trabajo
git switch -c feature/nueva-funcionalidad

# 3. Guardar cambios en el área de preparación
git add .

# 4. Crear el commit
git commit -m "feat: implementar nueva funcionalidad"

# 5. Subir la rama al remoto
git push -u origin feature/nueva-funcionalidad
# Bienvenidos al curso DART 101
Con este repositorio debes ser capaz de aprender los fundamentos básicos de la programación en el lenguaje **dart**.

## Temas a tratar
### Fundamentos de la programación

- `Hola Mundo`
- Comentarios, variables y tipos de datos
- Operadores
- Estructuras de control
- Funciones

### Avanzado
- Programación orientada a objetos
- Futures
- Streams

## Instalación
### Requisitos
- Tener instalado el SDK de Dart. Puedes descargarlo desde [aquí](https://dart.dev/get-dart).
- Tener instalado un editor de código. Puedes usar [Visual Studio Code](https://code.visualstudio.com/) o [IntelliJ IDEA](https://www.jetbrains.com/idea/).
- Tener instalado el plugin de Dart para tu editor de código.
- Tener instalado el plugin de Flutter para tu editor de código (opcional).
- Tener instalado el plugin de Dart DevTools para tu editor de código (opcional).
- Tener instalado el plugin de Dart Analysis para tu editor de código (opcional).

> Si tienes dudas o necesitas ayuda, no dudes en preguntar al profesor.

## Estructura del repositorio
```bash
├── CURSO
│   ├── <archivos y carpetas del curso>
├── TAREAS
│   ├── <archivos y carpetas de las tareas>
├── ESTUDIANTE
│   ├── <archivos y carpetas del estudiante>
├── README.md
```
# 📘 Instrucciones para trabajar con el repositorio del curso

## 🚫 Advertencia importante

> ⚠️ **No modifiques las carpetas `CURSO` ni `TAREAS`**  
> Estas carpetas contienen materiales del curso y tareas originales.  
> **Solo debes trabajar dentro de la carpeta `ESTUDIANTE`**, donde irán tus archivos de tareas.

---

## 🍴 ¿Cómo hacer un "fork" del repositorio?

1. Abre el repositorio original del curso en GitHub.
2. Haz clic en el botón **"Fork"** (en la parte superior derecha).
3. Selecciona tu cuenta personal de GitHub.  
4. GitHub creará una copia del repositorio en tu perfil.

Ahora tienes tu propia versión del curso donde podrás trabajar.

---

## 💻 ¿Cómo clonar tu fork en tu computadora?

Si quieres trabajar desde tu computadora (en lugar de usar solo GitHub en línea), debes **clonar** tu fork.  
Esto crea una copia del repositorio en tu dispositivo.

1. Ve a tu repositorio (el que está en tu cuenta).
2. Haz clic en el botón **"Code"** (color verde).
3. Copia el enlace que aparece (debe empezar con `https://`).
4. Abre tu programa de terminal o consola (por ejemplo, Git Bash).
5. Escribe el siguiente comando:

```bash
git clone https://github.com/tu-usuario/nombre-del-repositorio.git
```

> 🔄 Reemplaza `tu-usuario` y `nombre-del-repositorio` con los tuyos reales.

6. Ingresa a la carpeta del repositorio recién clonado:

```bash
cd nombre-del-repositorio
```

Ahora puedes empezar a trabajar en tus tareas desde tu editor de texto.

---

## 🔄 ¿Cómo mantener actualizado tu fork (desde GitHub)?

Cuando el profesor suba nuevas tareas o actualice el contenido, debes sincronizar tu fork.  
Para hacerlo desde GitHub:

1. Entra a tu repositorio (el que está en tu cuenta).
2. Verás un mensaje como este arriba:  
   > *"This branch is X commits behind usuario-original:main."*
3. Haz clic en **"Sync fork"** o **"Fetch upstream"**.
4. Luego presiona **"Update branch"**.
5. ¡Listo! Ya tienes las actualizaciones más recientes del curso.

> ✅ Esto no borra tu carpeta `ESTUDIANTE`.

---

## ✍️ ¿Cómo entregar una tarea?

1. Revisa la carpeta `TAREAS`. Ahí encontrarás el archivo de la tarea.
2. Copia el **nombre exacto** de la tarea, por ejemplo `tarea1.dart`.
3. Crea un archivo con ese mismo nombre dentro de la carpeta `ESTUDIANTE`.
4. Escribe tu solución.

### Si estás trabajando desde la computadora:

5. Guarda los cambios.
6. Abre tu terminal y escribe estos comandos:

```bash
git add ESTUDIANTE/tarea1.dart
git commit -m "Agrega tarea1"
git push origin main
```

Esto subirá tu tarea a tu repositorio en GitHub.

### Si estás trabajando desde GitHub (en línea):

- Solo da clic en el archivo que creaste.
- Edita y luego haz clic en **"Commit changes"**.

---

## 📤 ¿Cómo enviar la tarea?

Una vez que tu archivo esté subido a tu repositorio:

1. Copia el enlace de tu repositorio (la URL).
2. Envíale ese enlace al profesor para que pueda revisar tu tarea.

---

Si algo no está claro o tienes problemas, no dudes en pedir ayuda. Lo importante es que practiques, aprendas y mantengas tu carpeta `ESTUDIANTE` ordenada. ¡Tú puedes!
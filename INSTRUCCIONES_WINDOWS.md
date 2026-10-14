# Guía de Instalación y Ejecución en Windows (Español + HD + Mods)

Esta versión de **Yu-Gi-Oh! Forbidden Memories Recompiled** ya viene preconfigurada con:
* 🇪🇸 **Idioma oficial en Español** (diálogos, historia, cartas y menús de la versión PAL europea).
* 🎨 **Paquete de Texturas HD completo** (más de 1,700 texturas en alta resolución: cartas, marcos, menús y retratos).
* 👾 **Monstruos 3D en el campo** (modelos animados sobre las cartas y animaciones de combate).
* 🃏 **Drop Missing Cards** (habilita la obtención de las 82 cartas imposibles del juego original de PS1, como Exodia o rituales bloqueados).
* 🧠 **AI Hard Mode** (estrategia avanzada de fusiones e inteligencia artificial para los rivales).
* 📷 **Hand Camera** (cámara libre con rotación y zoom durante el duelo).
* 📊 **Yamyi Mods** (muestra los porcentajes y duelistas que dropean cada carta en la Biblioteca).

---

## 🚀 Pasos para ejecutar en tu laptop con Windows

### Paso 1: Clonar o descargar este repositorio
Abre una terminal (CMD o PowerShell) en tu laptop y clona el repositorio:
```cmd
git clone https://github.com/renato1xxx/yugioh-forbidden-memories-recompiled.git
cd yugioh-forbidden-memories-recompiled
```
*(O descarga el ZIP desde GitHub y descomprímelo en una carpeta como `C:\Juegos\YuGiOh`).*

---

### Paso 2: Colocar la ROM / Imagen del juego (.bin)
Por temas de derechos de autor, el repositorio no incluye la imagen del disco original de PS1.

1. Pasa tu archivo de juego `Yu-Gi-Oh! Forbidden Memories (USA).bin` (debe ser la versión USA `SLUS-01411`) desde tu Mac o memoria USB.
2. Colócalo dentro de la carpeta:
   ```
   game\
   ```
   *(Ejemplo: `game\Yu-Gi-Oh! Forbidden Memories (USA).bin` o cualquier nombre terminado en `.bin`).*

---

### Paso 3: Compilar y ejecutar
En la carpeta del proyecto, simplemente haz **doble clic** en:
```
play_espanol.bat
```
*(O ejecuta `play_espanol.bat` desde CMD o PowerShell).*

#### ¿Qué pasará la primera vez?
1. **Configuración automática:** `play_espanol.bat` aplicará los ajustes en **Español**, resolución interna **4x HD** y todos los mods activos.
2. **Descarga de herramientas (sin instalar nada):** Si tu Windows no tiene Python o compiladores, el script descargará un entorno portable oficial a una carpeta temporal (`tmp\pc\tools`).
3. **Compilación automática:** Compilará el ejecutable nativo para Windows (`memories-pc.exe`) en unos minutos.
4. **Inicio:** El juego se abrirá en tu pantalla.

> Las siguientes veces que juegues, arrancará de inmediato en menos de 2 segundos.

---

## 🃏 Cómo iniciar con todas las cartas desbloqueadas (722 cartas)

El juego ya incluye una opción integrada para darte todas las cartas sin necesidad de programas externos:

### Opción A (La más fácil: Desde el menú del juego en 1 clic):
1. Inicia una **Nueva Partida** (o carga tu partida).
2. Pasa la escena introductoria hasta llegar al mapa de la ciudad o menú principal.
3. Presiona **F10** para desplegar la barra de menús superior.
4. Ve a **Game > Cheats**:
   * Haz clic en **Give 3 of every card** (Te añade 3 copias de cada una de las 722 cartas al baúl).
   * Haz clic en **Unlock all Free Duel CPU duelists** (Desbloquea todos los duelistas en Duelo Libre).
   * Haz clic en **Set StarChips to 999999** (Te da 999,999 estrellas para contraseñas).
5. Ve a **SAVE** en el juego para guardar la partida y tus cartas quedarán registradas para siempre.

### Opción B (Importar una partida de emulador de PS1):
Si tienes una Memory Card de DuckStation, ePSXe o RetroArch con el 100% completado (archivos `.mcr`, `.mcd`, `.srm`, `.gme`):
1. Copia el archivo dentro de la carpeta `saves\` (`Documents\My Games\YFM Re-Decomp\saves\`).
2. En el menú de inicio del juego selecciona **LOAD** y el juego importará la partida automáticamente.

---

## 🎮 Controles en PC

| Botón de PlayStation | Teclado | Mando (Xbox / PS / Genérico) |
|---|---|---|
| **Cruceta (D-pad)** | Flechas de dirección | D-pad / Stick izquierdo |
| **Cruz (X - Aceptar)** | `X` | Botón A / Cruz |
| **Círculo (O - Volver)** | `S` | Botón B / Círculo |
| **Cuadrado (□ - 3D / Detalle)** | `Z` | Botón X / Cuadrado |
| **Triángulo (△ - Menú Carta)** | `A` | Botón Y / Triángulo |
| **L1 / R1** | `Q` / `W` | LB / RB (L / R) |
| **L2 / R2** | `E` / `R` | LT / RT (ZL / ZR) |
| **Start** | `Enter` | Start / Menu |
| **Select** | `Shift derecho` | Back / View |
| **Barra de Opciones** | `F10` | Menú superior del juego |
| **Pantalla Completa** | `F11` o `Alt + Enter` | — |
| **Guardar Estado Rápido** | `F5` (Ranura 1-4 con `F1`–`F4`) | — |
| **Cargar Estado Rápido** | `F7` | — |

---

## ⚙️ Menú de Ajustes y Mods
Si en cualquier momento deseas cambiar opciones, presiona **F10** dentro del juego:
* **Game > Mods:** Activa, desactiva o ajusta las opciones de cada mod.
* **Game > Language:** Cambia el idioma en tiempo real (Español, Inglés, Francés, Alemán, Italiano).
* **Video > Resolution:** Ajusta la resolución interna (1x a 4x HD).

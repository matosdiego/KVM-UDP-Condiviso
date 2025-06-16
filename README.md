# 🖥️ KVM-UDP-Condiviso

**KVM-UDP-Condiviso** es una solución KVM (teclado, video, mouse) remota profesional, segura y multiplataforma, diseñada para permitir el control de hasta 5 dispositivos simultáneamente en la misma red local (LAN) a través del protocolo **UDP** con cifrado dinámico y detección automática.

## 🌐 Características Destacadas

- 🔄 Control remoto de teclado y mouse desde un único servidor
- 🖼️ Visualización de pantallas remotas en tiempo real con baja latencia
- 🧭 Descubrimiento automático de dispositivos en la LAN
- 🔐 Comunicación cifrada por clave única generada automáticamente
- 🧠 Detección de movimiento del puntero para selección de servidor
- 🧩 Selección visual de pantallas y servidores activos desde GUI
- 🖥️ Compatible con **Linux**, **Windows** y **macOS** (x64)
- 🧰 Soporte de versión **portable** sin instalación
- 📊 Interfaz GUI moderna, ligera y personalizable
- 📡 Transmisión segura sólo a clientes seleccionados
- 🧽 Limpieza selectiva del historial con restauración
- 🔍 Registro de eventos visual codificado por colores

---

## 📦 Instaladores

Descargas oficiales desde [Releases GitHub](https://github.com/matosdiego/KVM-UDP-Condiviso/releases/latest):

| Sistema         | Instalador | Enlace |
|----------------|------------|--------|
| 🐧 Linux RPM    | `.rpm`     | [Descargar .rpm](https://github.com/matosdiego/KVM-UDP-Condiviso/releases/latest/download/KVM-UDP-Condiviso.rpm) |
| 🪟 Windows      | `.exe`     | [Descargar .exe](https://github.com/matosdiego/KVM-UDP-Condiviso/releases/latest/download/KVM-UDP-Condiviso.exe) |
| 🍏 macOS        | `.dmg`     | [Descargar .dmg](https://github.com/matosdiego/KVM-UDP-Condiviso/releases/latest/download/KVM-UDP-Condiviso.dmg) |
| 💼 Portable     | `.zip`     | [Descargar portable](https://github.com/matosdiego/KVM-UDP-Condiviso/releases/latest/download/KVM-UDP-Condiviso-portable.zip) |

📄 Hashes de verificación SHA-256 disponibles en `CHECKSUMS.txt`

---

## 🧭 Interfaz Visual

- 🔲 Modo de visualización: íconos o bordes resaltados
- 🎨 Colores configurables por tipo de evento:
  - 🟢 **Normal** (verde por defecto)
  - 🔴 **Urgente** (rojo)
  - 🟡 **Error** (amarillo)
- 📋 Sincronización automática entre servidores activos

---

## 📘 Registro de Historial

- 📌 Registro codificado visualmente
- 🕒 Tiempos detallados
- 🔎 Búsqueda interactiva
- 🧹 Limpieza selectiva
- 🖨️ Exportación PDF estilizada

---

## 🔧 Instalación Manual

### Linux

```bash
sudo dnf install ./KVM-UDP-Condiviso.rpm
```

### Windows

Ejecuta el `.exe` y sigue las instrucciones del asistente.

### macOS

```bash
brew install --cask kvm-udp-condiviso
```

### Portable

Extraer y ejecutar `KVM-Condiviso` desde cualquier ubicación.

---

## 🧰 Estructura del Proyecto

```
KVM-UDP-Condiviso/
├── client/             # Código cliente (interfaz y captura local)
├── server/             # Código del servidor y router KVM
├── scripts/            # Automatización GitHub y herramientas
├── installers/         # Archivos .rpm, .exe, .dmg, portable
├── install/            # Scripts específicos para SO
├── assets/             # Iconos y logos
├── README.md           # Documentación principal
├── CHECKSUMS.txt       # Hashes SHA256 de instaladores
```

---

## ✅ Seguridad y Eficiencia

- 🔐 Cifrado punto a punto por clave autogenerada por cliente
- 🧠 Baja latencia, bajo consumo de red, máxima compatibilidad
- 🚫 Código validado contra CVEs conocidos
- 🛡️ Compatible con políticas de firewall local

---

## 📦 Licencia

MIT © 2025 — Diego Matos

---

# 🔗 DLink

Aplicación **multiplataforma** (Flutter + Python) que permite descargar y gestionar videos desde **YouTube, Instagram y Facebook**.
Diseñada con una arquitectura **Frontend–Backend** para mantener el código modular, escalable y fácil de mantener.

---

## ✨ Características principales

* 📱 **Frontend en Flutter/Dart** con una interfaz moderna y amigable.
* 🐍 **Backend en Python (FastAPI/Flask)** para manejar descargas y lógica de negocio.
* 💾 **SQLite** como base de datos ligera para almacenar historial y configuraciones.
* 🎵 Descarga de videos y audios en diferentes calidades y formatos.
* 📂 Biblioteca interna para gestionar contenido descargado.
* ⚙️ Configuración personalizada de calidad, formato y ruta de guardado.

---

## 📂 Estructura del Proyecto

```
/
├── frontend/           # App Flutter (pantallas, widgets, servicios)
│   ├── lib/
│   │   ├── models/
│   │   ├── services/
│   │   ├── utils/
│   │   ├── views/
│   │   ├── widgets/
│   │   └── main.dart
│   └── pubspec.yaml
│
├── backend/            # Servidor en Python + SQLite
│   ├── database/
│   ├── models/
│   ├── routes/
│   ├── services/
│   ├── utils/
│   ├── main.py
│   └── requirements.py
│
├── .gitignore
├── README.md
└── LICENSE
```

---

## 🚀 Cómo ejecutar el proyecto

### 🔹 Frontend (Flutter)

```bash
cd frontend
flutter pub get
flutter run
```

### 🔹 Backend (Python)

```bash
cd backend
pip install -r requirements.txt
python app.py
```

---

## 🛠 Tecnologías utilizadas

* **Frontend:** Flutter (Dart)
* **Backend:** Python (FastAPI / Flask)
* **Base de Datos:** SQLite
* **Gestor de descargas:** yt-dlp

---

## 📌 Estado del proyecto

🔨 En desarrollo — **Fase 1: integración básica entre Frontend y Backend.**

---

## 📜 Licencia

Este proyecto está bajo la licencia GPL v3.

---

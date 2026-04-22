# Laboratorio 1: Infraestructura Web con Docker y Apache (Ubuntu 24.04)

Este repositorio contiene la implementación de un servidor web basado en contenedores, diseñado para gestionar múltiples dominios locales de forma independiente bajo una infraestructura "invisible".

## Información del Estudiante
- **Nombre:** Diego Joaquín Cahuana Vera
- **Institución:** Universidad Nacional de San Agustín (UNSA)
- **Carrera:** Ingeniería de Sistemas
- **Año:** Segundo Año
- **Curso:** Desarrollo de Aplicaciones Web

---

## Despliegue de la Infraestructura

Como Líder DevOps, se han implementado los siguientes pasos para garantizar un despliegue limpio y funcional:

### 1. Construcción de la Imagen
Se utiliza una imagen base de **Ubuntu 24.04** optimizada con Apache 2.
```bash
docker build -t mi-web-unsa .
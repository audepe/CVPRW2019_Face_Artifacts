
## Exposing DeepFake Videos By Detecting Face Warping Artifacts
Yuezun Li and Siwei Lyu \
University at Albany, State University of New York, USA \
IEEE Conference on Computer Vision and Pattern Recognition Workshops (CVPRW), 2019 \
[https://arxiv.org/abs/1811.00656](https://arxiv.org/abs/1811.00656)

Adaptación de la implementación original de esta publicación para ser ejecutada en un contenedor de Docker.

### Uso
1. Descarga el modelo de [aquí](https://drive.google.com/open?id=1cIWm7asQAc1KuaI7TlEB4NZVPAzz_d4f). Descomprimelo y ponlo dentro de la carpeta del proyecto con el nombre `ckpt_NOMBRE_DE_LA_RED`.
2. Coloca los videos a probar en una carpeta llamada *'test_videos'*.
3. Ejecuta el archivo *docker-command*. (Docker es necesario así como una GPU de nvidia)
        
    
### Problemas
En sistemas con poco memoria o con un espacio *swap* pequeño puede no ejecutarse correctamente. 
    
### Cita

Los autores originales solicitan ser citados de la siguiente manera:

    @inproceedings{li2019exposing,
      title={Exposing DeepFake Videos By Detecting Face Warping Artifacts},
      author={Li, Yuezun and Lyu, Siwei},
      booktitle={IEEE Conference on Computer Vision and Pattern Recognition Workshops (CVPRW)},
      year={2019}
    }
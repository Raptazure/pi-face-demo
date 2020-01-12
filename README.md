## pi-face-recognition-demo
- Just a temporary repo for sharing.
### Quick Start
- Clone this repo.
- Run `python build_face_dataset.py --cascade haarcascade_frontalface_default.xml --output dataset/targetFolder` to generate dataset.(optional) or Add your own dataset.(photos)
- Run `python encode_faces.py --dataset dataset --encodings encodings.pickle --detection-method cnn` or `python encode_faces.py --dataset dataset --encodings encodings.pickle --detection-method hog` to encode.
- Run `python pi_face_recognition.py --cascade haarcascade_frontalface_default.xml --encodings encodings.pickle` to test.

## pi-face-recognition-demo
- This is a temporary repo for sharing among group members.
### Quick Start
- Clone this repo.
- Add your own photos to dataset folder or run `python build_face_dataset.py --cascade haarcascade_frontalface_default.xml --output dataset/xx` to generate dataset.
- Run `python encode_faces.py --dataset dataset --encodings encodings.pickle --detection-method cnn` or `python encode_faces.py --dataset dataset --encodings encodings.pickle --detection-method hog` to encode.
- Run `python pi_face_recognition.py --cascade haarcascade_frontalface_default.xml --encodings encodings.pickle` to test.

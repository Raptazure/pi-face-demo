python3 encode_faces.py --dataset dataset --encodings encodings.pickle --detection-method cnn
python3 pi_face_recognition.py --cascade haarcascade_frontalface_default.xml --encodings encodings.pickle

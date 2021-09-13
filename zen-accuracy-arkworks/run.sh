# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# sudo apt-get update
# sudo apt-get install cargo



cargo run --bin shallownet_poseidon --release > shallownet.log
cargo run --bin lenet_small_cifar_poseidon --release > lenet_small_cifar.log
cargo run --bin lenet_medium_cifar_poseidon --release > lenet_medium_cifar.log
cargo run --bin lenet_small_face_poseidon --release > lenet_small_face.log
cargo run --bin lenet_medium_face_poseidon --release > lenet_medium_face.log
cargo run --bin lenet_large_face_poseidon --release > lenet_large_face.log
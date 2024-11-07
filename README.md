
## 生成pb

进入bash shell，执行

mkdir ./lib/protocol/

protoc --proto_path=./proto --proto_path=./proto/include \
--dart_out=./lib/protocol \
./proto/svc/*/*.proto ./proto/svc/commonpb/*.proto
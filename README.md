# github-actions-study-ios

This is for studying the github actions of the iOS repository where the submodule was introduced.

## memo

### Submodules Repository
1. Settings > Deploy Keys
2. Push 『Add Deploy key』
3. Enter SSH key's public key value into key column


### Repositories that use submodules（this repository）
1. Add a submodule
```
git submodule add git@github.com:Komeyama/submodule-ios-test.git Private
```
2. Setup Cocoapods
3. Open xcworkspace file
4. Add Private folder to Frameworks folder 
5. Use private module in this repository
6. Register SSH key's Private key in this repository
   1. Settings > Secrets
   2. Push 『New Repository Secret』
   3. Enter　private key value into value column
8. Create yaml
9. Run action

cf. How to create SSH Keys (https://qiita.com/suthio/items/2760e4cff0e185fe2db9)


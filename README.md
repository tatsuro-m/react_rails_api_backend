## React と Rails API モードで簡単なアプリを作るサンプル

- バックエンド: https://github.com/tatsuro-m/react_rails_api_backend
- フロントエンド: https://github.com/tatsuro-m/react_rails_api_frontend

## 動かしてみる
フロント側  
1. `git clone git@github.com:tatsuro-m/react_rails_api_frontend.git`
2. プロジェクト直下に `.env` を作成し、 `REACT_APP_DEV_API_URL=http://localhost:3001` を記述。
3. `yarn && yarn start`
4. `localhost:3000` でReact アプリの起動確認
---
バックエンド側  
1. `git clone git@github.com:tatsuro-m/react_rails_api_backend.git`
2. `docker-compose up`
3. `docker-compose exec web /bin/ash`
4. コンテナ内で、 `rails db:create`, `rails db:migrate`, `rails db:seed`
---

これでReact アプリをリロードするとアプリが動くはず。 

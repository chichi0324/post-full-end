## Spring Blog

Angular7 + Spring Boot2 + Spring Security +JWT +Spring REST


## Angular安裝環境及啟動

1. 安裝 Node.js https://nodejs.org
下載 LTS 版本即可
輸入 node -v 確認版本

2. 安裝 Angular CLI
npm install -g @angular/cli
ng version 確認版本 >= 7

3-1. 安裝 VSCode https://code.visualstudio.com/ <br>
3-2. 安裝 Angular Extension Pack https://marketplace.visualstudio.com/items?itemName=doggy8088.angular-extension-pack <br>

4. 啟動專案
ng new hello-ng --defaults=true
cd post-full-end/ng-spring-blog-frontend
npm start
連線至 http://localhost:4200/ 即可看到 Angular 畫面

PS. 可測試帳密：jenny/test12


## Spring boot安裝環境及啟動

cd post-full-end/spring-ng-blog

1. 打包指令 
./mvnw package

2. 啟動指令
./mvnw spring-boot:run
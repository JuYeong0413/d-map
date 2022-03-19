# D-Map
![d-map-thumbnail](https://user-images.githubusercontent.com/33684401/131970408-906193a7-c4dd-4aac-9953-e709205dc30c.jpeg)

### 동국, 그대를 위한 할인혜택
동국총학 제휴 매장 & 동국대학교 재학생이 이용할 수 있는 각종 혜택 모아보기

## Screenshots
<p align="center">
  <img width="189" alt="d-map-1" src="https://user-images.githubusercontent.com/33684401/128298756-f805597c-2c8f-4316-a0df-30b052db108a.png">
  <img width="189" alt="d-map-2" src="https://user-images.githubusercontent.com/33684401/128298787-06f1db46-e19f-4fa1-a2b7-fc174de24b2d.png">
  <img width="189" alt="d-map-3" src="https://user-images.githubusercontent.com/33684401/128298803-00bff98a-0c9a-4850-9374-ba0ae8deec25.png">
  <img width="189" alt="d-map-4" src="https://user-images.githubusercontent.com/33684401/128298808-7140fa7b-2d6f-4618-b48e-5b7693975adb.png">
</p>

## Development Stack
* Ruby 2.7.3
* Rails 6.1.4
* PostgreSQL
* [NAVER Maps API](https://www.ncloud.com/product/applicationService/maps)
* [Framework7](https://framework7.io/)

## Production Environment
* AWS EC2
* nginx + passenger

## Getting Started
1. Clone this repository.
```bash
$ git clone https://github.com/JuYeong0413/d-map.git
$ cd d-map/
$ yarn install
$ bundle install
```
2. Set environment variables in `config/env_variables.rb`.  
(Refer to `config/env_variables_sample.rb`.)
```ruby
ENV['PRODUCTION_IP'] = ''
ENV['SENTRY_DSN'] = ''
ENV['DB_NAME'] = ''
ENV['DB_USERNAME'] = ''
ENV['DB_PASSWORD'] = ''
ENV['DATABASE_URL'] = ''
```
3. Database creation & initialization
```bash
$ rails db:create db:migrate db:seed
```
4. Run the server.
```bash
$ rails server
```

## Contact
* juyeonglee0413@gmail.com

# pymongo-api

## Как запустить

1. Запускаем mongodb, приложение и кэш

```shell
docker compose up -d
```
2. Инициализируем mongodb и заполняем данными

```shell
./scripts/mongo-init.sh
```

2. Ждем 10 секунд пока монго уляжется на место
3. Поднимаем mongos

```shell
./scripts/init_mongos.sh
```


## Как проверить

### Если вы запускаете проект на локальной машине

Откройте в браузере http://localhost:8080

### Если вы запускаете проект на предоставленной виртуальной машине

Узнать белый ip виртуальной машины

```shell
curl --silent http://ifconfig.me
```

Откройте в браузере http://<ip виртуальной машины>:8080

## Доступные эндпоинты

Список доступных эндпоинтов, swagger http://<ip виртуальной машины>:8080/docs

## Диаграмма компонентов

https://drive.google.com/file/d/1lR5NGuT56g2VWzFnHhQ63-rOgMtazOaO/view?usp=sharing
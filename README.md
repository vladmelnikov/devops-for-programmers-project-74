### Hexlet tests and linter status:
[![Actions Status](https://github.com/vladmelnikov/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/vladmelnikov/devops-for-programmers-project-74/actions)


### Test, push image:
[![Actions Status](https://github.com/vladmelnikov/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/vladmelnikov/devops-for-programmers-project-74/actions)

### Requirements

Чтобы запустить проект потребуется следующие программы:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [Make](https://www.gnu.org/software/make/)

## Instructions

1. Клонируйте этот репозиторий
2. Create a `.env` file with the required environment variables. You can use the provided `.env.example` as a template.
3. Установите зависимости: `make compose-setup`.
4. Запустите приложение: `make compose-start`.
5. Откройте приложение на `http://localhost:8080`.


### Make commands
`make compose-start`: - запуск docker compose

`make compose-test`: - запуск тестов


[docker hub image](https://hub.docker.com/layers/vladislavmel/devops-for-programmers-project-74/latest/images/sha256-cb6795f2c1c43bf4001fc02cabb71bafc74a8a3d9c98ebe75f5fe25ec784b8d9?context=repo)
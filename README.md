# RoadMap

## Архитектура
- [Приложение двенадцати факторов](https://12factor.net/ru/) 
- [Чистая архитекутра](https://habr.com/ru/post/269589/) - сатья на Хабре
- [UUID](https://ru.wikipedia.org/wiki/UUID) или генерация ID в распределных системах
- [Design Patterns](https://docs.microsoft.com/en-us/azure/architecture/patterns/) by Microsoft
- [Основные прицницы Яндекс API](https://cloud.yandex.ru/docs/api-design-guide/concepts/general) REST
- [Google API](https://cloud.google.com/apis/design) gRPC
- [CQRS + event sourcing](https://habr.com/ru/post/146429/)
- [Request balancing](https://www.youtube.com/watch?v=FU4WlwfS3G0&t=787s)
- [Rate limiting](https://nordicapis.com/everything-you-need-to-know-about-api-rate-limiting/)
## Процесс разработки
<details>
  <summary>macos + iterm2 + touchid = sudo</summary>
  кто пользуется на MacOS iTerm2 и хочет чтоб sudo работало через TouchID делаем:
sudo chmod 644 /etc/pam.d/sudo
sudo vim /etc/pam.d/sudo
добавляем в начало
auth       sufficient     pam_tid.so
возвращаем права на место
sudo chmod 444 /etc/pam.d/sudo
в самом iTerm2 идем в Prefs → Advanced → Allow sessions to survive logging out and back in
и выставляем "No"
</details>

- [Why git glow is bad idea](https://www.youtube.com/watch?v=_w6TwnLCFwA)
- [DDD](https://en.wikipedia.org/wiki/Domain-driven_design)
  - [Лекция 1](https://www.youtube.com/watch?v=CR9mLGN9jh0&ab_channel=DotNext)
  - [Лекция 2](https://www.youtube.com/watch?v=Z6ESG0rnpkI&ab_channel=DotNext)
- Локальная разработка
  - [Docker-compose](https://docs.docker.com/compose/)
  - [Kind vs k3s vs minikube](https://brennerm.github.io/posts/minikube-vs-kind-vs-k3s.html)
  - [Настройка GNOME](https://itsfoss.com/gnome-shell-extensions/)
- [Версионирование](https://semver.org/lang/ru/)
- [Code review](https://m.habr.com/ru/post/473308/) by Google
- VSCode
  - [20 полезных расширений](https://techrocks.ru/2019/02/17/20-vs-code-extensions/)
  - [Оптимизация и мониторинг расширений](https://techrocks.ru/2020/10/30/vs-code-performance-optimization/)
  - [Hot-keys](https://techrocks.ru/2020/05/05/10-interesting-vs-code-shortcuts/)
  - [Useless extensions](https://techrocks.ru/2020/08/06/vs-code-extensions-vs-settings/) дублирование функционала VS
## Собеседования, 1 to 1, менторство
- Интервью как техническая задача [видео](https://www.youtube.com/watch?v=dw1nVfIpccE), [хабр](https://habr.com/ru/company/oleg-bunin/blog/521582/)
## Сети
Сети для самых маленьких:
- [Хабр](https://habr.com/ru/post/447080/)
- [Курс](https://linkmeup.gitbook.io/sdsm/)
- [Видеокурс](https://youtu.be/Tt8BTkxz_Vc ) c матмеха
- [HTTP/2](https://habr.com/ru/company/selectel/blog/278167/)
- [Gateway vs Service Mesh vs Message Queue](https://arcentry.com/blog/api-gateway-vs-service-mesh-vs-message-queue/)

## CI/CD
- [Gitlab CI](https://docs.gitlab.com/ee/ci/)
- [Scaffold](https://habr.com/ru/company/flant/blog/474692/)
- [Helm](https://habr.com/ru/post/490302/)
- [Terraform](https://www.youtube.com/watch?v=l5k1ai_GBDE)
- [Anssible](https://www.youtube.com/watch?v=1id6ERvfozo&ab_channel=TechWorldwithNana)
- [Best practices K8s, Gitlab](https://www.youtube.com/watch?v=U7Zo_e28aQA&t=1122s&ab_channel=HighLoadChannel) - видеолекция
- Твой первыый CI за 10 минут [видео](https://www.youtube.com/watch?v=M2LBzspJxys&ab_channel=%D0%A5%D0%BE%D1%80%D0%BE%D1%88%D0%B8%D0%B9%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%81%D1%82)

## Авторизация и права доступа

- [RBAC vs ABAC](https://habr.com/ru/company/custis/blog/248649/)
- [CASBIN](https://habr.com/ru/post/539778/)

## API

- [REST](https://en.wikipedia.org/wiki/Representational_state_transfer)
- [GRPc](https://grpc.io/)
  - [Test client (evans)](https://github.com/ktr0731/evans#from-github-releases)
  - [Handling erros](https://github.com/avinassh/grpc-errors)
  - [Видосик](https://www.youtube.com/watch?v=z-mHhobE0Pw&t=791s&ab_channel=GopherSchool) по написанию протсnенького сервера на Go
  - [GRPC-web](https://github.com/grpc/grpc-web)
  - [Envoy Proxy](https://github.com/envoyproxy/envoy)
  - [Protoc](https://github.com/protocolbuffers/protobuf) - утилита для генерации кода из .proto
  - [Metadata](https://github.com/grpc/grpc-go/blob/master/Documentation/grpc-metadata.md)
- [GraphQL](https://graphql.org/)
  - [В двух словах](https://habr.com/ru/post/326986/)
  - [Структура запросов](https://www.apollographql.com/blog/graphql/basics/the-anatomy-of-a-graphql-query/)

## Персистентый или не очень слой
- Очереди
  - Kafka
  - RabbitMQ
- БД
  - Реляционные [ddl, dml, dcl, tcl](https://info-comp.ru/what-is-ddl-dml-dcl-tcl)
    - PostgresQL
    - MariaDB
    - Oracle
  - NoSQL
    - MongoDB
    - Redis
    - CouchDB
    - Cassandra
    - Memcached
- S3 хранище
  - AWS
  - Google Cloud Storage
  - Azure Storage

## Microservices

- [Пример от Google](https://github.com/GoogleCloudPlatform/microservices-demo)
- [Общение микросервисов: REST, JSON, GraphQL или gRPC](https://www.youtube.com/watch?v=o7ogFTMJW1A&ab_channel=%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%D1%81%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%80%D0%B5%D0%BD%D1%86%D0%B8%D0%B9IT-People)

## DevOps
- [DevOps channel](https://www.youtube.com/channel/UCdngmbVKX1Tgre699-XLlUA) - идеально для начала погружения
- [Flant](https://habr.com/ru/company/flant/) - весьма достойный блог по девопсу на Хабре

## GoLang
### Архитектура
- [SOLID](https://habr.com/ru/post/348852/) в Go Хабр
- [SOLID](https://habr.com/ru/post/348852/) в Go Medium
- [Mat Ryer - How I Write HTTP Web Services](https://www.youtube.com/watch?v=rWBSMsLG8po)
### Patterns
- [Rob Pike Concurrency](https://talks.golang.org/2012/concurrency.slide#50)
- [Github repo](https://github.com/AlexanderGrom/go-patterns)
- [Classic patterns](https://refactoring.guru/design-patterns/go)
### RoadMap
- [Книги](https://github.com/dariubs/GoBooks)
- [Статьи](https://github.com/enocom/gopher-reading-list)
- [AwesomeGO](https://github.com/avelino/awesome-go)
- [RoadmapGO](https://github.com/Alikhll/golang-developer-roadmap)
- [DeveloperRoadMap](https://github.com/kamranahmedse/developer-roadmap)
- [Most popular Go repositories](https://github.com/kaxap/arl/blob/master/README-Go.md)
### Packages
- [Package layout](https://github.com/golang-standards/project-layout)
- [15 min about packages](https://medium.com/rungo/everything-you-need-to-know-about-packages-in-go-b8bac62b74cc)
### Testing
- [ginkgo](https://github.com/onsi/ginkgo) BDD tesint
- [gomega](https://github.com/onsi/gomega) testing framework
### Курсы
- [Четкие поляки](https://threedots.tech/) - несколько проектов, читая архитекутра, cloud native и вообще годнота 
- [Go gRPC/REST web services](https://www.youtube.com/channel/UC2V1SxXFUa5YxVJvTsrCgyg)
- [Rest API, Telegram bot](https://www.youtube.com/channel/UCHF0TTrKzOASxt4aFByKpnQ) и многое другое
- [Пара видососов](https://www.youtube.com/channel/UCiAcG4aoU64TyV6zCjrgYkw/videos)
### Concurency
- [Видео про основные ошибки](https://www.youtube.com/watch?v=4U3EaVufuW4)
### Тонкости
- [Why does Go not need a fancy expensive garbage collector like Java and C#?](https://itnext.io/go-does-not-need-a-java-style-gc-ac99b8d26c60)
- [Go под капотом](https://www.youtube.com/watch?v=rloqQY9CT8I&ab_channel=KolesaGroup)
- [Darker corners of go](https://rytisbiel.com/2021/03/06/darker-corners-of-go/)
- [ref vs copy](https://medium.com/a-journey-with-go/go-should-i-use-a-pointer-instead-of-a-copy-of-my-struct-44b43b104963) !!
- [Оптимизация аллокации памяти для структур](https://medium.com/techverito/golang-struct-size-and-memory-optimisation-b46b124f008d)
- Defer hacks [1](https://blog.learngoprogramming.com/gotchas-of-defer-in-go-1-8d070894cb01),[2](https://blog.learngoprogramming.com/5-gotchas-of-defer-in-go-golang-part-ii-cc550f6ad9aa),[3](https://blog.learngoprogramming.com/5-gotchas-of-defer-in-go-golang-part-iii-36a1ab3d6ef1)
- Максимизация скорости обработки запросов [видео](https://www.youtube.com/watch?v=p1ILhiq5Clw&t)

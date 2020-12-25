---
title: The Most Common Mistakes of Every Junior iOS Developer
date: 2020-12-24 12:00
tags: iOS, Swift
excerpt: The first post about the topmost mistackes every junior iOS dev basically done through the career.
---
# The Most Common Mistakes of Every Junior iOS Developer

### Hard Skills
- Не делать делегаты как “weak var”
    - Проблема: создание *reference cycle* для объекта.
- Используют всего один `Storyboard` для хранения всех экранов
    - Проблема: сториборд невероятно долго грузится, некомфортно работать.
- Нарушение принципов SOLID
    - Проблема: настраивают во view controller внешний вид `UINavigationController`.

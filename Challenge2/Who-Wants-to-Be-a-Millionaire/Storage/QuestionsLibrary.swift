//
//  QuestionsLibrary.swift
//  Who-Wants-to-Be-a-Millionaire
//
//  Created by иван Бирюков on 09.02.2023.
//

import Foundation

struct QuestionsLibrary {
    
    //MARK: - propery list
    var easyQuestions = [
        QuestionsModel(q: "Что растёт в огороде?",
                       a: ["Лук", "Пистолет", "Пулемёт", "Ракета СС-20"],
                       correctAnswer: "Лук"),
        QuestionsModel(q: "Как называют микроавтобусы, совершающие поездки по определённым маршрутам?",
                       a: ["Рейсовка", "Путёвка", "Курсовка", "Маршрутка"],
                       correctAnswer: "Маршрутка"),
        QuestionsModel(q: "О чём писал Грибоедов, отмечая, что он «нам сладок и приятен» ?",
                       a: ["Дым Отечества", "Дух купечества", "Дар пророчества", "Пыл девичества"],
                       correctAnswer: "Дым Отечества"),
        QuestionsModel(q: "На золотом крыльце сидели?",
                       a: ["Сапожника", "Кузнеца", "Короля", "Портного"],
                       correctAnswer: "Кузнеца"),
        QuestionsModel(q: "Какой специалист занимается изучением неопознанных летающих объектов?",
                       a: ["Кинолог", "Уфолог", "Сексопатолог", "Психиатр"],
                       correctAnswer: "Уфолог"),
        QuestionsModel(q: "Из какого цветка получают шафран — одну из самых дорогих пряностей?",
                       a: ["Гвоздика", "Шафран посевной", "Чайная роза", "Дудник"],
                       correctAnswer: "Шафран посевной"),
        QuestionsModel(q: "Какое астрономическое явление жители Земли могут наблюдать раз в 75–76 лет?",
                       a: ["Появление кометы Галлея", "Лунное затмение", "Солнечное затмение", "Геомагнитные бури"],
                       correctAnswer: "Появление кометы Галлея"),
        QuestionsModel(q: "Какой продукт в разных странах называют папиной бородой и бабушкиными волосами?",
                       a: ["Сахарная вата", "Мёд", "Варенье", "Халва"],
                       correctAnswer: "Сахарная вата"),
        QuestionsModel(q: "В какую одежду принято плакать, чтобы вызвать сочувствие?",
                       a: ["В жилетку", "В халат", "В куртку", "В рубашку"],
                       correctAnswer: "В жилетку"),
        QuestionsModel(q: "Что кричат болельщики на хоккейном матче?",
                       a: ["Мяч", "Шайбу", "Воздушный шар", "Хоппер"],
                       correctAnswer: "Шайбу"),
    ]
    
    var mediumQuestions = [
        QuestionsModel(q: "Как называется разновидность воды, в которой атом водорода замещён его изотопом дейтерием?",
                       a: ["Легкая", "Тяжелая", "Средняя", "Невисомая"],
                       correctAnswer: "Средняя"),
        QuestionsModel(q: "Что такое десница?",
                       a: ["Бровь", "Глаз", "Рука", "Шея"],
                       correctAnswer: "Рука"),
        QuestionsModel(q: "В какое море впадает река Урал?",
                       a: ["Каспийское", "Средиземное", "Чёрное", "Азовское"],
                       correctAnswer: "Каспийское"),
        QuestionsModel(q: "На что кладут руку члены английского общества лысых во время присяги?",
                       a: ["Баскетбольный мяч", "Бильярдный шар", "Апельсин", "Кокосовый орех"],
                       correctAnswer: "Бильярдный шар"),
        QuestionsModel(q: "Как назывался каменный монолит, на котором установлен памятник Петру I в Санкт-Петербурге?",
                       a: ["Дом-камень", "Гром-камень", " Гора-камень", "Разрыв-камень"],
                       correctAnswer: "Гром-камень"),
        QuestionsModel(q: "Кто амнистировал всех оставшихся в живых декабристов, сосланных на Кавказ и в Сибирь?",
                       a: ["Александр III", "Александр II", "Николай I", "Николай II"],
                       correctAnswer: "Александр II"),
        QuestionsModel(q: "Чьим детёнышем был пыжик, из меха которого в Советском Союзе делали зимние шапки?",
                       a: ["Телёнок северного оленя", "Детеныш песца", "Зайчонок", "Медвежата"],
                       correctAnswer: "Телёнок северного оленя"),
        QuestionsModel(q: "Возле какой горы-вулкана был впервые найден драгоценный камень танзанит?",
                       a: ["Килиманджаро", "Джомолунгма", "Канченджанга", "Чогори"],
                       correctAnswer: "Килиманджаро"),
        QuestionsModel(q: "Какой химический элемент назван в честь злого подземного гнома?",
                       a: ["Гафний", "Кобальт", "Бериллий", "Теллур"],
                       correctAnswer: "Кобальт"),
        QuestionsModel(q: "Реки с каким названием нет на территории России?",
                       a: ["Шея", "Уста", "Спина", "Палец"],
                       correctAnswer: "Спина")
    ]
    
    var hardQuestions = [
        QuestionsModel(q: "Как Пётр Ильич Чайковский назвал свою серенаду для скрипки с оркестром си-бемоль минор?",
                       a: ["Меланхолическая", "Флегматическая", "олерическая", "Сангвиническая"],
                       correctAnswer: "Меланхолическая"),
        QuestionsModel(q: "Какого ордена не было у первого советского космонавта Юрия Гагарина?",
                       a: ["«Ожерелье Нила» (Египет)", "Крест Грюнвальда» (Польша)", "«Плайя Хирон» (Куба)", "«Орден двойного дракона» (Китай)"],
                       correctAnswer: "«Орден двойного дракона» (Китай)"),
        QuestionsModel(q: "Какое животное имеет второе название — кугуар?",
                       a: ["Оцелот", "Леопард", "Пума", "Пантера"],
                       correctAnswer: "Пума"),
        QuestionsModel(q: "Что в России 19 века делали в дортуаре?",
                       a: ["Спали", "Ели", "Ездили верхом", "Купались"],
                       correctAnswer: "Спали"),
        QuestionsModel(q: "Какой химический элемент назван в честь злого подземного гнома?",
                       a: ["Теллур", "Бериллий", "Гафний", "Кобальт"],
                       correctAnswer: "Кобальт"),
        QuestionsModel(q: "В какое созвездие входит звезда Шаула, название которой переводится как «поднятый хвост?",
                       a: ["Медведицы", "Кассиопея", "Скорпион", "Орион"],
                       correctAnswer: "Скорпион"),
        QuestionsModel(q: "В каком немецком городе родилась будущая императрица России Екатерина II?",
                       a: ["Цербсте", "Штеттине", "Андернаха", "Шпайера"],
                       correctAnswer: "Штеттине"),
        QuestionsModel(q: "Какой головной убор был во время бала на Татьяне Лариной, героине романа «Евгений Онегин»?",
                       a: ["Малиновый берет", "Шляпа", "Картуз", "Жокейка"],
                       correctAnswer: "Малиновый берет"),
        QuestionsModel(q: "Сколько раз в сутки подзаводят куранты Спасской башни Кремля?",
                       a: ["Один", "Два", "Три", "Четыре"],
                       correctAnswer: "Два"),
        QuestionsModel(q: "С какой буквы начинаются слова, опубликованные в 16-м томе последнего издания Большой советской энциклопедии??",
                       a: ["М", "Н", "О", "П"],
                       correctAnswer: "М")
    ]
    
    var allQuestions: [[QuestionsModel]] = []
    
    //MARK: - init
    init() {
        makeAllQuestionsArray()
    }
    
    //MARK: - flow funcs
    mutating private func makeAllQuestionsArray() {
        allQuestions.append(easyQuestions)
        allQuestions.append(mediumQuestions)
        allQuestions.append(hardQuestions)
    }
    
    mutating private func shuffleQuestions() {
        easyQuestions.shuffle()
        mediumQuestions.shuffle()
        hardQuestions.shuffle()
    }
    
//    mutating func checkAnswer(userAnswer: String) -> Bool {
//        let questions = QuestionsLibrary()
//        var bool: Bool = true
//
//        for i in questions.easyQuestions {
//            if userAnswer == i.rightAnswer {
//                bool = true
//                print("You're win!")
//            } else {
//                bool = false
//                print("You're wrong!")
//            }
//        }
//
//        return bool
//    }
}
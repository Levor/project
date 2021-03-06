<#import "parts/common.ftl" as c>
<@c.page>

    <div class="mt-5">
        <h1 style="color: navy" class="mb-5">Добавьте комнату</h1>
        <form action="add" method="post">
            <input type="text" name="name" placeholder="Введите название комнаты">
            <select name="country">
                <option value="Австралия">Австралия</option>
                <option value="Австрия">Австрия</option>
                <option value="Азербайджан">Азербайджан</option>
                <option value="Албания">Албания</option>
                <option value="Алжир">Алжир</option>
                <option value="Ангола">Ангола</option>
                <option value="Ангуилья">Ангуилья</option>
                <option value="Андорра">Андорра</option>
                <option value="Антигуа и Барбуда">Антигуа и Барбуда</option>
                <option value="Антильские острова">Антильские острова</option>
                <option value="Аргентина">Аргентина</option>
                <option value="Армения">Армения</option>
                <option value="Афганистан">Афганистан</option>
                <option value="Багамские острова">Багамские острова</option>
                <option value="Бангладеш">Бангладеш</option>
                <option value="Барбадос">Барбадос</option>
                <option value="Бахрейн">Бахрейн</option>
                <option selected="selected" value="Беларусь">Беларусь</option>
                <option value="Белиз">Белиз</option>
                <option value="Бельгия">Бельгия</option>
                <option value="Бенин">Бенин</option>
                <option value="Бермуды">Бермуды</option>
                <option value="Болгария">Болгария</option>
                <option value="Боливия">Боливия</option>
                <option value="Ботсвана">Ботсвана</option>
                <option value="Бразилия">Бразилия</option>
                <option value="Британские Виргинские о-ва">Британские Виргинские о-ва</option>
                <option value="Бруней">Бруней</option>
                <option value="Буркина Фасо">Буркина Фасо</option>
                <option value="Бурунди">Бурунди</option>
                <option value="Бутан">Бутан</option>
                <option value="Вануату">Вануату</option>
                <option value="Ватикан">Ватикан</option>
                <option value="Великобритания">Великобритания</option>
                <option value="Венгрия">Венгрия</option>
                <option value="Венесуэла">Венесуэла</option>
                <option value="Вьетнам">Вьетнам</option>
                <option value="Габон">Габон</option>
                <option value="Гаити">Гаити</option>
                <option value="Гайана">Гайана</option>
                <option value="Гамбия">Гамбия</option>
                <option value="Гана">Гана</option>
                <option value="Гваделупа">Гваделупа</option>
                <option value="Гватемала">Гватемала</option>
                <option value="Гвинея">Гвинея</option>
                <option value="Гвинея-Бисау">Гвинея-Бисау</option>
                <option value="Германия">Германия</option>
                <option value="Гернси остров">Гернси остров</option>
                <option value="Гибралтар">Гибралтар</option>
                <option value="Гондурас">Гондурас</option>
                <option value="Гонконг">Гонконг</option>
                <option value="Государство Палестина">Государство Палестина</option>
                <option value="Гренада">Гренада</option>
                <option value="Гренландия">Гренландия</option>
                <option value="Греция">Греция</option>
                <option value="Грузия">Грузия</option>
                <option value="ДР Конго">ДР Конго</option>
                <option value="Дания">Дания</option>
                <option value="Джерси остров">Джерси остров</option>
                <option value="Джибути">Джибути</option>
                <option value="Доминиканская Республика">Доминиканская Республика</option>
                <option value="Египет">Египет</option>
                <option value="Замбия">Замбия</option>
                <option value="Западная Сахара">Западная Сахара</option>
                <option value="Зимбабве">Зимбабве</option>
                <option value="Израиль">Израиль</option>
                <option value="Индия">Индия</option>
                <option value="Индонезия">Индонезия</option>
                <option value="Иордания">Иордания</option>
                <option value="Ирак">Ирак</option>
                <option value="Иран">Иран</option>
                <option value="Ирландия">Ирландия</option>
                <option value="Исландия">Исландия</option>
                <option value="Испания">Испания</option>
                <option value="Италия">Италия</option>
                <option value="Йемен">Йемен</option>
                <option value="Кабо-Верде">Кабо-Верде</option>
                <option value="Казахстан">Казахстан</option>
                <option value="Камбоджа">Камбоджа</option>
                <option value="Камерун">Камерун</option>
                <option value="Канада">Канада</option>
                <option value="Катар">Катар</option>
                <option value="Кения">Кения</option>
                <option value="Кипр">Кипр</option>
                <option value="Китай">Китай</option>
                <option value="Колумбия">Колумбия</option>
                <option value="Коста-Рика">Коста-Рика</option>
                <option value="Кот-д'Ивуар">Кот-д'Ивуар</option>
                <option value="Куба">Куба</option>
                <option value="Кувейт">Кувейт</option>
                <option value="Кука острова">Кука острова</option>
                <option value="Кыргызстан">Кыргызстан</option>
                <option value="Лаос">Лаос</option>
                <option value="Латвия">Латвия</option>
                <option value="Лесото">Лесото</option>
                <option value="Либерия">Либерия</option>
                <option value="Ливан">Ливан</option>
                <option value="Ливия">Ливия</option>
                <option value="Литва">Литва</option>
                <option value="Лихтенштейн">Лихтенштейн</option>
                <option value="Люксембург">Люксембург</option>
                <option value="Маврикий">Маврикий</option>
                <option value="Мавритания">Мавритания</option>
                <option value="Мадагаскар">Мадагаскар</option>
                <option value="Македония">Македония</option>
                <option value="Малайзия">Малайзия</option>
                <option value="Мали">Мали</option>
                <option value="Мальдивские острова">Мальдивские острова</option>
                <option value="Мальта">Мальта</option>
                <option value="Марокко">Марокко</option>
                <option value="Мексика">Мексика</option>
                <option value="Мозамбик">Мозамбик</option>
                <option value="Молдова">Молдова</option>
                <option value="Монако">Монако</option>
                <option value="Монголия">Монголия</option>
                <option value="Мьянма">Мьянма</option>
                <option value="Мэн остров">Мэн остров</option>
                <option value="Намибия">Намибия</option>
                <option value="Непал">Непал</option>
                <option value="Нигер">Нигер</option>
                <option value="Нигерия">Нигерия</option>
                <option value="Нидерланды">Нидерланды</option>
                <option value="Никарагуа">Никарагуа</option>
                <option value="Новая Зеландия">Новая Зеландия</option>
                <option value="Новая Каледония">Новая Каледония</option>
                <option value="Норвегия">Норвегия</option>
                <option value="ОАЭ">ОАЭ</option>
                <option value="Оман">Оман</option>
                <option value="Пакистан">Пакистан</option>
                <option value="Палау">Палау</option>
                <option value="Панама">Панама</option>
                <option value="Папуа Новая Гвинея">Папуа Новая Гвинея</option>
                <option value="Парагвай">Парагвай</option>
                <option value="Перу">Перу</option>
                <option value="Питкэрн остров">Питкэрн остров</option>
                <option value="Польша">Польша</option>
                <option value="Португалия">Португалия</option>
                <option value="Пуэрто Рико">Пуэрто Рико</option>
                <option value="Республика Конго">Республика Конго</option>
                <option value="Реюньон">Реюньон</option>
                <option value="Россия">Россия</option>
                <option value="Руанда">Руанда</option>
                <option value="Румыния">Румыния</option>
                <option value="США">США</option>
                <option value="Сальвадор">Сальвадор</option>
                <option value="Самоа">Самоа</option>
                <option value="Сан-Марино">Сан-Марино</option>
                <option value="Саудовская Аравия">Саудовская Аравия</option>
                <option value="Свазиленд">Свазиленд</option>
                <option value="Святая Люсия">Святая Люсия</option>
                <option value="Северная Корея">Северная Корея</option>
                <option value="Сейшеллы">Сейшеллы</option>
                <option value="Сенегал">Сенегал</option>
                <option value="Сербия">Сербия</option>
                <option value="Сингапур">Сингапур</option>
                <option value="Сирия">Сирия</option>
                <option value="Словакия">Словакия</option>
                <option value="Словения">Словения</option>
                <option value="Соломоновы острова">Соломоновы острова</option>
                <option value="Сомали">Сомали</option>
                <option value="Судан">Судан</option>
                <option value="Суринам">Суринам</option>
                <option value="Таджикистан">Таджикистан</option>
                <option value="Таиланд">Таиланд</option>
                <option value="Тайвань">Тайвань</option>
                <option value="Танзания">Танзания</option>
                <option value="Того">Того</option>
                <option value="Токелау острова">Токелау острова</option>
                <option value="Тонга">Тонга</option>
                <option value="Тувалу">Тувалу</option>
                <option value="Тунис">Тунис</option>
                <option value="Туркменистан">Туркменистан</option>
                <option value="Турция">Турция</option>
                <option value="Уганда">Уганда</option>
                <option value="Узбекистан">Узбекистан</option>
                <option value="Украина">Украина</option>
                <option value="Уругвай">Уругвай</option>
                <option value="Фарерские острова">Фарерские острова</option>
                <option value="Фиджи">Фиджи</option>
                <option value="Филиппины">Филиппины</option>
                <option value="Финляндия">Финляндия</option>
                <option value="Франция">Франция</option>
                <option value="Французская Полинезия">Французская Полинезия</option>
                <option value="Хорватия">Хорватия</option>
                <option value="Чад">Чад</option>
                <option value="Черногория">Черногория</option>
                <option value="Чехия">Чехия</option>
                <option value="Чили">Чили</option>
                <option value="Швейцария">Швейцария</option>
                <option value="Швеция">Швеция</option>
                <option value="Шри-Ланка">Шри-Ланка</option>
                <option value="Эквадор">Эквадор</option>
                <option value="Экваториальная Гвинея">Экваториальная Гвинея</option>
                <option value="Эритрея">Эритрея</option>
                <option value="Эстония">Эстония</option>
                <option value="Эфиопия">Эфиопия</option>
                <option value="ЮАР">ЮАР</option>
                <option value="Южная Корея">Южная Корея</option>
                <option value="Ямайка">Ямайка</option>
                <option value="Япония">Япония</option>
            </select>
            <button type="submit">Добавить</button>
        </form>
    </div>
    <div class="row mt-5" >
    <div class="col-sm">
        <h1>Список комнат</h1>
        <#list rooms as r>
            <div>
                <a href="/${r.id}" style="color: goldenrod; font-size: 25px">${r.name}</a>
                <i style="color: blue; font-size: 20px">${r.country}</i>
                <b style="color: green; font-size: 20px">${r.turnBulb?string("Включено", "Выключено")}</b>
            </div>

        </#list>
    </div>

    <div class="col-sm">
        <img src="/static/${turn}.jpg" alt="off" width="180" height="240">
        <form method="post">
            <button type="submit" name="turnBulb" value="true">Включить</button><button type="submit" name="turnBulb" value="false">Выключить</button>
        </form>

    </div>
    </div>
</@c.page>
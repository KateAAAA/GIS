-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 07 2016 г., 17:54
-- Версия сервера: 5.5.41-log
-- Версия PHP: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `GIS`
--

-- --------------------------------------------------------

--
-- Структура таблицы `table1`
--

DROP TABLE IF EXISTS `table1`;
CREATE TABLE IF NOT EXISTS `table1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=165 ;

--
-- Дамп данных таблицы `table1`
--

INSERT INTO `table1` (`id`, `name`, `address`, `type`) VALUES
(1, 'Скульптура "Сфера любви"', 'ул. Воровского, 6, Челябинск, Челябинская область', NULL),
(2, 'Памятник-мавзолей Владимиру Ленину на Алом поле', 'Челябинская область, Челябинск, Алое поле', NULL),
(3, 'Скульптурная композиция "Сказ об Урале"', 'ул. Разина, 9, Челябинск, Челябинская область  454000, Российская Федерация', NULL),
(4, 'Памятник "Орленок"', 'проспект Ленина, парк Алое поле, Челябинск', NULL),
(5, 'Памятник Курчатову И.В.', 'ул. Лесопарковая, Челябинск, Челябинская область, Россия', NULL),
(6, 'Памятник профессиональному нищему', 'ул Кирова, 108, Челябинск, Челябинская область 454000, Российская Федерация', NULL),
(7, 'Памятник основателям Челябинска', 'ул. Кирова-площадь Ярославского, Челябинск, Челябинская область, Россия', NULL),
(8, 'Паровоз "Красный коммунар"', 'ул. Цвиллинга, 54, Челябинск, Челябинская область 454000, Российская Федерация', NULL),
(9, 'Памятник «Мальчик с верблюдами»', 'г. Челябинск, Россия', NULL),
(10, 'Скульптура "Модница"', 'ул. Кирова 110, Челябинск, Челябинская область, Россия', NULL),
(11, 'Памятник воинам-интернационалистам, Челябинск', 'Россия, Челябинская область, город Челябинск, улица Кирова', NULL),
(12, 'Памятник Ленину, Челябинск', 'Россия, Челябинская область, город Челябинск, площадь Революции', NULL),
(13, 'Памятник добровольцам-танкистам в Челябинске', 'ул. Коммуны-ул. Кирова, Челябинск, Челябинская область, Россия', NULL),
(14, 'Скульптура «Левша, подковавший блоху»', 'улица Кирова, Челябинск, Челябинская область, Россия', NULL),
(15, 'Скульптура "Городовой"', 'ул. Кирова, 114, Челябинск, Челябинская область, Российская Федерация', NULL),
(16, 'Скамья с Пушкиным, Челябинск', 'Россия, Челябинская область, город Челябинск, улица Кирова', NULL),
(17, 'Скульптура "Крестьянин и Закон"', 'ул. Кирова 112, Челябинск, Челябинская область, Россия', NULL),
(18, 'Скульптура «Кучер»', 'ул. Кирова, Челябинск, Челябинская область, Россия', NULL),
(19, 'Скульптура «Художник»', 'ул. Кирова, Челябинск, Челябинская область, Россия', NULL),
(20, 'Скульптура "Саксофонист" в Челябинске', 'Россия, Челябинская область, Челябинск, ул. Кирова', NULL),
(21, 'Мемориальный комплекс "Вечный огонь" в Челябинске', 'Сквер Победы, Россия, Челябинская область, Челябинск', NULL),
(22, 'Танк-памятник на Комсомольской площади', 'ул. Героев Танкограда, 75, Челябинск, Челябинская область.', NULL),
(23, 'Монумент "Добрый ангел мира" в Саду Победы в Челябинске', 'Россия, Челябинская область, Челябинск, Сад Победы', NULL),
(24, 'Скульптура "Будь в кадре" в Челябинске', 'Россия, г. Челябинск, пл. Ярославского, 1.', NULL),
(25, 'Памятник вечному студенту в Челябинске', 'просп. Ленина, 76, Челябинск, Челябинская область', NULL),
(26, 'Памятник С. С. Прокофьеву', 'Угол ул. Кирова и ул. Труда, Челябинск, Челябинская область, Россия', NULL),
(27, 'Скульптура "Чистильщик обуви" в Челябинске', 'Россия, г.Челябинск, ул. Кирова, дом 102', NULL),
(28, 'Арт-объект "Карета и паж" в Челябинске', 'Россия,  Челябинская область, Челябинск,ул. Кирова', NULL),
(29, 'Скульптурная композиция "Пожарный"', 'ул. Кирова, 139, Челябинск, Челябинская область 454091, Российская Федерация', NULL),
(30, 'Скульптура "Приказчик" в Челябинске', 'Россия, г.Челябинск, ул.Кирова', NULL),
(31, 'Арт-объект "Знаки зодиака" в Челябинске', 'Россия, Челябинская область, Челябинск, ул. Кирова', NULL),
(32, 'Памятные бронзовые следы в Челябинске', 'Россия, Челябинская область, Челябинск, ул. Кирова', NULL),
(33, 'Мемориальный комплекс «Солдатам правопорядка»', 'ул. Труда, 100, Челябинск, Челябинская област', NULL),
(34, 'Мемориал «Память»', 'Россия, Челябинск', NULL),
(35, 'Фонтан "Каменный цветок"', 'Привокзальная пл., 3, Челябинск, Челябинская область, Российская Федерация', NULL),
(36, 'Мемориальный комплекс "Слава отважным"', 'Россия, Челябинская обл., Челябинск, ул. Пушкина, 68', NULL),
(37, 'Скульптурная композиция «Я люблю Че»', 'Центральный парк культуры и отдыха им. Ю.А. Гагарина, ул. Коммуны, Челябинск, Челябинская область, Россия', NULL),
(38, 'Инсталляция "Баскетбольный мяч"', 'Свердловский пр., 59, Челябинск, Челябинская область, Российская Федерация', NULL),
(39, 'Скульптура "Мяч в кепке" в Челябинске', 'Россия, Челябинская область, Челябинск, ул. Кирова', NULL),
(40, 'Памятник С. М. Цвиллингу в Челябинске', 'Россия, г.Челябинск, у.Тимирязева', NULL),
(41, 'Памятник М. И. Глинке', 'площадь Ярославского, Челябинск, Россия', NULL),
(42, 'Скульптурная композиция «Мама, читающая сыну книгу»', 'улица Кирова, Челябинск, Челябинская область, Россия', NULL),
(43, 'Фонтан "Мальчик и девочка под зонтом"', 'Городской сад им. А. С. Пушкина, Челябинск, Челябинская область, Россия', NULL),
(44, 'Памятник В.И. Ленину у дворца культуры "Строитель"', 'ш. Металлургов, 70Б, Челябинск, Челябинская область, Российская Федерация', NULL),
(45, 'Часы на улице Богдана Хмельницкого', 'ул. Жукова, 8, Челябинск, Челябинская область, Российская Федерация', NULL),
(46, 'Копия скульптуры «Россия» в Челябинске', 'Россия, Челябинская область, Челябинск, ул. Кирова, 114', NULL),
(47, 'Памятник первому трактору Челябинского Тракторного Завода', 'Россия, Челябинская обл., Челябинск, пр. Ленина, 3 (возле здания Администрации ЧТЗ).', NULL),
(48, 'Памятник А.М.Горькому', 'проспект Ленина, 69', NULL),
(49, 'Памятник металлургам «Союз труда и науки» в Челябинске', 'перекресток ул. Сталеваров и Хлебозаводской, Челябинск, Челябинская область, 454038, Российская Федерация', NULL),
(50, 'Памятник «Доблестным сынам Отечества»', 'Челябинск, Россия', NULL),
(51, 'Арт-объект "Трактор" в Челябинске', 'Университетская наб. ул., Челябинск, Челябинская область, Российская Федерация', NULL),
(52, 'Арт-объект "Ч" в Челябинске', 'ул. Привокзальная, 3, Челябинск, Челябинская область', NULL),
(53, 'Арт-объект "Техно-бык" в Челябинске', 'ул. Героев Танкограда, Челябинск, Челябинская область, Российская Федерация', NULL),
(54, 'Стела "Урал-Сибирь"', 'просп. Ленина, 21, Челябинск, Челябинская область, Российская Федерация', NULL),
(55, 'Скульптура "Влюбленные на лавочке"', 'ул. Коммуны, Челябинск, Челябинская область, Российская Федерация', NULL),
(56, 'Барельеф «Фотограф»', 'Россия, Челябинская обл., Челябинск, ул. Кирова, 112', NULL),
(57, 'Памятник-паровоз Черепановых в Челябинске', 'ул. Цвиллинга, 63, Челябинск, Челябинская область.', NULL),
(58, 'Памятник Эскулапу и Гигее в Челябинске', 'ул. Воровского, 16, Челябинск, Челябинская область', NULL),
(59, 'Памятник Чехословацким легионерам в Челябинске', 'Россия, г. Челябинск, Ул. Железнодорожная,', NULL),
(60, 'Скульптура "Ветеран" в Челябинске', 'Россия, Челябинская область, Челябинск, ул. Кирова', NULL),
(61, 'Памятник А. С. Пушкину в Челябинске', 'Россия, г.Челябинск, городской сад им.Пушкина', NULL),
(62, 'Стела с таймером обратного отсчета времени до Чемпионата мира по дзюдо 2014 года', 'ул. Кирова, 78, Челябинск, Челябинская область', NULL),
(63, 'Монумент «Поклон тебе, сестричка» в Челябинске', 'Россия, Челябинская область, Челябинск, проспект Победы 182', NULL),
(64, 'Памятник-автомобиль ГАЗ-М20 "Победа" в Челябинске', 'Россия, г. Челябинск, просп. Ленина', NULL),
(65, 'Арт-объект "Подкова на счастье"', 'Россия, Челябинская область, Челябинск, улица Энтузиастов', NULL),
(66, 'Памятная плита О. И. Тищенко', 'ул. Коммунистическая, 11/47, Челябинск, Челябинская область, Российская Федерация', NULL),
(67, 'Фонтаны у кафе "Ной"', 'просп. Ленина, 19А, Челябинск, Челябинская область, Российская Федерация', NULL),
(68, 'Скульптура "Мир"', 'ул. Ярослава Гашека, 1, Челябинск, Челябинская область, Российская Федерация', NULL),
(69, 'Памятник-танк «Т-64» в Челябинске', 'просп. Комсомольский, 34, Челябинск, Челябинская область, 454138, Российская Федерация', NULL),
(70, 'Памятник-макет паровоза типа 2-2-0', 'ул. Привокзальная, Челябинск, Россия', NULL),
(71, 'Скульптура Гулливера в Челябинске', 'Россия, г. Челябинск, парк им. Гагарина', NULL),
(72, 'Арт-объект "Верблюд" в Челябинске', 'ул. Уфимский тракт, Челябинск, Челябинская область, Российская Федерация', NULL),
(73, 'Памятник актеру Георгию Жжёнову в Челябинске', 'ул. Пионерская, 4, Челябинск, Челябинская область, Российская Федерация', NULL),
(74, 'Памятный камень В.И.Вернадского в парке им. Пушкина', 'Россия, Челябинская обл., Челябинск, Городской сад им. А.С. Пушкина', NULL),
(75, 'Памятный знак о проведении маевок в парке имени Гагарина', 'Россия, Челябинская обл., Челябинск, Центральный парк культуры и отдыха имени Гагарина', NULL),
(76, 'Памятник трудармейцам', 'ул. 50-летия ВЛКСМ, 16А, Челябинск, Челябинская область, Российская Федерация', NULL),
(77, 'Фонтан возле дворца культуры и техники "Мечел"', 'ул. Богдана Хмельницкого, 1/15, Челябинск, Челябинская область, Российская Федерация', NULL),
(78, 'Арт-объект "Чемпион дзюдо"', 'ул. Свободы, Челябинск, Россия', NULL),
(79, 'Скульптурная композиция «Поцелуй Челябинску»', 'Городской сад имени А. С. Пушкина, ул. Цвиллинга, 50, Челябинская область, Россия', NULL),
(80, 'Бюст А. Ф. Бейвеля', 'Россия, Челябинская обл., Челябинск, ул. Кирова, 112', NULL),
(81, 'Барельеф «Уральский Диксиленд Игоря Бурко» в Челябинске', 'Россия, Челябинская область, город Челябинск, улица Кирова, дом 177', NULL),
(82, 'Памятник П. И.Чайковскому в Челябинске', 'ул. Плеханова, 41, Челябинск, Челябинская область', NULL),
(83, 'Памятник тарелке в Челябинске', 'Свердловский проспект, 51а', NULL),
(84, 'Скульптура "Венер" в Челябинске', 'Россия, Челябинская область, Челябинск, улица Воровского', NULL),
(85, 'Арт-объект "Лоси" в Челябинске', 'Россия, Челябинская область, Челябинск', NULL),
(86, 'Монумент "Защитникам Отечества" в сквере Победы', 'сквер Победы, ул. Коммунистическая, Челябинск, ', NULL),
(87, 'Памятник-самолёт "Ил-28" в Челябинске', 'Курчатовский район, Челябинск, Челябинская область, Российская Федерация', NULL),
(88, 'Стела "Защитникам Отечества" в Саду Победы', 'Россия, Челябинская область, Челябинск, Сад Победы', NULL),
(89, 'Скульптуры в сквере на Алом поле', 'парк Алое поле, Челябинск, Челябинская область, Российская Федерация', NULL),
(90, 'Арт-объект "Скамейка с яблоней" в Челябинске', 'Россия, г. Челябинск, парк им. Гагарина, главная аллея', NULL),
(91, 'Мемориальный комплекс военным автомобилистам', 'ул. Салютная, Челябинск, Россия', NULL),
(92, 'Уменьшенная копия Эйфелевой башни', 'ул. Академика Королева, 27А, Челябинск, Челябинская область, Российская Федерация', NULL),
(93, 'Мемориал «Воинам-интернационалистам»', 'Россия, Челябинск, ул. Дзержинского', NULL),
(94, 'Фонтан в детском парке им. О.И. Тищенко', 'Детский парк им. Тищенко, Челябинск, Челябинская область, Российская Федерация', NULL),
(95, 'Паровоз-памятник С157-24 в Челябинске', 'ул. Российская, 295, Челябинск, Челябинская область.', NULL),
(96, 'Памятник «Катюша» в Челябинске', 'Россия, г.Челябинск, ул.Доватора,15', NULL),
(97, 'Памятник воинам-автомобилистам в Челябинске', 'Свердловский пр., Челябинск, Россия', NULL),
(98, '«Стена Памяти» в Челябинске', 'Аллея Славы, Челябинск, Челябинская обл., Россия', NULL),
(99, 'Арт-объект "Гитара" в Челябинске', 'ул. Блюхера, 33, Челябинск, Челябинская область, 454048, Российская Федерация', NULL),
(100, 'Арт-Объект "Дружба Районов"', 'Россия, Челябинск, ул. Блюхера.', NULL),
(101, 'Памятник железнодорожникам локомотивного депо, погибшим в годы войны', 'Россия, Челябинская область, Челябинск, Красноармейская ул.', NULL),
(102, 'Памятная стела В.Н.Гусарову', 'Россия, Челябинская обл., Челябинск, ул. Российская', NULL),
(103, 'Памятник Зое Космодемьянской в Челябинске', 'Россия, Челябинская область, Челябинск, Новороссийская ул.', NULL),
(104, 'Памятник труженикам тыла в Челябинске', 'ул. Героев Танкограда, Челябинск, Россия', NULL),
(105, 'Скульптура Хозяйки Медной горы в Челябинске', 'Россия, г. Челябинск, ул. Коммунистическая, 7', NULL),
(106, 'Арт-Объект "Аисты" в Челябинске', 'Россия, Челябинск, ул. Энгельса.', NULL),
(107, 'Арт-Объект "Обручальные Кольца" в Челябинске', 'Россия, Челябинск, ул. Тимирязева, 31.', NULL),
(108, 'Арт-Объект "Рояль в кустах" в Челябинске', 'Россия, Челябинск, ул. Коммуны, 89.', NULL),
(109, 'Арт-объект "Серебряное копытце" в Челябинске', 'Изумруд, ТК, ул. Воровского, 85, Челябинск, Челябинская область, Российская Федерация', NULL),
(110, 'Скульптурная группа "Лиса и гусь" в Челябинске', 'Россия, г. Челябинск, ул. Кирова, 177', NULL),
(111, 'Арт-объект "Тигренок Жорик" в Челябинске', 'ул. Братьев Кашириных, Калининский район', NULL),
(112, 'Арт-объект "Грузовик в цветах" в Челябинске', 'ул. Труда, 157, Челябинск, Челябинская область 454091, Российская Федерация', NULL),
(113, 'Памятник работникам ЧГРЭС, погибшим в годы Великой Отечественной войны', 'Россия, Челябинская область, Челябинск, ул. Цвиллинга', NULL),
(114, 'Памятник "Солдатам необъявленной войны"', 'ш. Металлургов, 72, Челябинск, Челябинская область, Российская Федерация', NULL),
(115, 'Памятник "Бросок" в Челябинске', 'Университетская набережная, 22В, Челябинск, Челябинская область, Россия', NULL),
(116, 'Мемориальный Комплекс "Защитникам Отечества" в Челябинске', 'Россия, город Челябинск, улица Тухачевского.', NULL),
(117, 'Пушка-памятник заводу «Рембыттехника» «Гаубица М-30»', 'ул. Молодогвардейцев, 48А, Челябинск, Челябинская область, Россия', NULL),
(118, 'Памятник «На новый путь» в Челябинске', 'Россия, г.Челябинск, пересечение улиц Свободы и Российской', NULL),
(119, 'Мемориал «Золотая гора» в Челябинске', 'ул. Академика Королева, Челябинск, Россия', NULL),
(120, 'Арт-объект "Жираф"', 'Россия, Челябинская обл., Челябинск, ул. Гагарина', NULL),
(121, 'Бюст В. И. Ленина в Челябинске', 'Россия, Челябинская обл., Челябинск, ул. Машиностроителей, 31', NULL),
(122, 'Памятный знак "150 лет городской клинической больнице"', 'Россия, Челябинская обл., Челябинск, ул. Воровского, 16', NULL),
(123, 'Памятник Я. П. Осадчему', 'Россия, Челябинская обл., Челябинск, ул. Машиностроителей, 21', NULL),
(124, 'Скульптура солдата Великой Отечественной войны', 'Россия, Челябинская область, Челябинск, Сад Победы', NULL),
(125, 'Памятник павшим в годы Великой Отечественной войны в Новосинеглазовском', 'ул. Челябинская, Новосинеглазовский, Челябинск, Челябинская обл., Россия', NULL),
(126, 'Памятник «Покорители голубого огня» в Новосинеглазовском', 'ул. Челябинская, 21, Новосинеглазовский, Челябинск, Челябинская обл., Россия', NULL),
(127, 'Арт-объект "Верблюд от компании Миг"', 'Россия, г. Челябинск, ул. Гагарина, напротив № 32', NULL),
(128, 'Арт-объект "В моём сердце"', 'Россия, г. Челябинск, ул. Российская, ул. Российская, 159', NULL),
(129, 'Скульптура "Русалочка" в Челябинске', 'Россия, г. Челябинск, ул. Чапаева, 122, пляж оз. Смолино', NULL),
(130, 'Памятник челябинскому трактору', 'ул. Савина, 6, Челябинск, Челябинская область, Российская Федерация', NULL),
(131, 'Скульптуры львов в Челябинске', 'Каслинская ул., 27, Челябинск, Челябинская область, Российская Федерация', NULL),
(132, 'Скульптура "Слон" в Челябинске', 'Россия, г. Челябинск, ул. Образцова  / ул. Воровского', NULL),
(133, 'Памятник «Блокадникам Ленинграда» в Челябинске', 'Россия, г. Челябинск, ул. Курчатова', NULL),
(134, 'Памятник труженикам тыла в годы Великой Отечественной войны', 'Россия, г. Челябинск, ул. Курчатова, сквер Защитников Отечества', NULL),
(135, 'Памятник погибшим российским воинам', 'Россия, г. Челябинск, ул. Ловина, 6', NULL),
(136, 'Памятник-автомобиль ВАЗ-2101', 'Россия, г. ул. Молодогвардейцев, 2', NULL),
(137, 'Скульптура Бабы Яги в Челябинске', 'Россия, г. Челябинск, ул. Володарского, 18', NULL),
(138, 'Арт-объект "Я люблю Горки" в Челябинске', 'Россия, г. Челябинск, территория ТРК Горки', NULL),
(139, 'Монумент труду в Челябинске', 'ул. Горелова, 12, Челябинск, Челябинская область, 454012, Российская Федерация', NULL),
(140, 'Арт-объект "Лебединая верность" в Челябинске', 'Россия, г. Челябинск, ул. Советская, 65', NULL),
(141, 'Сфинксы возле магазина "Нефертити" в Челябинске', 'ул. Кирова, 9, Челябинск, Челябинская область, Российская Федерация', NULL),
(142, 'Арт-объект "Олень - золотые рога" в Челябинске', 'ул. Воровского, Челябинск, Челябинская область, Российская Федерация', NULL),
(143, 'Арт-объект "Кораблик" в Челябинске', 'ул. Блюхера, 33, Челябинск, Челябинская область, 454048, Российская Федерация', NULL),
(144, 'Часы в парке им. Ю. Гагарина в Челябинске', 'Центральный парк культуры и отдыха им. Ю.А.Гагарина, Челябинск, Челябинская область, Российская Федерация, 454080', NULL),
(145, 'Скульптурная Композиция у Дворца Пионеров и Школьников Имени Н. К. Крупской', 'Россия, Челябинск, Свердловский пр., 59.', NULL),
(146, 'Скульптурная композиция «Монета счастья»', 'Россия, Челябинская область, Челябинск, улица Свободы', NULL),
(147, 'Памятник И. Г. Газизуллину в Челябинске', 'Россия, г.Челябинск, ул.Свободы, 100а', NULL),
(148, 'Арт-объект "Декоративный автомобиль" в Челябинске', 'Россия, г.Челябинск, пересечение улицы Курчатова и Свердловского проспекта', NULL),
(149, 'Памятник Н. И. Кузнецову у здания школы № 128', 'Россия, Челябинск, ул. Вагнера', NULL),
(150, 'Бюст Аркадия Гайдара', 'Россия, Челябинск, Гончаренко', NULL),
(151, 'Памятник Николаю Островскому', 'Россия, Челябинск, Челябинская область, просп. Ленина', NULL),
(152, 'Скульптуры в детском парке имени В. Терешковой', 'Россия, Челябинск, Тракторозаводский район, парк имени Терешковой', NULL),
(153, 'Памятник Н. И. Кузнецову', 'ул. Чайковского, 8А, Челябинск, Челябинская область, Российская Федерация', NULL),
(154, 'Скульптура дяди Степы', 'Россия, Челябинская обл., Челябинск, Центральный парк культуры и отдыха имени Гагарина', NULL),
(155, 'Памятник А.С. Пушкину в городском саду им. Пушкина', 'Россия, Челябинская обл., Челябинск, ул. Цвиллинга, Городской сад им. А.С. Пушкина', NULL),
(156, 'Памятник авиаторам 208 челябинского авиаотряда', '1-й Аэропорт, 33, Челябинск, Челябинская область, Российская Федерация', NULL),
(157, 'Памятник пограничникам южного Урала', 'Россия, Челябинская область, Челябинск, парк Победы', NULL),
(158, 'Памятник танкистам 96-й танковой бригады', 'ул. Овчинникова, 4, Челябинск, Россия', NULL),
(159, 'Памятник воинам-спортсменам в Челябинске', 'ул. Труда, Челябинск, Россия', NULL),
(160, 'Памятник Н. В. Ковшовой', 'Россия, Челябинская обл., Челябинск, ул. Кузнецова, 33', NULL),
(161, 'Бюст И. Я. Трашутина в Челябинске', 'Россия, Челябинская обл., Челябинск, Детский парк им. В. Терешковой.', NULL),
(162, 'Скульптура "Врач" в Челябинске', 'Россия, г.Челябинск, ул.Воровского,64, Южно-Уральский государственный медицинский университет', NULL),
(163, 'Памятник "Подвиг" в Челябинске', 'Россия, г.Челябинск, ул.Красная,59', NULL),
(164, 'Памятник работникам кожзавода, не вернувшимся с войны', 'Улица Болейко, 2А, Челябинск, Челябинская область, Россия', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

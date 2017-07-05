CREATE DATABASE  IF NOT EXISTS `bookshop` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bookshop`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: bookshop
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `author_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Сергей','Пономаренко'),(51,'Пол','Хокинс'),(52,'Софи','Джордан'),(53,'Алексей','Григорьев'),(54,'Ренсон','Риггз'),(55,'Барбара','Делински'),(56,'Алена','Богданова'),(57,'Джон Максвелл','Крузе'),(58,'Елена','Матвеева'),(59,'Андрэ','Энге'),(60,'Джоанна','Шуп'),(61,'Брене','Браун'),(66,'Никита','Михалков'),(68,'Рэй','Брэдбэри'),(69,'Виктор','Драгунский');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `book_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Формула бессмертия','В городе бесследно исчезают молодые актрисы, сыгравшие роли жертв в новом фильме ужасов. Частный детектив Оксана Козлова начинает собственное расследование, чтобы помочь девушке-студентке разыскать пропавшую подругу. Хитрый преступник не оставляет следов, и кажется, что найти его невозможно. Оксана, благодаря настойчивости и неординарному мышлению, выходит на след убийцы. Во время расследования девушка не раз оказывается в смертельной опасности, но пока не понимает, что теперь преступник охотится за ней…',81.3),(51,'Запретные желания','Каждый сантиметр его тела дышит опасностью и жестокостью. Его глубокие голубые глаза, кажется, пробивают ее насквозь, вселяя желание и страсть. Она позволяет себе самые запретные мысли и мечтает прочувствовать все в реальности. Но есть одна проблема: Брайя — медсестра в тюрьме, а Нокс — заключенный. Девушка с головой уходит в свое чувство, но изо всех сил сдерживает себя. Нокс, несмотря на свою грубость и жестокость, понимает, что не в праве желать такую невинную и нежную Брайю. Но судьба дарит им шанс быть вместе. Брайя позволяет себе быть желанной, но не может смириться со своими чувствами к Ноксу. Девушка в силах противостоять своей страсти… Он жесток и опасен. Но сколько бы они не гнали от себя мысли друг о друге, запретные желания вновь и вновь сводят их вместе…',74.9),(53,'Сказки о странных','Уникальное собрание захватывающих историй, которые таят в себе загадки других миров, переносят читателя во времени и пространстве, заставляют восхищаться смелостью героев Рэнсома Риггза и учат верить в чудеса.\r\n\r\nДесять завораживающих историй, непохожих друг на друга, множество удивительных героев, таких же странных, как и люди, зачитывающиеся сказками Риггза.\r\n\r\nПотрясающие иллюстрации всемирно известного художника Эндрю Дэвидсона дадут читателям ощущение присутствия в сказочном мире. Эта поистине своеобразная коллекция — прекрасный подарок для всех книголюбов, независимо от возраста. ',118.8),(54,'Миражи','Девушка давно мечтала об интересной и престижной работе, но не такой ценой! Что же делать? Ведь она может потерять самого дорогого человека… \r\n\r\nТелешоу «Меняем все!» было для Кэролайн Макафи делом жизни. Она не представляла, как сможет жить без этой работы. Ее дочь Джейми — архитектор и дизайнер — всегда была лучшим другом и помощницей, они понимали друг друга с полуслова, но… Хозяева шоу решили, что место Кэролайн должна занять… Джейми. Жизнь девушки делает крутой поворот: у нее на попечении оказывается маленький ребенок, мужчина, которому она верила, оставляет ее. Привычный уютным мир рушится. Поддержка матери нужна ей, как никогда. Но захочет ли Кэролайн помочь дочери, которая вдруг стала соперницей?',99.9),(55,'Запеканки, манники, лазаньи, фриттаты','Пошаговые иллюстрированные рецепты простых и быстрых блюд, которые понравятся каждой хозяйке! \r\n\r\nХочется чего-нибудь необычного на завтрак, но времени возиться на кухне нет? Гости на пороге, а вы еще не успели приготовить праздничный обед? Эта книга подарит вам множество оригинальных, но очень простых и доступных рецептов. Вы научитесь готовить: манник с орехами, изюмом и морковью, фриттату с колбасками и зеленым горошком, лазанью-ролл с тушеным мясом, картофельный тьан, запеканку с пастой, говядиной и чеддером… Такие вкусные идеи способны удивить самых избалованных!',93.8),(56,'Безчестя','Від лауреата Нобелівської та Букерівської премій!\r\n\r\nПрофесор Девід Лур’є не справляє враження на студентів, мало цікавих до англійської літератури ХІХ століття. У свої п’ятдесят два він уже двічі розлучений, однак не втрачає інтересу до жінок і шукає можливості задовольнити інтимні потреби. Рідко буває семестр, коли він не закохується в котрусь зі студенток. Проте інтрижка з Мелані Ісаакс вибиває його з усталеного ритму й веде до незворотних змін. Професор переїжджає до доньки в село, де й починається новий, надто складний етап у його житті… ',106.3),(57,'Ни слова о любви','Вера Фальски, автор бестселлера «Ни за какие сокровища», приготовила своим читателям новый подарок — роман о женщине, для которой жизнь в сорок лет только начинается! \r\n\r\nОднажды Сабина написала дамский роман — и поймала птицу удачи за хвост: теперь с семьей она живет в шикарной квартире в центре Варшавы, её шкаф ломится от стильных нарядов, в спортзале ждет персональный тренер, а несколько раз в году — отпуск, где она только пожелает! Знать бы раньше, что в придачу к писательской славе идут литературные агенты с указаниями, о чем писать в новой книге, нетерпеливые кинопродюсеры, злые критики и публика, ждущая скандалов в её личной жизни… \r\n\r\nИ однажды Сабина решит — с неё хватит! И уедет, бросив все, в маленький домик у моря, чтобы в одиночестве написать Роман своей мечты — сильный, смелый, гениальный… Но все пойдет совсем не так, как задумывалось, когда в её жизни появятся новые друзья и новый мужчина, — ведь у судьбы были свои планы по поводу Сабины — её жизни, книги и любви!',87.4),(58,'Вяжем для детей. 27 лучших проектов','Невероятно милые и удобные шапочки, пинетки, пуловеры, леггинсы, кардиганы своими руками! Модели из этой книги легко вязать: у них простой крой и минимум швов. Приемы вязания — платочная вязка, чулочная вязка и цветные полосы — превращают вязаную одежду в идеальный подарок для малыша. Пошаговые инструкции, схемы, фотографии помогут вам без особого труда выполнить понравившиеся модели. Приступайте!\r\nРазличные приемы вязания\r\nПростой крой и минимум швов\r\nСхемы, фотографии \r\nПошаговые инструкции',93.8),(59,'Барон. В плену твоих чар','Большая страсть в большом городе! \r\n\r\nНью-Йорк. Роскошные клубы, театры, казино, томные красавицы — все это мог позволить себе Уильям Слоан. Но его не интересует светская жизнь, он хочет сделать карьеру в политике. Он привык добиваться того, чего хочет. Никто не сможет помешать ему, кроме… его очаровательной помощницы.\r\n\r\nЭйва Джонс кажется невинной красавицей, но это лишь маска. Она умело выманивает доллары у доверчивых клиентов, предсказывая им удачу. Ее жизнь меняется, когда она встречает Уильяма. Эйва не сомневается, что легко соблазнит красавца миллионера. Первый шаг сделан — он взял ее к себе помощницей. Но вскоре девушка поняла, что миллионы Слоана интересуют ее меньше, чем его обжигающие прикосновения… Чем закончится ее опасная игра?',87.4),(63,'Во тьме','«Собака Баскервилей» — детективная повесть английского писателя Артура Конан Дойля, одна из четырёх его повестей о Шерлоке Холмсе. Впервые публиковалась с августа 1901 года по апрель 1902 года в ежемесячном журнале «Strand Magazine».\r\n\r\nВ основе сюжета произведения лежит расследование смерти сэра Чарльза Баскервиля, который умер при загадочных обстоятельствах. В роду Баскервилей из поколения в поколение передаётся семейная легенда о дьявольской собаке сверхъестественного происхождения, которая преследует всех Баскервилей. Шерлок Холмс и доктор Ватсон берутся за расследование этого дела. Время действия — сентябрь/октябрь 1889 года.\r\n\r\nЭто было первое появление Холмса с момента его предполагаемой смерти в произведении «Последнее дело Холмса». Успех данной повести способствовал возрождению персонажа.',56.9),(64,'451 градус по Фаренгейту','\"451° по Фаренгейту\" - роман, принесший писателю мировую известность. 451° по Фаренгейту - температура, при которой воспламеняется и горит бумага. Философская антиутопия Рэя Брэдбери рисует беспросветную картину развития постиндустриального общества; это мир будущего, в котором все письменные издания безжалостно уничтожаются специальным отрядом пожарных, а хранение книг преследуется по закону, интерактивное телевидение успешно служит всеобщему оболваниванию, карательная психиатрия решительно разбирается с редкими инакомыслящими, а на охоту за неисправимыми диссидентами выходит электрический пес...	В нашей библиотеке вы можете бесплатно почитать книгу « 451 градус по Фаренгейту ». Чтобы читать онлайн книгу « 451 градус по Фаренгейту » перейдите по указанной ссылке. Приятного Вам чтения.',117.3),(65,'Темный карнавал','Настоящая книга поистине уникальна - это самый первый сборник Брэдбери, с тех пор фактически не переиздававшийся, не доступный больше нигде в мире и ни на каком языке вот уже 60 лет! Отдельные рассказы из \"Темного карнавала\" (в том числе такие классические, как \"Странница\" и \"Крошка-убийца\", \"Коса\" и \"Дядюшка Эйнар\") перерабатывались и включались в более поздние сборники, однако переиздавать свой дебют в исходном виде Брэдбери категорически отказывался. Переубедить мэтра удалось ровно дважды: в 2001 году он согласился на коллекционное переиздание крошечным тиражом (снабженное несколькими предисловиями, авторским вводным комментарием к каждому рассказу и послесловием Клайва Баркера), немедленно также ставшее библиографической редкостью, а в 2008-м - на российское издание.	В нашей библиотеке вы можете бесплатно почитать книгу « Темный карнавал ». Чтобы читать онлайн книгу « Темный карнавал » перейдите по указанной ссылке. Приятного Вам чтения.',67.9),(66,'Денискины рассказы','– Завтра первое сентября, – сказала мама. – И вот наступила осень, и ты пойдешь уже во второй класс. Ох, как летит время!..\r\n\r\n– И по этому случаю, – подхватил папа, – мы сейчас «зарежем» арбуз!\r\n\r\nИ он взял ножик и взрезал арбуз. Когда он резал, был слышен такой полный, приятный, зеленый треск, что у меня прямо спина похолодела от предчувствия, как я буду есть этот арбуз. И я уже раскрыл рот, чтобы вцепиться в розовый арбузный ломоть, но тут дверь распахнулась, и в комнату вошел Павля. Мы все страшно обрадовались, потому что он давно уже не был у нас и мы по нем соскучились.',44.4);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books_has_authors`
--

DROP TABLE IF EXISTS `books_has_authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books_has_authors` (
  `book_id` bigint(11) NOT NULL,
  `author_id` bigint(11) NOT NULL,
  PRIMARY KEY (`book_id`,`author_id`),
  KEY `foreign_author_id_idx` (`author_id`),
  CONSTRAINT `foreign_author_id` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `foreign_book_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books_has_authors`
--

LOCK TABLES `books_has_authors` WRITE;
/*!40000 ALTER TABLE `books_has_authors` DISABLE KEYS */;
INSERT INTO `books_has_authors` VALUES (1,1),(59,1),(63,1),(63,51),(51,52),(53,52),(53,54),(54,55),(55,56),(56,57),(56,58),(57,58),(55,59),(58,59),(64,61),(54,66),(64,68),(65,68),(66,69);
/*!40000 ALTER TABLE `books_has_authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books_has_genres`
--

DROP TABLE IF EXISTS `books_has_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books_has_genres` (
  `book_id` bigint(11) NOT NULL,
  `genre_id` bigint(11) NOT NULL,
  PRIMARY KEY (`book_id`,`genre_id`),
  KEY `fk_books` (`book_id`),
  KEY `fk_genres` (`genre_id`),
  CONSTRAINT `fk_book_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_genre_id` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books_has_genres`
--

LOCK TABLES `books_has_genres` WRITE;
/*!40000 ALTER TABLE `books_has_genres` DISABLE KEYS */;
INSERT INTO `books_has_genres` VALUES (1,1),(51,92),(53,94),(54,92),(54,112),(55,95),(56,96),(57,92),(57,96),(58,97),(59,92),(63,1),(64,118),(65,118),(65,135),(66,118);
/*!40000 ALTER TABLE `books_has_genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genres` (
  `genre_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`genre_id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'Детектив'),(93,'Детская литература'),(135,'История'),(95,'Кулинария'),(112,'Мистика'),(98,'Психология'),(118,'Рассказы'),(92,'Роман'),(96,'Современные авторы'),(97,'Умелые ручки'),(119,'Учебная литература'),(94,'Фантастика');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `order_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `book_id` bigint(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (15,1,2,'фыв','чсц','ы'),(16,59,2,'asd','qew','231'),(17,58,2,'asd','wqe','zxc'),(18,57,1,'aaaa','aaaa','aaaa'),(19,55,3,'qqq','qqq','qqq'),(20,1,3,'www','qqq','qqq'),(21,1,2,'zzzzzzzz','zzzzzzz','zzz'),(22,1,2,'ss','ss','ss'),(23,1,4,'dd','dd','dd'),(24,1,1,'ee','ee','ee'),(25,57,23,'фыв','ясч','уцй'),(26,1,3,'asd','zxc','ssssssssssssss'),(27,1,3,'sa','wd','zxc'),(28,57,4,'Александр','Васильев','Одесса');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bookshop'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-05  5:48:58

-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2016 at 10:55 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oxu.az`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(5) NOT NULL,
  `heading` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `heading`, `text`, `img`) VALUES
(16, 'Valyuta hÉ™rracÄ±nda iÅŸtirak edÉ™n banklarÄ±n sayÄ± artÄ±b', 'Valyuta hÉ™rracÄ±nda iÅŸtirak edÉ™n banklarÄ±n sayÄ± artÄ±b.  Bu gÃ¼n DÃ¶vlÉ™t Neft Fondu (SOFAZ) tÉ™rÉ™findÉ™n 50 milyon ABÅž dollarÄ± mÉ™blÉ™ÄŸindÉ™ vÉ™sait hÉ™rraca Ã§Ä±xarÄ±lÄ±b vÉ™ 28 banka satÄ±lÄ±b.  Bu barÉ™dÉ™ Neft Fondundan Oxu.Az-a bildirilib.  Ä°l É™rzindÉ™ SOFAZ tÉ™rÉ™findÉ™n hÉ™rraclar vasitÉ™silÉ™ valyuta satÄ±ÅŸÄ± davam etdirilÉ™cÉ™kdir.  Qeyd edÉ™k ki, avqustun 23-dÉ™ DÃ¶vlÉ™t Neft Fondu tÉ™rÉ™findÉ™n 50 milyon ABÅž dollarÄ± mÉ™blÉ™ÄŸindÉ™ vÉ™sait hÉ™rraca Ã§Ä±xarÄ±lÄ±b, bu vÉ™saitdÉ™n 46 milyon ABÅž dollarÄ± mÉ™blÉ™ÄŸindÉ™ vÉ™sait 25 banka satÄ±lÄ±b.', 'images/25082016103358.jpg'),
(18, 'Bu barÉ™dÉ™ ABÅž-Ä±n DÃ¶vlÉ™t katibi Con Kerri TÃ¼rkiyÉ™nin xarici iÅŸlÉ™r naziri MÃ¶vlud Ã‡avuÅŸoÄŸluna bildirib', 'Bu barÉ™dÉ™ ABÅž-Ä±n DÃ¶vlÉ™t katibi Con Kerri TÃ¼rkiyÉ™nin xarici iÅŸlÉ™r naziri MÃ¶vlud Ã‡avuÅŸoÄŸluna bildirib.  ABÅž-Ä±n DÃ¶vlÉ™t katibi Con Kerri TÃ¼rkiyÉ™nin xarici iÅŸlÉ™r naziri MÃ¶vlud Ã‡avuÅŸoÄŸluna PKK qÃ¼vvÉ™lÉ™rinin ÆrÉ™fat Ã§ayÄ±nÄ±n ÅŸÉ™rq sahilini tÉ™rk etdiklÉ™rini bildirib.   Oxu.Az Anadolu agentliyinÉ™ istinadÉ™n xÉ™bÉ™r verir ki, iki Ã¶lkÉ™nin xarici siyasÉ™t nÃ¼mayÉ™ndÉ™lÉ™rinin telefon danÄ±ÅŸÄ±ÄŸÄ± avqustun 25-dÉ™ Amerika tÉ™rÉ™finin tÉ™ÅŸÉ™bbÃ¼sÃ¼ ilÉ™ baÅŸ tutub.   TÃ¼rk diplomatik mÉ™nbÉ™lÉ™rin mÉ™lumatÄ±na gÃ¶rÉ™, tÉ™rÉ™flÉ™r Suriyada hÉ™rbi É™mÉ™liyyatlarÄ±n dayandÄ±rÄ±lmasÄ± vÉ™ uzunmÃ¼ddÉ™tli sÃ¼lhÃ¼n bÉ™rqÉ™rar olmasÄ± istiqmÉ™tindÉ™ atÄ±lacaq addÄ±mlarÄ± mÃ¼zakirÉ™ ediblÉ™r.   HÉ™mÃ§inin SuriyanÄ±n Cerablus ÅŸÉ™hÉ™rindÉ™ki É™mÉ™liyyat mÉ™sÉ™lÉ™sinÉ™ dÉ™ toxunulub. TÉ™rÉ™flÉ™r bu istiqamÉ™tdÉ™ É™mÉ™kdaÅŸlÄ±ÄŸa hazÄ±r olduqlarÄ±nÄ± bildiriblÉ™r. SÃ¶hbÉ™t zamanÄ± Suriya vÉ™ Ä°raqda Ä°ÅžÄ°D-É™ qarÅŸÄ± mÃ¼barizÉ™dÉ™ qÃ¼vvÉ™lÉ™rin birlÉ™ÅŸdirilmÉ™sinin mÃ¼hÃ¼mlÃ¼yÃ¼ dÉ™ vurÄŸulanÄ±b. ', 'images/25082016104735.jpg'),
(19, 'VergidÉ™n yayÄ±nanlar barÉ™dÉ™ mÉ™lumat verÉ™nlÉ™r necÉ™ mÃ¼kafatlandÄ±rÄ±lacaq? AzÉ™rbaycan Prezidenti Ä°lham Æliyevin 4 avqust tarixli â€œ2016-cÄ± ', 'VergidÉ™n yayÄ±nanlar barÉ™dÉ™ mÉ™lumat verÉ™nlÉ™r necÉ™ mÃ¼kafatlandÄ±rÄ±lacaq? AzÉ™rbaycan Prezidenti Ä°lham Æliyevin 4 avqust tarixli â€œ2016-cÄ± ildÉ™ vergi sahÉ™sindÉ™ aparÄ±lacaq islahatlarÄ±n istiqamÉ™tlÉ™riâ€nin tÉ™sdiqi vÉ™ vergi inzibatÃ§Ä±lÄ±ÄŸÄ±nÄ±n tÉ™kmillÉ™ÅŸdirilmÉ™si haqqÄ±nda SÉ™rÉ™ncamÄ±nda vacib mÉ™sÉ™lÉ™lÉ™rdÉ™n biri vergidÉ™n yayÄ±nan vergi Ã¶dÉ™yicilÉ™ri barÉ™dÉ™ ictimai mÉ™lumatlandÄ±rmadÄ±r.   BelÉ™ ki, vergidÉ™n yayÄ±nan Ã¶dÉ™yicilÉ™r Ã¼zÉ™rindÉ™ ictimai nÉ™zarÉ™t hÉ™yata keÃ§irilmÉ™klÉ™ belÉ™ faktlar barÉ™dÉ™ vergi orqanÄ±na mÉ™lumat verÉ™n ÅŸÉ™xslÉ™rin mÃ¼kafatlandÄ±rÄ±lmasÄ± nÉ™zÉ™rdÉ™ tutulub.  Bu barÉ™dÉ™ VergilÉ™r NazirliyindÉ™n Oxu.Az-a bildirilib.   MÃ¼kafatÄ±n mÉ™blÉ™ÄŸi verilmiÅŸ mÉ™lumatlar É™sasÄ±nda bÃ¼dcÉ™yÉ™ Ã¶dÉ™tdirilmiÅŸ vergi mÉ™blÉ™ÄŸlÉ™rinÉ™ uyÄŸun mÃ¼É™yyÉ™nlÉ™ÅŸdirilÉ™cÉ™k.  â€œVergidÉ™n yayÄ±nma hallarÄ±nÄ±n qarÅŸÄ±sÄ±nÄ± almaq mÉ™qsÉ™dilÉ™ ictimai mÉ™lumatlandÄ±rmaâ€ (â€œWhistleblowâ€) adlanan hÉ™min mexanizm dÃ¼nya tÉ™crÃ¼bÉ™sindÉ™ geniÅŸ tÉ™tbiq edilir. Bu zaman faktlarÄ±n media vasitÉ™silÉ™ ictimaillÉ™ÅŸdirilmÉ™sindÉ™n dÉ™ geniÅŸ istifadÉ™ olunur.', 'images/25082016104804.jpg'),
(20, 'Balakende yeni yol istifadeeye verilib', 'BilÉ™suvarda ÆsgÉ™rabad-MuÄŸan-Ã‡aylÄ± avtomobil yolunun tikintisi baÅŸa Ã§atÄ±b BilÉ™suvar rayonu ÆsgÉ™rabad-MuÄŸan-Ã‡aylÄ± avtomobil yolunun tikinti iÅŸlÉ™ri yekunlaÅŸÄ±b.  Oxu.Az xÉ™bÉ™r verir ki, â€œAzÉ™ravtoyolâ€ ASC-dÉ™n verilÉ™n mÉ™lumata gÃ¶rÉ™, ÆsgÉ™rabad-MuÄŸan-Ã‡aylÄ± avtomobil yolunun uzunluÄŸu 6 kilometrdir vÉ™ II texniki dÉ™rÉ™cÉ™yÉ™ uyÄŸun olaraq tamamilÉ™ yeni tras Ã¼zrÉ™ layihÉ™lÉ™ndirilib.  LayihÉ™yÉ™ uyÄŸun olaraq sÃ¶zÃ¼gedÉ™n yolun hÉ™rÉ™kÉ™t hissÉ™sinin eni 9 metr, hÉ™rÉ™kÉ™t zolaqlarÄ±nÄ±n eni 3,75 metr, Ã§iyinlÉ™rin eni 3 metr, torpaq yataÄŸÄ±nÄ±n eni isÉ™ 15 metrdir. Yolda eninÉ™ maillik hÉ™rÉ™kÉ™t hissÉ™sindÉ™ 2%, Ã§iyinlÉ™rdÉ™ isÉ™ 4%-dir. ÆsasÄ±n alt layÄ± â€“ optimal Ã§Ä±nqÄ±l qarÄ±ÅŸÄ±ÄŸÄ±, qalÄ±nlÄ±ÄŸÄ± 24 sm, É™sasÄ±n Ã¼st layÄ± optimal qÄ±rmadaÅŸ qarÄ±ÅŸÄ±ÄŸÄ±, qalÄ±nlÄ±ÄŸÄ± 16 sm vÉ™ asfalt-beton Ã¶rtÃ¼k 3 laydan ibarÉ™t qalÄ±nlÄ±ÄŸÄ± 25 sm olmaqla yol geyiminin konstruksiyasÄ±nÄ±n qalÄ±nlÄ±ÄŸÄ± 65 sm tÉ™ÅŸkil edir.  LayihÉ™yÉ™ uyÄŸun olaraq yolun 1,68 kilometrliyindÉ™ Balhari Ã§ayÄ± Ã¼zÉ™rindÉ™ 3 aÅŸÄ±rÄ±mlÄ±, uzunluÄŸu 81,3 metr olan avtomobil kÃ¶rpÃ¼sÃ¼ inÅŸa edilib. Bundan baÅŸqa, 7 yerdÉ™ Ã¼mumi uzunluÄŸu 170 metr olan  dairÉ™vi boru, 3 yerdÉ™ dÃ¼zbucaqlÄ± Ã¼mumi uzunluÄŸu 73 metr olan boru, 2 yerdÉ™  Ã¼mumi uzunluÄŸu 47 metr olan dÃ¼zbucaqlÄ± su keÃ§idi, hÉ™mÃ§inin 9 yerdÉ™ yol birlÉ™ÅŸmÉ™lÉ™ri vÉ™ biri dairÉ™vi olmaqla 3 yol kÉ™siÅŸmÉ™si inÅŸa edilib.   LayihÉ™ Ã§É™rÃ§ivÉ™sindÉ™ avtonÉ™qliyyat vasitÉ™lÉ™rinin normal hÉ™rÉ™kÉ™tinin tÉ™nzimlÉ™nmÉ™si mÉ™qsÉ™di ilÉ™ 18 780 metr uzunluÄŸunda yol cizgi vÉ™ yol gÃ¶stÉ™rici xÉ™tlÉ™ri Ã§É™kilib, zÉ™ruri olan yerlÉ™rdÉ™ 30 iÅŸÄ±q dirÉ™yi, 186 É™dÉ™d yol tÉ™hlÃ¼kÉ™sizlik dirÉ™klÉ™ri, 94 É™dÉ™d mÃ¼xtÉ™lif yol niÅŸanlarÄ± quraÅŸdÄ±rÄ±lÄ±b, hÉ™mÃ§inin tikinti sahÉ™sinÉ™ dÃ¼ÅŸÉ™n 376 metr qaz vÉ™ su borusunun kÃ¶Ã§Ã¼rÃ¼lmÉ™si iÅŸlÉ™ri aparÄ±lÄ±b.  ÆsgÉ™rabad-MuÄŸan-Ã‡aylÄ± avtomobil yolunun tikintisindÉ™ mÉ™qsÉ™d M-3 ÆlÉ™t-Astara-Ä°ran sÉ™rhÉ™di magistral avtomobil yolu ilÉ™, R-43 BilÉ™suvar-Ä°ran sÉ™rhÉ™di vÉ™ R-42 BÉ™hramtÉ™pÉ™-BilÉ™suvar avtomobil yollarÄ±nÄ± birlÉ™ÅŸdirÉ™rÉ™k BilÉ™suvar rayon mÉ™rkÉ™zinÉ™ daxil olmadan dairÉ™vi yol kimi yÃ¼k vÉ™ sÉ™rniÅŸin daÅŸÄ±masÄ±nÄ± tÉ™min etmÉ™kdir.   Eyni zamanda, sÃ¶zÃ¼gedÉ™n yol vasitÉ™si ilÉ™ 10 mindÉ™n artÄ±q É™halisi olan ÆsgÉ™rabad, MuÄŸan vÉ™ Ã‡aylÄ± yaÅŸayÄ±ÅŸ mÉ™ntÉ™qÉ™lÉ™rinÉ™ dÉ™ nÉ™qliyyat xidmÉ™ti tÉ™min edilÉ™cÉ™k.  Qeyd edÉ™k ki, bundan Ã¶ncÉ™ bu yaÅŸayÄ±ÅŸ mÉ™ntÉ™qÉ™lÉ™rinÉ™ nÉ™qliyyatÄ±n hÉ™rÉ™kÉ™ti ancaq BilÉ™suvar ÅŸÉ™hÉ™rinin daxili yollarÄ± vasitÉ™si ilÉ™ tÉ™ÅŸkil olunurdu.', 'images/25082016105243.jpg'),
(21, 'TÃ¼rk tanklarÄ±nÄ±n ikinci eÅŸalonu Suriya sÉ™rhÉ™dini keÃ§di TÃ¼rkiyÉ™ ordusu tanklarÄ±nÄ±n ikinci eÅŸalonu Suriya sÉ™rhÉ™dini keÃ§di', 'TÃ¼rk tanklarÄ±nÄ±n ikinci eÅŸalonu Suriya sÉ™rhÉ™dini keÃ§di TÃ¼rkiyÉ™ ordusu tanklarÄ±nÄ±n ikinci eÅŸalonu Suriya sÉ™rhÉ™dini keÃ§di.  Oxu.Az xÉ™bÉ™r verir ki, bu barÉ™dÉ™ bu gÃ¼n TÃ¼rkiyÉ™nin â€œHurriyetâ€ qÉ™zeti yazÄ±b.   QÉ™zetin mÉ™lumatÄ±na gÃ¶rÉ™, Suriyada bu gÃ¼n dÉ™ â€œÄ°slam dÃ¶vlÉ™tiâ€ terror tÉ™ÅŸkilatÄ±nÄ±n yaraqlÄ±larÄ±na qarÅŸÄ± hÉ™rbi É™mÉ™liyyatlarÄ±n davam etdirilÉ™cÉ™yi istisna deyil.   Bu É™rÉ™fÉ™dÉ™ TÃ¼rkiyÉ™ HHQ koalisiyasÄ±nÄ±n tÉ™yyarÉ™lÉ™rinin dÉ™stÉ™yi ilÉ™ SuriyanÄ±n Carablus ÅŸÉ™hÉ™rinin Ä°ÅžÄ°D yaraqlÄ±larÄ±ndan azad edilmÉ™si istiqamÉ™tindÉ™ hÉ™rbi É™mÉ™liyyatlara baÅŸlayÄ±blar. ÅžÉ™hÉ™r hazÄ±rda tam olaraq TÃ¼rkiyÉ™ ordusunun vÉ™ Suriya hÉ™rbi mÃ¼xalifÉ™tinin nÉ™zarÉ™ti altÄ±ndadÄ±r.  ÆmÉ™liyyat â€œÆrÉ™fat qalxanÄ±â€ adÄ±nÄ± daÅŸÄ±yÄ±r.   E.Æ.', 'images/25082016105320.jpg'),
(22, 'Sabaha olan hava proqnozu aÃ§Ä±qlandÄ± BakÄ± vÉ™ AbÅŸeron yarÄ±madasÄ±nda avqustun 26-da hava ÅŸÉ™raiti yaÄŸmursuz keÃ§É™cÉ™k, ÅŸimal kÃ¼lÉ™yi gÃ¼ndÃ¼', 'Sabaha olan hava proqnozu aÃ§Ä±qlandÄ± BakÄ± vÉ™ AbÅŸeron yarÄ±madasÄ±nda avqustun 26-da hava ÅŸÉ™raiti yaÄŸmursuz keÃ§É™cÉ™k, ÅŸimal kÃ¼lÉ™yi gÃ¼ndÃ¼z cÉ™nub-ÅŸÉ™rq kÃ¼lÉ™yi ilÉ™ É™vÉ™z olunacaq.  Bu barÉ™dÉ™ mÉ™lumat Oxu.Az-a Ekologiya vÉ™ TÉ™bii SÉ™rvÉ™tlÉ™r NazirliyindÉ™n verilib.  MÉ™lumata gÃ¶rÉ™, havanÄ±n temperaturu yarÄ±madada gecÉ™ 21-25, gÃ¼ndÃ¼z 31-36, BakÄ±da gecÉ™ 21-23, gÃ¼ndÃ¼z 32-34 dÉ™rÉ™cÉ™ isti olacaÄŸÄ± gÃ¶zlÉ™nilir.  Atmosfer tÉ™zyiqi norma daxilindÉ™ 760 mm civÉ™ sÃ¼tunu, nisbi rÃ¼tubÉ™t gecÉ™ 65-75%, gÃ¼ndÃ¼z 35-45% tÉ™ÅŸkil edÉ™cÉ™k.  AbÅŸeron Ã§imÉ™rliklÉ™rindÉ™ dÉ™niz suyunun temperaturunun SumqayÄ±t, NovxanÄ±, PirÅŸaÄŸÄ±, Nardaran, BilgÉ™h, Zaqulbada 24-25, Buzovna, MÉ™rdÉ™kan, ÅžÃ¼vÉ™landa 26-27, TÃ¼rkan, HÃ¶vsan, Sahil, ÅžÄ±xda 27-28 dÉ™rÉ™cÉ™ isti olacaÄŸÄ± gÃ¶zlÉ™nilir.  AzÉ™rbaycanÄ±n rayonlarÄ±nda hava ÅŸÉ™raiti yaÄŸmursuz olacaq. Lakin sÉ™hÉ™r vÉ™ axÅŸam bÉ™zi ÅŸimal vÉ™ qÉ™rb rayonlarÄ±nda ÅŸimÅŸÉ™k Ã§axacaÄŸÄ±, qÄ±samÃ¼ddÉ™tli yaÄŸÄ±ÅŸ yaÄŸacaÄŸÄ± ehtimalÄ± var. ÅžÉ™rq kÃ¼lÉ™yi É™sÉ™cÉ™k.  HavanÄ±n temperaturu gecÉ™ 18-23, gÃ¼ndÃ¼z 33-38, daÄŸlarda gecÉ™ 13-18, gÃ¼ndÃ¼z 24-29 dÉ™rÉ™cÉ™ isti olacaÄŸÄ± gÃ¶zlÉ™nilir.', 'images/25082016105342.jpg'),
(23, 'ZaminlikdÉ™n imtina etmÉ™yin yollarÄ± â€œHÉ™lÉ™ bir neÃ§É™ il Ã¶ncÉ™ â€œzamin duran zaman dÃ¼ÅŸÃ¼nÃ¼n, bu, formal Ã¶hdÉ™lik deyilâ€ deyÉ™ insanlara Ã', 'ZaminlikdÉ™n imtina etmÉ™yin yollarÄ± â€œHÉ™lÉ™ bir neÃ§É™ il Ã¶ncÉ™ â€œzamin duran zaman dÃ¼ÅŸÃ¼nÃ¼n, bu, formal Ã¶hdÉ™lik deyilâ€ deyÉ™ insanlara Ã¼nvanlananda, yÉ™qin ki, Ã§oxlarÄ± dÃ¼ÅŸÃ¼nmÃ¼rdÃ¼ ki, â€œbu formal zaminlikâ€ onlara yaxÄ±n gÉ™lÉ™cÉ™kdÉ™ problemlÉ™r yaradacaq. ArtÄ±q bir ilÉ™ yaxÄ±ndÄ±r ki, É™n Ã§ox Ã¼nvanlanan sual mÉ™hz zaminlik ilÉ™ baÄŸlÄ±dÄ±r.   VÉ™tÉ™ndaÅŸ zamin durub, krediti gÃ¶rmÉ™yib, pul xÉ™rclÉ™yÉ™n krediti qaytarmÄ±r, amma zamin bankÄ±n hÉ™dÉ™findÉ™dir. SuallarÄ±n Ã§oxluÄŸunu nÉ™zÉ™rÉ™ alÄ±b, bu mÉ™sÉ™lÉ™lÉ™rÉ™ aydÄ±nlÄ±q gÉ™tirmÉ™k istÉ™rdimâ€.  Oxu.Az xÉ™bÉ™r verir ki, bu sÃ¶zlÉ™ri iqtisadÃ§Ä±-ekspert VÃ¼qar Bayramov deyib vÉ™ zaminlikdÉ™n hansÄ± hallarda imtina etmÉ™k olar sualÄ±na aydÄ±nlÄ±q gÉ™tirib.   Ekspertin sÃ¶zlÉ™rinÉ™ gÃ¶rÉ™, É™gÉ™r kredit mÃ¼qavilÉ™sinÉ™ zaminin xÉ™bÉ™ri olmadan dÉ™yiÅŸiklik edilibsÉ™, bu halda zaminliyÉ™ xitam verilir:  â€œQanunvericiliyÉ™ É™sasÉ™n, zaminlik Ã¶hdÉ™liyi kredit mÃ¼qavilÉ™si bitÉ™nÉ™dÉ™k davam edir. Amma MÃ¼lki MÉ™cÉ™llÉ™nin 477-ci maddÉ™sindÉ™ zaminliyÉ™ xitam verilmÉ™si hallarÄ± nÉ™zÉ™rdÉ™ tutulur.', 'images/25082016105407.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

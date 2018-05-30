/*
Navicat MySQL Data Transfer

Source Server         : quang
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : qlbh

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2018-05-30 15:34:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for listimg
-- ----------------------------
DROP TABLE IF EXISTS `listimg`;
CREATE TABLE `listimg` (
  `IDimg` int(11) unsigned NOT NULL,
  `img_1` text COLLATE utf8_unicode_ci NOT NULL,
  `img_2` text COLLATE utf8_unicode_ci NOT NULL,
  `img_3` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`IDimg`)
) ENGINE=MyISAM AUTO_INCREMENT=203 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of listimg
-- ----------------------------
INSERT INTO `listimg` VALUES ('2', 'https://cms.gtp-icommerce.com.au/clients/c/cellarbrationssubiaco/largeimages/2231_master.jpg', 'http://cdn7.bigcommerce.com/s-dcfn1dew81/images/stencil/1280x1280/products/256/909/johnnie_walker_red__68984.1488241468.JPG?c=2&imbypass=on', 'https://www.metrowinedc.com/image/cache/Product%20images/jw%20red-1000x1000.jpg');
INSERT INTO `listimg` VALUES ('3', 'https://wine-searcher1.freetls.fastly.net/images/labels/05/58/j-m-cuvee-du-fondateur-rhum-vieux-agricole-hors-d-age-martinique-10810558.jpg', 'https://manila-wine.com/media/catalog/product/cache/1/image/700x700/9df78eab33525d08d6e5fb8d27136e95/p/r/prodcut1582.jpg', 'http://rhumclementusa.com/img/product_img_vsop.jpg');
INSERT INTO `listimg` VALUES ('1', 'https://drizly-products3.imgix.net/ci-christian-brothers-brandy-dc7b72157da57cd5.jpeg?auto=format%2Ccompress&dpr=2&fm=jpeg&h=240&q=20', 'https://drizly-products2.imgix.net/ci-hennessy-vsop-privilege-96b69a51a26315ae.jpeg?auto=format%2Ccompress&dpr=2&fm=jpeg&h=240&q=20', 'https://www.portugalvineyards.com/10780-large_default/alianca-xo-40-anos-brandy.jpg');
INSERT INTO `listimg` VALUES ('4', 'http://asset1.marksandspencer.com/is/image/mands/SD_FD_F23A_00456555_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'https://cdn.bmstores.co.uk/images/hpcProductImage/imgFull/223382-kirov-vodka-35cl1.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNshIqLL9_ywshd4fFyOiav8R6bRhlXXJed4TuN9ySzUY13_96');
INSERT INTO `listimg` VALUES ('5', 'https://img.thewhiskyexchange.com/900/gin_gre3.jpg', 'https://static.vinepair.com/wp-content/uploads/2017/01/bombay-sapphire-social.jpg', 'https://img.coopathome.ch/produkte/300_420/RGB/3050515_001.jpg?_=1486995135622');
INSERT INTO `listimg` VALUES ('6', 'http://www.punch-et-cocktail.com/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/2/5/25220-vin-caprices-antoine-cote-rhone-75cl-2.jpg', 'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiBwpj5raHbAhUQTY8KHRquBZwQjRx6BAgBEAU&url=https%3A%2F%2Fdrizly.com%2Ftanqueray-london-dry-gin%2Fp146&psig=AOvVaw22dMtWuI8kcmYwpW_xYZtc&ust=1527354724782037', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA9TGnB0b5Q4ajhzJ4e19gabfSsMeR0S0w_S8kH71fveeuLnHNqA');
INSERT INTO `listimg` VALUES ('7', 'https://drizly-products0.imgix.net/ci-cazadores-tequila-reposado-bd83a892ef4cd644.jpeg?auto=format%2Ccompress&dpr=2&fm=jpeg&h=240&q=20', 'https://m.danmurphys.com.au/media/DM/Product/308x385/47605_0_9999_med_v1_m56577569855417829.png', 'https://drizly-products0.imgix.net/ci-jose-cuervo-especial-silver-tequila-b4511db8b8f76297.png?auto=format%2Ccompress&dpr=2&fm=jpeg&h=240&q=20');
INSERT INTO `listimg` VALUES ('8', 'http://www.cocktailhunter.com/wp-content/uploads/2015/12/spirits-liqueurs_5.jpg', 'https://drizly-products3.imgix.net/ci-tanqueray-london-dry-gin-eb8305613b6ead64.jpeg?auto=format%2Ccompress&fm=jpeg&q=20', 'https://m.danmurphys.com.au/media/DM/Product/308x385/72993_0_9999_med_v1_m56577569855473698.png');
INSERT INTO `listimg` VALUES ('9', 'https://img.thewhiskyexchange.com/900/blend_joh1.jpg', 'https://img.thewhiskyexchange.com/900/blend_joh107.jpg', 'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjG5NqLraHbAhVLro8KHeo_CNkQjRx6BAgBEAU&url=https%3A%2F%2Fauction.catawiki.com%2Fkavels%2F4872795-johnnie-walker-black-label-4-5-liter-1960-s&psig=AOvVaw3k7_DOoexAqE6fOEZjenUU&ust=1527354500263704');
INSERT INTO `listimg` VALUES ('10', 'https://wine-searcher1.freetls.fastly.net/images/labels/49/85/johnnie-walker-black-label-limited-centenary-edition-12-year-old-blended-scotch-whisky-scotland-10484985.jpg', 'https://reservebar-cdn.global.ssl.fastly.net/media/catalog/product/cache/1/thumbnail/1000x1278/9df78eab33525d08d6e5fb8d27136e95/j/w/jwdb.jpg', 'https://beerstore-2032.kxcdn.com/wp-content/uploads/2015/10/johnnie-walker-double-black-1365039208.jpg');
INSERT INTO `listimg` VALUES ('11', 'https://i.pinimg.com/originals/fc/54/0f/fc540f2cccb91e1da8a3212c338d8f3d.jpg', 'http://www.asherbws.com/wp-content/uploads/2013/12/JOHNNIE-WALKER-GOLD-LABEL.jpg', 'data:image/jpeg;base64,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://drinksfeed.com/wp-content/blogs.dir/1/files/2012/10/johnniewalkergold.jpg');
INSERT INTO `listimg` VALUES ('12', 'http://saigonruou.com/thumb.php?src=http://saigonruou.com/img_data/images/678403238902_Ruou-Johnnie-Walker-18-nam.jpg&w=600&h=450', 'http://sanhruou.com/UserUpload/Editor/Johnnie%20walker%2018%20hop%20qua%20tet%202018.jpg', 'http://sanhruou.com/UserUpload/Whisky/Ruou-Johnnie-Walker-18-nam-1.jpg');
INSERT INTO `listimg` VALUES ('13', 'http://www.sieuthiruoungoai.com/uploads/products/JWPlatinum18yoThumb_1450422408.jpg', 'https://www.johnniewalker.com/media/2986/jw18-website-new.png', 'https://keepwalking.vn/images/slider-xr-21@2x.jpg');
INSERT INTO `listimg` VALUES ('14', 'https://img.thewhiskyexchange.com/900/blend_joh84.jpg', 'https://d3r6kbofdnmd8.cloudfront.net/media/catalog/product/cache/image/1500x/a4e40ebdc3e371adff845072e1c73f37/1/0/100012_johnnie_walker_bluelabel_le_2016_700_gv.jpg', 'https://images-na.ssl-images-amazon.com/images/I/71baz5P10cL._SY445_.jpg');
INSERT INTO `listimg` VALUES ('15', 'https://remedyliquor.com/media/catalog/product/cache/1/image/1200x1200/9df78eab33525d08d6e5fb8d27136e95/b/e/belenkaya-vodka-.jpeg', 'http://www.phanphoiruoungoai.com/images/ruou-blenkaya/ruou-blenkaya.jpg', 'https://www.gaefers.de/WebRoot/Store/Shops/Gaefers/57C3/FE59/806A/404B/B00A/AC10/328C/620A/1160348_Belenkaya_Gold_Vodka_40_0025__1L__WEBSHOP.jpg');
INSERT INTO `listimg` VALUES ('16', 'http://www.alco.vn/uploads/images/beluga-transatlantic-racing-noble-russian-vodka-700ml-40-vol-520-2.jpg', 'http://www.phanphoiruoungoai.com/images/vodka-beluga/beluga-transatlantic/cac-kich-co-chai-beluga.jpg', 'https://partydrinks.bg/763-large_default/beluga-transatlantic-racing-0700ml.jpg');
INSERT INTO `listimg` VALUES ('17', 'https://kmartvn.com/wp-content/uploads/2017/09/ruou-mo-vay-vang-nhat-ban-kikkoman-1.jpg', 'http://www.nipponairways.net/wp-content/uploads/2016/01/ve-may-bay-di-nhat-ban-gia-re-4-18-1-2016.jpg', 'https://myphamnhat.info/wp-content/uploads/pep-vn/fc/fc866621/ruou-nikka-samurai-whisky-750ml-nhat-ban-300x300-7f-300x300.jpg');
INSERT INTO `listimg` VALUES ('18', 'http://ruoutot.net/wp-content/uploads/2015/10/13.jpg', 'http://ruoutot.net/wp-content/uploads/2016/10/vang-y-monteverdi-dolce-novella-vang-hoang-de-1.jpg', 'http://ruoungoaitot.com/upload/public/Vang%20y/ruou-vang-y-Luccarelli-Negroamaro-2.jpg');
INSERT INTO `listimg` VALUES ('19', 'http://www.phanphoiruoungoai.com/images/ruouvang/vang_da_lat/vang-da-lat-2015---3-chai.jpg', 'https://chinhgoc.vn/files/Maiphuong/lam-dong/ruou-vang-da-lat/ruou-vang-da-lat.png', 'http://datphongdalat.vn/wp-content/uploads/2018/01/r%C6%B0%E1%BB%A3u-vang-%C4%90%C3%A0-L%E1%BA%A1t-%C4%90%C4%83c-s%E1%BA%A3n-%C4%90%C3%A0-L%E1%BA%A1t-datphongdalat.vn-4.jpg');
INSERT INTO `listimg` VALUES ('20', 'http://www.sieuthiruoungoai.com/uploads/products/Jack_Daniels_Honey_thumb_1500285773.jpg', 'http://www.sieuthiruoungoai.com/uploads/products/Jack_Daniels_No27_Gold_thumb_1500287537.jpg', 'http://www.sieuthiruoungoai.com/uploads/Jack_Daniels_No7_Whiskey_50cl.jpg');
INSERT INTO `listimg` VALUES ('21', 'http://www.phanphoiruoungoai.com/images/martell-v-s-o-p-medaillon-cognac-france.jpg', 'http://www.sieuthiruoungoai.com/uploads/products/Martellcordonbleu700mlthumb_1435668409.jpg', 'https://phanphoiruounhapkhau.com/wp-content/uploads/2018/03/ruou-martell-xo-supreme.jpg');
INSERT INTO `listimg` VALUES ('22', 'http://www.phanphoiruoungoai.com/images/Ballantin-finest.jpg', 'http://www.sieuthiruoungoai.com/uploads/products/Ballantines17yothumb_1428982042.jpg', 'http://www.sieuthiruoungoai.com/uploads/products/Ballantines30yothumb_1428981460.jpg');
INSERT INTO `listimg` VALUES ('25', 'http://2.bp.blogspot.com/-i72pU2DtdmQ/UnnxrZVc1UI/AAAAAAAAAwA/2xY3ThYeg_c/s1600/ruou-xo-1.jpg', 'http://hoacuonglau.com/upload/img_5380-29-09-2017-21-10-59.JPG', 'http://binhminhfood.com.vn/upload/products/Charles_X_XO_07L.png');
INSERT INTO `listimg` VALUES ('26', 'http://www.phanphoiruoungoai.com/images/ruou-teacher/Teachers-India.jpg', 'http://sanhruou.com/UserUpload/Whisky/Ruou-Teacher-s-25-nam.jpg', 'http://muabanruoubia.com/wp-content/uploads/wpsc/product_images/TeacherSM%202.jpg');
INSERT INTO `listimg` VALUES ('27', 'http://mausondinh.vn/userfiles/image/ruou-mau-son-dinh/m/f29a2b36-1888-4f53-befa-31c818df7c35mau-son-dinh-chai-gom.jpg', 'http://kinhdoanhcafe.com/wp-content/uploads/2013/04/ruou_mau_son_.jpg', 'https://baomoi-photo-1-td.zadn.vn/w1000_r1/15/12/28/229/19133019/1_226079.jpg');
INSERT INTO `listimg` VALUES ('28', 'https://tea-1.lozi.vn/v1/images/resized/ruou-ngo-men-la-na-hang-tuyen-quang-1505490318-1-5550834-1516732285?w=480&type=shttps://chinhgoc.vn/files/Maiphuong/tuyen-quang/ruou-ngo-na-hang/ruou-ngo-na-hang.jpg', 'http://kyluc.vn/Editor/assets/thang%207/26.7/ruou-mau-son.jpg', 'http://luatsungaynay.vn/uploads/news/2013_08/4_chai2937-400.jpg');
INSERT INTO `listimg` VALUES ('29', 'http://tuhaoviet.vn/images/stories/content2/DacSanVungMien/Ruou/HonRuouLangVan/ruoulangvan1.jpg', 'http://ruouongduong.com/wp-content/uploads/2015/10/sp8.jpg', 'http://images.quehuongonline.vn/upload/20161215/101723_3.jpg');
INSERT INTO `listimg` VALUES ('30', 'https://upload.wikimedia.org/wikipedia/vi/thumb/b/b8/Ruoukimson.JPG/1200px-Ruoukimson.JPG', 'http://quannhaungon.com/wp-content/uploads/2012/04/DSC_2865.jpg', 'http://tcdulichtphcm.vn/home/cache/multithumb_thumbs/c_300_435_16777215_00_images_stories_220213_Dac_san_ninh_binh1.jpg');
INSERT INTO `listimg` VALUES ('31', 'http://image.dantocmiennui.vn/uploaddtmn//2017/7/28/images1383950_1464148764bauda-1.jpg', 'http://ruou.vn/wp-content/uploads/2018/01/ruou-bau-da.jpg', 'http://www.vietnamtourism.com/imguploads/tourist/08Ruoubauda04.jpg');
INSERT INTO `listimg` VALUES ('32', 'https://ruoucanhoabinh.net/wp-content/uploads/2017/06/content_3.jpg', 'https://upload.wikimedia.org/wikipedia/vi/f/f2/R%C6%B0%E1%BB%A3u_c%E1%BA%A7n_M%C6%B0%E1%BB%9Dng.jpg', 'http://caythuocrung.com/wp-content/uploads/2017/08/ruou-can-tay-nguyen-chinh-goc.jpg');
INSERT INTO `listimg` VALUES ('33', 'http://vanhoamientay.com/wp-content/uploads/2017/01/ruou-de-go-den.jpg', 'http://vanhoamientay.com/wp-content/uploads/2017/01/ruou_de_go_den1.jpg', 'http://dacsanngon3mien.net/wp-content/uploads/2016/08/dac-san-long-an-3.jpg');
INSERT INTO `listimg` VALUES ('34', 'https://dongamruou.vn/wp-content/uploads/2015/08/ruou-hot-chuoi-rung-nguyen-chat-1.jpg', 'https://ruouchuoihot.vn/public/uploads/goc-nam-nhan/cong-dung-cua-ruou-chuoi-hot-970-549.jpg?1481618590339http://www.dacsanngon.co/_/rsrc/1460625657393/cach-ngam-ruou-chuoi-hot-rung-bi-truyen-dan-toc-tay-bac/ruou-chuoi-hot-holo.jpg', 'https://ruouchuoihot.vn/public/uploads/goc-nam-nhan/cong-dung-cua-ruou-chuoi-hot-970-549.jpg?1481618590339');
INSERT INTO `listimg` VALUES ('35', 'http://giavivn.vn/image/cache/data/Ruou/001-ruousim-500x500.jpg', 'http://4.bp.blogspot.com/-O3NB-OVKCPg/VEHntHpYDiI/AAAAAAAAAhY/8GtI_bQtisY/s1600/vang-sim-do.png', 'https://3.bp.blogspot.com/-dQRb8OkWo3c/V5ghC3XpDII/AAAAAAAABjI/j7YDCAt_y7gu6qoSAyNeGJuI_howQSd2wCEw/s1600/ruou_vang_dacbiet.jpg');
INSERT INTO `listimg` VALUES ('36', 'http://lazi.vn/files/large/3c55a99fe0469ba', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Ruou_de.jpg/1200px-Ruou_de.jpg', 'https://upload.wikimedia.org/wikipedia/vi/a/a4/Ruou_Phu_Loc.jpg');
INSERT INTO `listimg` VALUES ('37', 'http://tourdulichsapagiare.com/view/at_ruou-san-lung-sapa_ad21880126ce0b8bb599b0075013505f.jpg', 'https://thuonghieuvietnoitieng.vn/upload_images/images/binh-gom-nep-thuong-hang-3-lit_1470739809.JPG', 'http://tadmedia.net/wp-content/uploads/2016/02/30-4.jpg');
INSERT INTO `listimg` VALUES ('38', 'https://ruounguhanh.com.vn/wp-content/uploads/2017/03/ruou-tao-meo-ngu-hanh-chai-sp.png', 'http://www.phanphoiruoungoai.com/images/sd_tao_meo.jpg', 'http://www.phanphoiruoungoai.net/wp-content/uploads/2017/12/ruou-tao-meo-rom-vang.jpg');
INSERT INTO `listimg` VALUES ('39', 'https://image.jimcdn.com/app/cms/image/transf/dimension=427x10000:format=jpg/path/s6ff74eab1b0a5f77/image/i6709a15727ab55e6/version/1398233802/image.jpghttp://phuonglinhgifts.vn/Upload/Image/admin/can-long4.jpg', 'https://image.jimcdn.com/app/cms/image/transf/dimension=427x10000:format=jpg/path/s6ff74eab1b0a5f77/image/i6709a15727ab55e6/version/1398233802/image.jpg', 'http://handicovn.vn/Uploaded/New%20Folder/ruouloai217071.jpg');
INSERT INTO `listimg` VALUES ('40', 'https://chinhgoc.vn/files/hang/thanh-hoa/ruou-nep-nga-son1.jpg', 'http://www.phanphoiruouvang.com/images/R%C6%B0%E1%BB%A3u-n%E1%BA%BFp-m%E1%BB%9Bi.jpg', 'http://giadinh.mediacdn.vn/zoom/655_361/MVkWpscccccccccccckyXhEldRVsN/Image/2013/12/sapo-ruou-1306f.JPG');

-- ----------------------------
-- Table structure for nhasanxuat
-- ----------------------------
DROP TABLE IF EXISTS `nhasanxuat`;
CREATE TABLE `nhasanxuat` (
  `IDnsx` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TenNSX` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`IDnsx`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of nhasanxuat
-- ----------------------------
INSERT INTO `nhasanxuat` VALUES ('1', 'JOHNNIE WALKER®');
INSERT INTO `nhasanxuat` VALUES ('2', 'Brandy');
INSERT INTO `nhasanxuat` VALUES ('3', 'Rhum Russia');
INSERT INTO `nhasanxuat` VALUES ('4', 'Jin Vodka');
INSERT INTO `nhasanxuat` VALUES ('5', 'Gin Fanc');
INSERT INTO `nhasanxuat` VALUES ('6', 'Vhi Glad');
INSERT INTO `nhasanxuat` VALUES ('7', 'Mexico New');
INSERT INTO `nhasanxuat` VALUES ('8', 'Beluga store');
INSERT INTO `nhasanxuat` VALUES ('9', 'Japan wine');
INSERT INTO `nhasanxuat` VALUES ('10', 'Italia good');
INSERT INTO `nhasanxuat` VALUES ('11', 'Đà Lạt Phố');
INSERT INTO `nhasanxuat` VALUES ('12', 'Jack Daniels');
INSERT INTO `nhasanxuat` VALUES ('13', 'Martell');
INSERT INTO `nhasanxuat` VALUES ('14', 'Ballantines');
INSERT INTO `nhasanxuat` VALUES ('15', 'Charles');
INSERT INTO `nhasanxuat` VALUES ('16', 'Williams');

-- ----------------------------
-- Table structure for orderdetails
-- ----------------------------
DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE `orderdetails` (
  `OrderID` int(11) NOT NULL,
  `ProID` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Price` bigint(20) NOT NULL,
  `Amount` int(11) NOT NULL,
  `NgayThanhToan` date NOT NULL,
  PRIMARY KEY (`OrderID`,`ProID`),
  KEY `FK_OrderID` (`OrderID`),
  KEY `FK_ProID` (`ProID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of orderdetails
-- ----------------------------
INSERT INTO `orderdetails` VALUES ('1', '1', '5', '12000', '70000', '2017-11-15');
INSERT INTO `orderdetails` VALUES ('1', '2', '4', '20000', '80000', '2017-11-15');
INSERT INTO `orderdetails` VALUES ('7', '5', '1', '1200000', '1200000', '2018-02-11');
INSERT INTO `orderdetails` VALUES ('8', '6', '1', '1800000', '1800000', '2018-02-11');
INSERT INTO `orderdetails` VALUES ('9', '5', '23', '1200000', '27600000', '2018-03-03');
INSERT INTO `orderdetails` VALUES ('10', '1', '2', '1500000', '3000000', '2018-03-03');
INSERT INTO `orderdetails` VALUES ('10', '16', '2', '1100000', '2200000', '2018-03-03');
INSERT INTO `orderdetails` VALUES ('9', '4', '1', '1100000', '2200000', '2018-05-01');
INSERT INTO `orderdetails` VALUES ('18', '6', '24', '1800000', '43200000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('18', '2', '4', '2000000', '8000000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('18', '11', '44', '1400000', '61600000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('21', '6', '24', '1800000', '43200000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('21', '2', '4', '2000000', '8000000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('21', '11', '44', '1400000', '61600000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('22', '2', '24', '2000000', '48000000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('22', '11', '4', '1400000', '5600000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('23', '2', '24', '2000000', '48000000', '2018-04-02');
INSERT INTO `orderdetails` VALUES ('24', '9', '23', '1100000', '25300000', '2018-04-03');
INSERT INTO `orderdetails` VALUES ('24', '6', '23', '1800000', '41400000', '2018-04-03');
INSERT INTO `orderdetails` VALUES ('26', '3', '24', '1000000', '24000000', '2018-04-03');
INSERT INTO `orderdetails` VALUES ('26', '2', '23', '2000000', '46000000', '2018-04-03');
INSERT INTO `orderdetails` VALUES ('28', '4', '23', '1000000', '23000000', '2018-04-03');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `OrderID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `OrderDate` datetime NOT NULL,
  `Username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Total` bigint(20) NOT NULL,
  `Status` int(11) NOT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES ('1', '2017-11-01 19:00:06', 'quangadmin', '0', '2');
INSERT INTO `orders` VALUES ('7', '2018-02-11 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('8', '2018-02-11 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('9', '2018-03-03 00:00:00', 'quangadmin', '0', '2');
INSERT INTO `orders` VALUES ('10', '2018-03-03 00:00:00', 'quangadmin', '0', '1');
INSERT INTO `orders` VALUES ('28', '2018-04-03 00:00:00', 'QUANG', '0', '0');
INSERT INTO `orders` VALUES ('18', '2018-04-02 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('21', '2018-04-02 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('22', '2018-04-02 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('23', '2018-04-02 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('24', '2018-04-02 00:00:00', 'quangadmin', '0', '0');
INSERT INTO `orders` VALUES ('26', '2018-04-03 00:00:00', 'quangadmin', '0', '0');

-- ----------------------------
-- Table structure for origin
-- ----------------------------
DROP TABLE IF EXISTS `origin`;
CREATE TABLE `origin` (
  `OriginID` int(11) NOT NULL,
  `OriginName` varchar(255) NOT NULL,
  PRIMARY KEY (`OriginID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of origin
-- ----------------------------
INSERT INTO `origin` VALUES ('1', 'France');
INSERT INTO `origin` VALUES ('2', 'Scotland');
INSERT INTO `origin` VALUES ('3', 'Malayxia');
INSERT INTO `origin` VALUES ('4', 'Russia');
INSERT INTO `origin` VALUES ('5', 'England');
INSERT INTO `origin` VALUES ('6', 'Mexico');
INSERT INTO `origin` VALUES ('7', 'Italia');
INSERT INTO `origin` VALUES ('8', 'Japan');
INSERT INTO `origin` VALUES ('9', 'VN');
INSERT INTO `origin` VALUES ('10', 'USA');

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `ProID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ProName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TinyDes` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `FullDes` text COLLATE utf8_unicode_ci NOT NULL,
  `Price` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `OriginID` int(11) NOT NULL,
  `View` bigint(11) NOT NULL,
  `SoLuongBan` int(11) NOT NULL,
  `NgayNhap` datetime(6) NOT NULL,
  `NSX` int(10) NOT NULL,
  `img_link` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ProID`),
  KEY `FK_Origin` (`OriginID`),
  KEY `FK_NSX` (`NSX`)
) ENGINE=MyISAM AUTO_INCREMENT=66686 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('2', 'JOHNNIE WALKER® RED LABEL', 'JOHNNIE WALKER® RED LABEL® là dòng Whisky tiên phong vươn ra khỏi lãnh thổ Scotland', 'JOHNNIE WALKER® RED LABEL® là dòng Whisky tiên phong vươn ra khỏi lãnh thổ Scotland và trở thành dòng Scotch Whisky bán chạy nhất thế giới. Tuyệt phẩm JOHNNIE WALKER® RED LABEL® có thể sử dụng linh loạt với các loại thức uống khác nhưng vẫn giữ được cá tính và hương vị mạnh mẽ của Scotch Whisky truyền thống. Đây sẽ là sự lựa chọn hoàn hảo cho những bữa tiệc họp mặt tưng bừng cùng bạn bè', '2000000', '29', '2', '136', '97', '2017-11-02 12:29:18.000000', '1', 'https://img.thewhiskyexchange.com/900/blend_joh2.jpg');
INSERT INTO `products` VALUES ('3', 'Rhum', 'Được chưng cất từ nước cốt mía hay sản phẩm của cây mía (xirô mía, mật mía)', '<ul>\n  <li>Được chưng cất từ nước cốt mía hay sản phẩm của cây mía (xirô mía, mật mía). Chưng đến hơn 95 độ cồn và thường được đóng chai ở độ thấp hơn. Loại rượu này giữ lại phần lớn mùi vị tự nhiên của sản phẩm gốc (chính là cây mía) .</li>\n  <li>Có 3 loại Rhum chính: Rhum trắng(nhẹ mùi, chưng cất bằng cột); Rhum vàng ( mùi trung bình, chưng cất bằng nồi, ủ trong thùng gỗ sồi hơn 1 năm); Rhum nâu ( đậm mùi, chưng cất bằng nồi)</li>\n</ul>', '1000000', '76', '3', '111', '32', '2017-11-03 12:29:22.000000', '3', 'https://www.seriouseats.com/images/2015/06/20150616-rhum-agricole-rhum-jm-vicky-wasik-3.jpg');
INSERT INTO `products` VALUES ('4', 'Vodka', 'Là loại rượu mạnh không màu được làm từ bất cứ chất liệu nào, nhưng chưng cất tới hơn 95 độ cồn, sau đó giảm dần còn 40 – 50 độ mới đóng chai.', '<ul>\r\n  <li>Là loại rượu mạnh không màu được làm từ bất cứ chất liệu nào, nhưng chưng cất tới hơn 95 độ cồn, sau đó giảm dần còn 40 – 50 độ mới đóng chai. Có thể không ủ nhưng cần xử lý kỹ, nhằm loại bỏ tạp chất và màu sắc để trở thành trong suốt. Đây là loại rượu dễ bay hơi, có thể pha chế với nhiều loại trái cây và các hỗn hợp đồ uống khác.</li>\r\n  <li>Có hai loại Vodka chính là: Clear Vodka (sản xuất theo kiểu thông thường không màu ) và Flavour Vodka (sử dụng hương vị, nguyên liệu làm thơm rượu vodka).</li>\r\n</ul>', '1000000', '77', '4', '37', '29', '2017-11-04 12:29:25.000000', '4', 'https://static.vinepair.com/wp-content/uploads/2017/01/grey-goose-social.jpg');
INSERT INTO `products` VALUES ('5', 'Gin', 'Gin được chưng cất từ các loại hạt (bắp, lúa mạch, lúa mì, lúa mạch đen) trộn với hương liệu thảo mộc như hạnh nhân, quế, hạt côca...', '<ul>\r\n  <li>Gin được chưng cất từ các loại hạt (bắp, lúa mạch, lúa mì, lúa mạch đen) trộn với hương liệu thảo mộc như hạnh nhân, quế, hạt côca, gừng, vỏ chanh, cam. Độ cồn trong rượu Gin thường là 34 – 47 độ, thuộc dòng lên men thuần túy.</li>\r\n  <li>Có ba loại gin chính là: Clear Gin( trong suốt, không màu, là loại phổ biến nhất); Golden Gin: (màu vàng nhạt do được ủ trong thùng gỗ,loại này rất ít được sản xuất trên thế giới ); Flavoured Gin ( được sản xuất kếp hợp trái cây hay các loại thảo mộc khác tạo ra Gin với mùi vị phong phú)..</li>\r\n</ul>', '1200000', '100', '5', '95', '8', '2017-11-05 12:29:28.000000', '5', 'https://okanaganspirits.com/wp-content/uploads/2017/03/OS-Gin-Essential-Collection-HR.jpg');
INSERT INTO `products` VALUES ('6', 'Vin', 'Vin hay còn được người Việt viết thành Vang, là một loại thức uống có cồn được lên men từ nước nho hoặc các hoa quả khác', '<ul>\r\n  <li>Vin hay còn được người Việt viết thành Vang, là một loại thức uống có cồn được lên men từ nước nho hoặc các hoa quả khác. Có số lượng rất lớn về chủng loại, tùy theo nơi trồng lẫn nguyên liệu sử dụng. Đây là kết quả của sự tương tác rất phức tạp giữa phát triển sinh hóa của hoa quả, các phản ứng liên quan đến quá trình lên men, cùng với sự can thiệp của con người trong quá trình tổng thể.</li>\r\n  <li>Có các loại tiêu biểu như: Red wine; white wine; rose wine; champagne. Bên cạnh đó, thuật ngữ \"rượu vang” cũng có thể bao gồm các loại đồ uống hoặc tinh bột đã lên men có nồng độ cồn cao, chẳng hạn như rượu lúa mạch, soju, hoặc sake.</li>\r\n</ul>', '1800000', '77', '1', '23', '126', '2017-11-06 12:29:32.000000', '6', 'https://cdn2.bigcommerce.com/server300/d82bb/products/1695/images/3272/Athletes_du_Vin_Pouilly_Fume__87498.1496152794.480.750.png?c=2');
INSERT INTO `products` VALUES ('7', 'Tequila', 'Là một thứ rượu chưng cất có độ cồn cao truyền thống của Mexico', ' <ul>\r\n  <li>Là một thứ rượu chưng cất có độ cồn cao truyền thống của Mexico. Tequila được chế từ lá cây Agave Azul Tequilana, một loài thực vật bản địa ở Mexico. Thường thì tequila có độ cồn từ 38–40%, song cá biệt có loại độ cồn lên tới 43–46%.</li>\r\n  <li>Có các loại tiêu biểu như: Red wine; white wine; rose wine; champagne. Bên cạnh đó, thuật ngữ \"rượu vang” cũng có thể bao gồm các loại đồ uống hoặc tinh bột đã lên men có nồng độ cồn cao, chẳng hạn như rượu lúa mạch, soju, hoặc sake.</li>\r\n</ul>', '999000', '100', '6', '9', '7', '2017-11-07 12:29:35.000000', '7', 'https://cdn.liquor.com/wp-content/uploads/2016/04/29130355/We-Tasted-Trader-Joes-Distinqt-Tequila-to-Find-Out-If-Its-Worth-It-720x720-main-image-article-crop.jpg');
INSERT INTO `products` VALUES ('8', 'Liqueurs', 'Hay còn có tên dân dã là rượu mùi, với số lượng lớn nhất trong tất cả các dòng rượu, trên 8000 loại', '<ul>\r\n  <li>Hay còn có tên dân dã là rượu mùi, với số lượng lớn nhất trong tất cả các dòng rượu, trên 8000 loại. Đặc tính của rượu mùi đa dạng về màu sắc, hương vị và được cho thêm nhiều nguyên liệu như: hoa, kem, dược thảo, gia vị, trái cây và các loại hạt , với độ cồn trung bình 25-55. Thường thì không bao giờ chúng ta uống rượu mùi nguyên chất vì mùi rất đậm và ngọt.</li>\r\n  <li>Trong số các loại rượu mùi, thì cái tên mang tính biểu tượng nhất chính là cocktail. Đây là rượu hỗn hợp được kết hợp từ hai loại rượu trở lên, hoặc được pha trộn với soft drinks ( thức uống không ga, hoặc nước uống trái cây),... theo nhiều công thức khác biệt. </li>\r\n</ul>', '1299999', '100', '7', '44', '8', '2017-11-08 12:29:39.000000', '7', 'https://cinnabonliqueurs.com/wp-content/uploads/2016/03/Both_Bottles-e1460665282415.jpg');
INSERT INTO `products` VALUES ('9', 'JOHNNIE WALKER® BLACK LABEL®', 'JOHNNIE WALKER® BLACK LABEL® 12 Năm Tuổi được mệnh danh là ‘Đỉnh Everest Của Whisky Thượng Hạng’ ', '<ul>\r\n  <li>JOHNNIE WALKER® BLACK LABEL® 12 Năm Tuổi được mệnh danh là ‘Đỉnh Everest Của Whisky Thượng Hạng’ và là chuẩn mực của Whisky cao cấp. Được chế tác từ các loại Whisky 12 năm tuổi ở 4 vùng trứ danh ở Scotland, JOHNNIE WALKER® BLACK LABEL® 12 Năm Tuổi là một tuyệt phẩm hoàn hảo được kết hợp giữa sự mượt mà, sâu lắng trong hương vị và sự tinh tế trong tính cách</li>\r\n  <li>JOHNNIE WALKER® BLACK LABEL® 12 Năm Tuổi sẽ là sự lựa chọn ấn tượng để nâng ly cho bất cứ các dịp ăn mừng tại gia hay những buổi tiệc liên hoan đáng nhớ.</li>\r\n</ul>', '1100000', '77', '2', '27', '32', '2017-11-09 12:29:43.000000', '1', 'https://www.wineconnection.com.sg/media/catalog/product/cache/5/thumbnail/530x650/9df78eab33525d08d6e5fb8d27136e95/a/8/a84_4.png');
INSERT INTO `products` VALUES ('10', 'JOHNNIE WALKER® DOUBLE BLACK™', 'JOHNNIE WALKER® DOUBLE BLACK™ được chế tác cho những người sành Whisky và yêu hương vị mạnh mẽ, đậm mùi khói', '<ul>\r\n  <li>\r\n  JOHNNIE WALKER® DOUBLE BLACK™ được chế tác cho những người sành Whisky và yêu hương vị mạnh mẽ, đậm mùi khói hơn JOHNNIE WALKER® BLACK LABEL®. </li>\r\n  <li>\r\n  Các bậc thầy pha chế của JOHNNIE WALKER® đã kết hợp thành công hương thơm mạnh mẽ nhuốm vị khói khô tự nhiên của Whisky vùng Bờ Tây Scotland với loại Whisky chưng cất trong thùng gỗ sồi lâu năm, tạo nên dòng Whisky mới sâu lắng hơn, vị khói đậm hơn, mạnh mẽ hơn, không nhầm lẫn vào đâu được.</li>\r\n  <li>\r\n  JOHNNIE WALKER® DOUBLE BLACK™ luôn là sự lưa chọn tuyệt vời để chia sẻ cho các dịp ăn mừng và liên hoan cùng bạn bè.\r\n  </li>\r\n</ul>', '1300000', '100', '2', '19', '10', '2017-11-10 12:29:47.000000', '1', 'https://static.shop.frankfurt-airport.com/web-shop/media/catalog/product/LCI/jW/4P/MPAwPf_VjHWBQWX0mWNeaEWvXz1src7-bQofXLR7ImRzIjoiaW1hZ2UiLCJmIjoiXC82XC9kXC82ZDkxOWM2ZGNlMTIxNTM0ZmNmOTFkYTM0Y2YxMTVmMy5qcGciLCJmYSI6MSwiZmYiOjEsImZxIjo5MCwiZnQiOjF9.jpg');
INSERT INTO `products` VALUES ('11', 'JOHNNIE WALKER® GOLD LABEL RESERVE™', 'JOHNNIE WALKER® GOLD LABEL RESERVE™ là tuyệt phẩm dành cho những đêm tiệc sôi động với hương vị sang trọng...', '<ul>\r\n  <li>\r\n  JOHNNIE WALKER® GOLD LABEL RESERVE™ là tuyệt phẩm dành cho những đêm tiệc sôi động với hương vị sang trọng, nồng nàn của hương mật ong ngọt ngào nổi bật. </li>\r\n  <li>\r\n  Hương vị đặc biệt này là sự kết hợp hài hòa giữa hương vị đặc trưng của Whisky vùng Speyside và Highland, theo sau là thoáng hương khói quyến rũ của than bùn đỏ của vùng West Coast</li>\r\n  <li>\r\n JOHNNIE WALKER® GOLD LABEL RESERVE™ xứng danh là tuyệt phẩm lý tưởng dành cho những tiệc đêm sôi động và đẳng cấp.\r\n  </li>\r\n</ul>\r\n', '1400000', '96', '2', '33', '191', '2017-11-11 12:29:50.000000', '1', 'http://www.efsco.net/content/images/thumbs/0009363_johnnie-walker-gold-label-reserve-1l.jpeg');
INSERT INTO `products` VALUES ('12', 'JOHNNIE WALKER® 18 NĂM TUỔI ', 'Việt Nam vinh dự trở thành quốc gia đầu tiên trên thế giới cho ra mắt JOHNNIE WALKER® 18 NĂM TUỔI, được chế tác tác từ 18 loại whisky', '<ul>\r\n  <li>\r\n  Việt Nam vinh dự trở thành quốc gia đầu tiên trên thế giới cho ra mắt JOHNNIE WALKER® 18 NĂM TUỔI, được chế tác tác từ 18 loại whisky khác nhau từ chiều sâu tính cách đến tầng lớp hương vị, bao gồm mạch nha vùng Speyside cổ điển như Cardhu, Glen Elgin và Auchroisk mang tới vị ngọt nhẹ và thanh lịch, hòa lẫn phức hợp vị trái cây của mạch nha vùng Highland và vùng Island, mang tới dư vị khói nồng đặc trưng</li>\r\n  <li>\r\n JOHNNIE WALKER® 18 NĂM TUỔI là sự lựa chọn tuyệt vời dành cho những bữa tiệc thịnh vượng thượng đỉnh Coast</li>\r\n\r\n</ul>', '1400000', '100', '2', '44', '12', '2017-11-12 12:29:54.000000', '1', 'http://www.phanphoiruoungoai.com/images/Johnnie_walker_18_hop_qua.jpg');
INSERT INTO `products` VALUES ('13', 'JOHNNIE WALKER® PLATINUM LABEL™ 18 NĂM TUỔI', 'Được truyền cảm hứng từ truyền thống nhà John Walker & Sons chuyên chế tác các loại Whisky dành riêng cho các sự kiện đặc biệt', '<ul>\r\n  <li>\r\n Được truyền cảm hứng từ truyền thống nhà John Walker & Sons chuyên chế tác các loại Whisky dành riêng cho các sự kiện đặc biệt, JOHNNIE WALKER® PLATINUM LABEL™ 18 Năm Tuổi được tuyển chọn từ những loại Whisky được ủ trong ít nhất 18 năm và là kết tinh của kỹ nghệ chế tác truyền thống và hiện đại trong khi vẫn giữ được hương vị tinh túy của dòng JOHNNIE WALKER®</li>\r\n  <li>\r\nJOHNNIE WALKER® PLATINUM LABEL™ 18 năm tuổi là sự lựa chọn tuyệt vời dành cho những tiệc đêm thượng đỉnh</li>\r\n\r\n</ul>', '2300000', '100', '2', '42', '13', '2017-11-13 12:29:57.000000', '1', 'http://www.sieuthiruoungoai.com/uploads/products/JWPlatinum18yoThumb_1450422408.jpg');
INSERT INTO `products` VALUES ('14', 'JOHNNIE WALKER® BLUE LABEL', 'JOHNNIE WALKER® BLUE LABEL™ là tuyệt phẩm với chất lượng không gì sánh bằng được.', '<ul>\r\n  <li>\r\nJOHNNIE WALKER® BLUE LABEL™ là tuyệt phẩm với chất lượng không gì sánh bằng được. </li>\r\n  <li>\r\nChất rượu được chế tác từ những dòng Whisky quý hiếm với chất lượng vượt bậc.</li>\r\n  <li>\r\nChỉ 1 trong 10,000 thùng gỗ sồi mới đạt đủ phẩm chất để tạo nên hương vị tinh túy đặc trưng cho JOHNNIE WALKER® BLUE LABEL™ - Tuyệt phẩm quý hiếm dành cho những đêm tiệc đẳng cấp\r\n  </li>\r\n</ul>\r\n', '1999999', '100', '2', '55', '2', '2017-11-14 12:30:00.000000', '1', 'https://img.thewhiskyexchange.com/900/blend_joh84.jpg');
INSERT INTO `products` VALUES ('15', 'Vodka Belenkaya', 'Rượu Vodka Belenkaya là sản phẩm có chất lượng cao nhưng có mức giá tiêu chuẩn , của tập đoàn sản xuất rượu Vodka Synergy', '<ul>\r\n  <li>- Vodka Belenkaya là sản phẩm của Tập đoàn Synergy , một trong những nhà sản xuất hàng đầu rượu Vodka chưng cất tại nước Nga . Sản phẩm chủ lực của Thương hiệu Synergy là Vodka Beluga ( Là sản phẩm Vodka hạng sang và siêu sang ) & Vodka Belenkaya ( Sản phẩm có mức giá ở phân khúc giá tiêu chuẩn )</li>\r\n  <li>- Vodka Belenkaya được được sản xuất và chưng cất theo cách truyền thống với quá trình lọc đặc biệt thông qua 13 mét của bộ lọc than chỉ giũ lại những gì tinh hoa nhất và hương vị tuyệt vời nhất . Cũng như nhiều loại Vodka Nga khác , Vodka Belenkaya có độ cân bằng , êm mượt , tuyệt đối tinh khiết và có hương thơm của Lúa mạch . Đặc biệt Vodka Belenkaya có nồng độ chỉ là 31 % nên rất dễ uống</li>\r\n  <li>- Rượu Vodka Belenkaya vẫn đang tiếp tục chinh phục trái tim những người yêu rượu Vodka Nga trên toàn Thế giới</li>\r\n</ul>', '2500000', '100', '4', '4', '0', '2017-11-01 19:00:06.000000', '4', 'https://img.thewhiskyexchange.com/900/vodka_bel52.jpg');
INSERT INTO `products` VALUES ('16', 'Beluga Transatlantic Racing 700 ml ', 'Dòng Vodka đặc biệt Beluga Transatlantic Racing lấy cảm hứng từ sự thành công của đội đua thuyền sử dụng Thuyền buồm Beluga', '<ul>\r\n  <li>- Dòng rượu Vodka đặc biệt Beluga Transatlantic Racing lấy cảm hứng từ sự thành công của đội đua thuyền sử dụng thuyền buồm BELUGA trong cuộc đua thuyền tổ chức tại Atlantic và Mediterranean</li>\r\n  <li>- Người đua thuyền và người thợ thủ công sản suất ra VODKA BELUGA được tập hợp lại bởi niềm đam mê vô bờ bến , khát khao tự do , yêu thích sáng tạo và tôn trọng truyền thống . Công thức làm dòng rượu này khác biệt so với bất kỳ món đồ uống nào trong gia đình BELUGA bởi nó kết hợp hỗn hợp mạch nha lúa mạch và tinh chất của Dâu tây , Yến mạch hoang dã</li>\r\n  <li>- Thành phần , Cấu tạo , Chất lượng , Sự tỷ mỷ tập trung vào từng chi tiết , Quản lý chất lượng ổn định là những gì tạo nên sản phẩm đồ uống sang trọng này . Beluga đã trở thành nhãn hiệu biểu trung cho dòng rượu Vodka cao cấp của Nga trên toàn Thế Giới</li>\r\n</ul>', '1100000', '100', '4', '12', '10', '2017-11-01 19:00:06.000000', '8', 'http://www.alco.vn/uploads/images/beluga-transatlantic-racing-noble-russian-vodka-700ml-40-vol-520-2.jpg');
INSERT INTO `products` VALUES ('17', 'Rượu Nhật bản', 'Việc Sản xuất Whisky ở Nhật Bản bắt đầu từ khoảng năm 1870', '<ul>\r\n  <li>- Việc Sản xuất Whisky ở Nhật Bản bắt đầu từ khoảng năm 1870 , nhưng việc sản xuất thương mại đầu tiên là vào năm 1924 khi Nhật Bản mở Nhà máy chưng cất đầu tiên của đất nước là Yamazaki</li>\r\n  <li>- Nói chung phong cách của whisky Nhật Bản là có nhiều điểm tương tự như của Scotch Whisky hơn phong cách Ireland , Mỹ , Canada hoặc của các loại Rượu Whisky khác</li>\r\n  <li>- Các công ty này đều sản xuất các loại rượu Single Malt whisky hoặc Blended Whisky và phổ biến nhất Suntory Kakubin (Chai Vuông) và Black Nikka Clear ngoài ra còn rất nhiều sản phẩm khác của Rươu Nhật nói chung sẽ được chúng tôi giới thiệu đến các quý khách hàng </li>\r\n</ul>', '1500000', '100', '8', '5', '4', '2017-11-01 19:00:06.000000', '9', 'https://myphamnhat.info/wp-content/uploads/2016/12/ruou-mo-vay-vang-nhat-ban.jpg');
INSERT INTO `products` VALUES ('18', 'RƯỢU VANG Ý', 'Rượu vang Ý được biết đến như những dòng rượu vang tốt nhất , Ý là nước sản xuất rượu vang lớn nhất Thế giới', '<ul>\r\n  <li>Rượu vang Ý được biết đến như những dòng rượu vang tốt nhất , Ý là nước sản xuất rượu vang lớn nhất Thế giới , đóng góp khoảng 60 _ 80 Triệu lít mỗi năm , và đại diện cho khoảng 1/3 sản lượng rượu vang toàn cầu</li>\r\n  <li>Công nghệ sản xuất rượu vang của nước Ý đã nhanh chóng đạt hàng đầu Thế giới để sản xuất ra những dòng rượu vang cao cấp</li>\r\n  <li>Rượu vang Ý được xuất khẩu đi khắp thế giới . Nho được trồng ở hầu hết các khu vực của nước Ý , và có khoảng hơn 1 Triệu vườn nho . Các loại rượu vang Ý không chỉ xuất phát từ chuỗi rất phong phú các chủng loại Nho địa phương , mà còn từ dẫy các chủng loại Nho Quốc tế </li>\r\n</ul>', '2000000', '100', '7', '5', '8', '2017-11-01 19:00:06.000000', '10', 'http://ruoutot.net/wp-content/uploads/2016/10/vang-y-monteverdi-dolce-novella-vang-hoang-de-1.jpg');
INSERT INTO `products` VALUES ('19', 'Rượu Vang Đà Lạt', 'Từ cuối thập niên 1990 trở về trước , ở Việt Nam vẫn chưa có một Nhà sản xuất Rượu Vang nào trong nước sản xuất ra loại Rượu Vang chính thống', '<ul>\r\n  <li>- Từ cuối thập niên 1990 trở về trước , ở Việt Nam vẫn chưa có một Nhà sản xuất Rượu Vang nào trong nước sản xuất ra loại Rượu Vang chính thống theo tiêu chuẩn Châu Âu . Rượu vang trong nước chủ yếu được nhập ngoại từ các nước Châu âu , với Nhãn hiệu Vang Bordeaux của Pháp , được nhiều người tiêu dùng biết đến sử dụng</li>\r\n  <li>Công ty LADOFOODS đã nhận diện nhu cầu , không bỏ lỡ cơ hội , huy động tất cả các nguồn lực nghiên cứu phát triển để sản xuất ra loại sản phẩm VANG BORDEAUX - VIỆT NAM vào những năm cuối thập niên 90 , và chỉ trong một thời gian ngắn chưa đầy 3 năm sản phẩm ấy đã được định hình</li>\r\n  <li>Những sản phẩm Rượu Vang đầu tiên đáng ghi nhớ ấy được đóng chai , đặt tên bằng cách ghép từ VANG với tên vùng đất sản sinh ra nó là ĐÀ LẠT </li>\r\n</ul>', '1200000', '100', '9', '7', '0', '2017-11-01 19:00:06.000000', '11', 'http://www.phanphoiruoungoai.com/images/ruouvang/vang_da_lat/vang-da-lat-2015---3-chai.jpg');
INSERT INTO `products` VALUES ('20', 'Rượu Jack Daniels', '- Jach Daniels là dòng Whiskey Mỹ khá nặng . Nếu bạn mới biết uống rượu thì hãy pha Jach Daniels với đá hoặc với nước ngọt ', '<ul>\r\n  <li>- Jach Daniels là dòng Whiskey Mỹ khá nặng . Nếu bạn mới biết uống rượu thì hãy pha Jach Daniels với đá hoặc với nước ngọt , còn nếu bạn đã quá quen với dòng rượu này thì 1 ly Jach Daniels sẽ làm bạn chết mê trong một buổi tối cuồng nhiệt</li>\r\n  <li>- Được xuất xứ từ Mỹ , nơi cư ngụ của cả nghàn loại rượu mạnh nhưng Jach Daniels có một chỗ đứng hoàn toàn vững chắc trong cả Thế kỷ vừa qua . Jach Daniels tuy không phải là người khổng lồ trong làng Whisky Thế giới nhưng để so sánh thì nó là một người dẫn đầu của những dòng Whisky hiện đại</li>\r\n  <li>- Jack Daniels là dòng rượu mạnh có ít mùi Tiêu , ít mùi Gia vị , ít ngọt và có mùi gỗ Sồi trắng của Mỹ đậm đà hơn . Công thức pha trộn các loại nguyên liệu được giữ nguyên bản từ ngày Ông Jack sáng tạo ra</li>\r\n</ul>', '1500000', '100', '9', '3', '0', '2017-11-01 19:00:06.000000', '12', 'http://www.phanphoiruoungoai.com/images/jack-daniels/ruou-jackdaniels.jpg');
INSERT INTO `products` VALUES ('21', 'Rượu Martell', ' Là loại rượu êm dịu , hương vị phức hợp tinh tế. Trên nhãn chai có chạm trổ Huy chương vàng và chân dung của vua Louis XIV', '<ul>\r\n  <li>CÁC LOẠI RƯỢU MARTELL :\r\nMartell VSOP : Là loại rượu êm dịu , hương vị phức hợp tinh tế. Trên nhãn chai có chạm trổ Huy chương vàng và chân dung của vua Louis XIV , vị vua trị vì triều đại Pháp khi Martell ra đời năm 1715</li>\r\n  <li>Được lấy cảm hứng từ câu tục ngữ Pháp “Noblesse Oblige”, thông điệp về nét văn hóa cư xử đúng mực của các Nhà quý tộc , dám đảm nhiệm những trọng trách xứng đáng với cương vị của mình , một cam kết mà MARTELL vinh dự kế thừa và gìn giữ từ năm 1715 theo dấu ấn người sáng lập - Jean Martell</li>\r\n  <li>- Martell Cordon Bleu : Được Edouard Martell pha chế vào năm 1912 . Hương vị hấp dẫn rất đặc trưng của Cordon Bleu đã chiếm một vị thế rất riêng trong dòng Cognac và thu hút một lượng lớn giới sành điệu thưởng thức</li>\r\n</ul>', '1700000', '100', '9', '5', '0', '2017-11-01 19:00:06.000000', '13', 'http://www.phanphoiruoungoai.com/images/MARTELL-CORDON-BLEU-750ML.jpg');
INSERT INTO `products` VALUES ('22', 'RƯỢU BALLANTINES', ' là Nhãn hiệu rượu Whisky pha trộn của đất nước Scotland ( Blend Scotch Whisky ) . Nó là kết quả của sự lựa chọn và pha trộn một cách tỷ mỷ', '<ul>\r\n  <li>- Rượu Ballantines là Nhãn hiệu rượu Whisky pha trộn của đất nước Scotland ( Blend Scotch Whisky ) . Nó là kết quả của sự lựa chọn và pha trộn một cách tỷ mỷ các loại rượu Whisky Lúa mạch ( Grain Whisky ) và Whisky Mạch nha ( Malt Whisky ) khác nhau được chưng cất từ nhiều vùng khắp đất nước Scotland </li>\r\n  <li>- Mỗi loại rượu Ballantin đều có một công thức pha trộn riêng _ Đây là bí quyết gia truyền của Gia đình nhà Ông George Ballantines để truyền lại cho các chuyên gia pha trộn kế nghiệp</li>\r\n  <li>- Rượu Ballantines là sản phẩm hội tụ nét đặc trưng thuần túy nhất của Scotland . Nó có mầu nước vàng sáng cùng hương vị phong phú , tinh tế và tao nhã . Đây được coi là hương vị thỏa mãn những ai có phong cách sống trẻ trung và hiện đại</li>\r\n</ul>', '1700000', '100', '9', '4', '0', '2017-11-01 19:00:06.000000', '14', 'http://www.phanphoiruoungoai.com/images/Ballantin-finest.jpg');
INSERT INTO `products` VALUES ('25', 'Charles X XO', 'Qua chưng cất đã được giữ trên 1 năm trong các thùng gỗ nhập khẩu từ Pháp Được sản xuất từ nước ép trái nho lên men ', '<ul>\r\n  <li>Qua chưng cất đã được giữ trên 1 năm trong các thùng gỗ nhập khẩu từ Pháp Được sản xuất từ nước ép trái nho lên men </li>\r\n  <li>Dung Tích: 700ml , Hàng nhập khẩu\r\nNồng Độ: 40 %</li>\r\n</ul>', '1300000', '100', '10', '5', '0', '2017-11-01 19:00:06.000000', '15', 'http://www.phanphoiruoungoai.com/images/Charles_X_XO.png');
INSERT INTO `products` VALUES ('26', 'Rượu Teacher \'s', 'Công ty Song Long Việt Nam xin giới thiệu đến các quý khách hàng loại rượu Teacher , Loại rượu này là một loại rượu mới vào thị trường việt nam', '<ul>\r\n  <li>Rượu Teacher\'s có thể nguồn gốc của nó từ những năm 1850 , khi một người bán tạp phẩm Victoria tên là giáo viên William đã bắt đầu bán whisky tại Glasgow , Scotland </li>\r\n  <li>Ngay lập tức như một thương hiệu thành công , nó có doanh số bán hàng lớn nhất trước cuộc chiến trang thế giới lần thứ nhất , và mỗi tuần thì mỗi người chỉ được phép uống 5 ly rượu loại này</li>\r\n</ul>', '1800000', '100', '2', '4', '0', '2017-11-01 19:00:06.000000', '16', 'https://ruoubianhapkhau.com.vn/wp-content/uploads/2017/10/6-1.jpg');
INSERT INTO `products` VALUES ('27', 'Rượu Mẫu Sơn', 'Rượu Mẫu Sơn do chính tay những người dân tộc Dao sống trên đỉnh Mẫu Sơn (Lộc Bình - Lạng Sơn)', 'Rượu được chưng cất ở độ cao 800-1000m so với mặt biển bằng phương thức truyền thống, được lưu truyền tứ đời này qua đời khácĐể chưng cất được loại rượu này, ngoài nguyên liệu chính là gạo và nước suối  (lấy từ những con suối chảy trong núi có độ cao hơn 1000m), thì chất gây men không thể thiếu là lá rừng. Men lá được pha chế từ hơn 30 loại thảo dược quý hiếm như: Cây 30 rễ, dây nước, trầu rừng, dây ngọt...</li>\r\n</ul>', '1800000', '100', '9', '3', '0', '2017-11-01 19:00:06.000000', '16', 'http://www.giadunghn.com/wp-content/uploads/2013/07/ruou-mau-son-dinh-co-hop-11.jpg');
INSERT INTO `products` VALUES ('28', 'Rượu Ngô Men Lá Na Hang', 'Rượu ngô là món quà quý của huyện vùng cao Na Hang, một huyện của tỉnh Tuyên Quang', ' Để có được những giọt rượu hương vị thơm ngon, đòi hỏi phải trải qua nhiều công đoạn chế biến cũng như thời gian với sự tỉ mỉ và kiên nhẫnNgô (bắp) dùng để nấu phải chọn hạt đều, tròn, sau đó đem bung rồi ủ với men lá. Đây là loại men làm từ 20 loại cây thuốc (thảo dược), như cán cuông, khúc khắc, ớt rừng, tẳng tó, lép nặm, nhân trần, khau thương, đứa poóng, cam thảo, lá quế</li>\r\n</ul>', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://tea-4.lozi.vn/v1/images/resized/ruou-ngo-men-la-na-hang-tuyen-quang-1505490318-1-5550834-1516732285?w=480&type=s');
INSERT INTO `products` VALUES ('29', 'Rượu Làng Vân ', 'Rượu được nấu bằng gạo nếp cái hoa vang thơm ngon trồng trên cánh đồng làng Vân Xá ', ' rượu làng Vân nhãn hiệu \"ông tiên\" nổi tiến khắp mọi miền đất nước và cả ở nước ngoài. Từ hàng trục thế kỷ qua hương vị đặc biệt của rượu làng Vân luôn được các du khách chọn mua về làm quà khi qua vùng Kinh Bắc</li>\r\n</ul>', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'http://tuhaoviet.vn/images/stories/content2/DacSanVungMien/Ruou/HonRuouLangVan/ruoulangvan1.jpg');
INSERT INTO `products` VALUES ('30', 'Rượu Kim Sơn ', 'Rượu Kim Sơn là rượu được chưng cất từ gạo nếp, men thuốc bắc, nguồn nước giếng khơi tự nhiên', 'Rượu thường có nồng độ cao, trong suốt, bọt tăm rượu càng to thì độ rượu càng cao. Rượu Kim Sơn khi uống vào cảm thấy rất thơm và êm dịu. Một đặc trưng của rượu là càng để lâu càng ngon. Đặc biệt rượu Kim Sơn có tác dụng rất tốt cho sức khỏe khi được ngâm với rắn, tắc kè, sao biển, bìm bịp', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'http://webamthuc.com/wp-content/uploads/2017/06/r%C6%B0%E1%BB%A3u-kim-s%C6%A1n-500x500.jpg');
INSERT INTO `products` VALUES ('31', 'Rượu Bàu Đá ', 'Rượu Bàu Ðá là một sản phẩm truyền thống của Bình Ðịnh đã nổi tiếng từ rất lâu ờ gò Cù Lâm, thôn Bàu Ðá, xã Nhơn Lộc, huyện An Nhơn', 'Nấu rượu Bàu Đá khá tỉ mỉ, phải mất đến 6 ngày mới cho một mẻ rượu (một nồi nấu). Bắt đầu từ việc chọn gạo và nếp. Mỗi mẻ nấu sử dụng khoảng 7,2 kg gạo. Cơm đã trộn men ủ vào xô nhựa, sau 3 ngày cơm dậy mùi thơm ngào ngạt', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://hiquynhon.com/wp-content/uploads/2016/04/ruou-bau-da__07148_zoom.jpg');
INSERT INTO `products` VALUES ('32', 'Rượu Cần ', 'Rượu cần được làm bằng cách dùng nếp cẩm hoặc nếp trắng nấu thành xôi, phơi bằng nong cho nguội rồi trộn men vào cho ủ kín', 'Rượu ngon là loại rượu có màu vàng đục như mật, khi rót ra dòng chảy không bị đứt đoạn, sờ vào thấy hơi dính, có mùi thơm ngây ngất, cay nồng xen lẫn với vị ngọt rất đặc trưng', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://ruoucanhoabinh.net/wp-content/uploads/2017/06/content_3.jpg');
INSERT INTO `products` VALUES ('33', 'Rượu Gò Đen ', 'Rượu Gò Đen là tên một loại rượu trắng nổi tiếng nấu theo phương pháp cổ truyền, sản xuất ở Gò Đen, Bến Lức, tỉnh Long An', 'Loại rượu này có nồng độ cồn rất cao, có thể lên đến 50 độ cồn. Nếp nấu rượu phải có hạt tròn, mẩy, trắng đục đều, có hương thơm nên thường chọn loại nếp hương, nếp ngỗng để nấu.Gò Đen không sản xuất men rượu mà lấy men Cần Giuộc, men Mỹ Tho . . . hoặc men Xiêm để ủ nếp', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'http://dacsanngon3mien.net/wp-content/uploads/2016/09/ruou-go-den-1-Copy-420x353.jpg');
INSERT INTO `products` VALUES ('34', 'Rượu Chuối Hột', 'Rượu Phú Lễ của Bến Tre là thứ rượu nồng đậm, nặng,thơm ngon, nhưng không gây nhức đầu', ' nấu cơm nếp lứt, không chà trắng, loại càng dẻo càng ngon. Cứ một giạ nếp thì nấu với 20 lít nước giếng ngọt, chờ cho nước sôi mới trút nếp vô, lấy đũa bếp sơ lên vài dạo, vừa cạn thì đậy vung, bớt than, ghế chừng một giờ thì chín, gọi là cơm', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://product.hstatic.net/1000184843/product/20170718_152326_master.jpg');
INSERT INTO `products` VALUES ('35', 'Rượu Vang Sim Phú Quốc ', 'Rượu vang sim có vị rất đặc trưng: thơm nồng, chát và ngọt cái vị rất thanh.', 'rượu vang sim không chỉ là một thức uống đơn thuần hay là một loại rượu để nhấm nháp giải sầu, đó còn là loại rượu thuốc có nhiều tác dụng; đặc biệt, còn tốt với cả sức khỏe của phụ nữ', '1800000', '100', '9', '2', '0', '2017-11-01 19:00:06.000000', '16', 'http://giavivn.vn/image/cache/data/Ruou/001-ruousim-500x500.jpg');
INSERT INTO `products` VALUES ('36', 'Rượu Đế', 'rượu nấu từ nệp Hải Hậu và men ta. Làng Kiên Lao bao gồm hai xã là Xuân Kiên, Xuân Tiến huyện Xuân Trường tỉnh Nam Định', 'Khi nấu, chỉ việc cho gạo rượu đã lên men vào trong nồi, đun hơn một giờ đồng hồ sẽ cho ra nước cất trong veo, đó chính là rượu thành phẩm. Rượu Kiên Lao trong như nước suối, có vị thơm, cay ngọt, hấp dẫn người thưởng thức ở sựnguyên chất và cách thức chế biến rất cầu kỳ như vậy', '1800000', '100', '2', '2', '0', '2017-11-01 19:00:06.000000', '16', 'http://lazi.vn/files/large/3c55a99fe0469ba');
INSERT INTO `products` VALUES ('37', 'Rượu San Lùng', 'Ở một số vùng núi phía Bắc như Lào Cai, Hà Giang, thường dùng gạo nương và một số loại lá thuốc. Có hai loại màu trắng trong hoặc màu nâu đen nhạt', 'rượu San Lùng được ủ từ thóc, lên men bằng mười lăm thứ lá rừng. Nhờ nguồn nước và khí hậu rượu San Lùng có một hương vị đặc biệt. Rượu màu trong vắt. hương thơm tinh khiết, nhẹ nhàng vị ngọt dịu và hơi ngậy.', '1800000', '100', '2', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://thuonghieuvietnoitieng.vn/upload_images/images/binh-gom-nep-thuong-hang-3-lit_1470739809.JPG');
INSERT INTO `products` VALUES ('38', 'RƯỢU TÁO MÈO', 'Rượu táo mèo cũng là đặc sản của người H’Mông. Rượu táo mèo thơm ngon nổi tiếng là táo mèo ở vùng Tú Lệ, Yên Bái', 'Rượu táo mèo có màu nâu sóng sánh và mùi thơm ngọt và vị chua ngọt thêm chút chát chát đặc trưng của táo mèo. Rượu táo mèo rất tốt cho sức khỏe, nó giúp tiêu hóa tốt, thông mạch máu, làm giảm hàm lượng cholesterol', '1800000', '100', '2', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://ruounguhanh.com.vn/wp-content/uploads/2017/03/chai-ruou-tao-meo-ngu-hanh-sp-600x600.png');
INSERT INTO `products` VALUES ('39', 'Rượu Càn Long', 'Rượu bổ Càn Long Ngự Dịch là tinh phẩm chỉ được dùng cho các vua chúa Trung Hoa thời xưa được điều chế từ hơn 20 loại dược liệu quý hiếm', 'Rượu càn long có các công dụng Từ âm, tráng dương, bồi bổ thận nguyên, cường gân kiện cốt, điều tinh ích tủy, giúp ăn ngon, bổ dưỡng thần kinh, tăng cường sức khỏe và khả năng miễn dịch, nâng cao tuổi thọ', '1800000', '100', '2', '2', '0', '2017-11-01 19:00:06.000000', '16', 'https://image.jimcdn.com/app/cms/image/transf/dimension=427x10000:format=jpg/path/s6ff74eab1b0a5f77/image/i6709a15727ab55e6/version/1398233802/image.jpg');
INSERT INTO `products` VALUES ('40', 'Rượu Nếp', 'Rượu nếp là một loại rượu truyền thống của Việt nam được làm từ nguyên liệu gạo nếp lên men và được đem đi chưng cất để lấy rượu', 'Quá trình chưng cất rượu Nếp không sử dụng tháp cao cất cồn mà dùng thiết bị chưng cất rượu để thu rượu khoảng 40-50 độ rượu. Toàn bộ hương thơm của nguyên liệu do quá trình lên men vẫn giữ được gần như trọn vẹn trong sản phẩm', '1800000', '100', '2', '2', '0', '2017-11-01 19:00:06.000000', '16', 'http://www.phanphoiruouvang.com/images/R%C6%B0%E1%BB%A3u-n%E1%BA%BFp-m%E1%BB%9Bi.jpg');
INSERT INTO `products` VALUES ('1', 'Brandy', 'Ở một số vùng núi phía Bắc như Lào Cai, Hà Giang, thường dùng gạo nương và một số loại lá thuốc. Có hai loại màu trắng trong hoặc màu nâu đen nhạt', 'rượu San Lùng được ủ từ thóc, lên men bằng mười lăm thứ lá rừng. Nhờ nguồn nước và khí hậu rượu San Lùng có một hương vị đặc biệt. Rượu màu trong vắt. hương thơm tinh khiết, nhẹ nhàng vị ngọt dịu và hơi ngậy.', '1800000', '100', '1', '108', '20', '2018-05-01 18:03:23.000000', '2', 'https://manila-wine.com/media/catalog/product/p/r/product830_3.jpg');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `f_ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `f_Username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `f_Password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `f_Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `f_Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `f_Permission` int(11) NOT NULL,
  `f_NgayTaoTK` date NOT NULL,
  `f_DiaChi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `f_SDT` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`f_ID`,`f_Username`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'quangadmin', 'c183d2026bdc71b68ef230b9ad8b4bc0', 'Phùng Văn Quang', 'quang@gmail.com', '1', '2018-04-04', 'Nguyễn Văn Cừ', '01222764497');
INSERT INTO `users` VALUES ('2', 'QUANG', 'e10adc3949ba59abbe56e057f20f883e', 'Quang', 'quang@gmail.com', '1', '2017-11-21', '1231321', '123123');
INSERT INTO `users` VALUES ('27', 'Phamngoctuoi', 'e10adc3949ba59abbe56e057f20f883e', 'Phạm Ngọc Tươi', 'phamngoctuoi22041997@gmail.com', '0', '2018-02-11', 'Cong hoa', '01222764499');
INSERT INTO `users` VALUES ('28', 'Quangbungbu', 'e10adc3949ba59abbe56e057f20f883e', 'Quang', 'quangbungbu@gmail.com', '0', '2018-03-03', 'Quận tân bình', '01222764410');
INSERT INTO `users` VALUES ('29', 'Heobungbu', 'e10adc3949ba59abbe56e057f20f883e', 'Quang', 'heobungbu@gmail.com', '0', '2018-03-03', 'Chuồng', '01222764488');
INSERT INTO `users` VALUES ('31', 'quangtest', 'e10adc3949ba59abbe56e057f20f883e', 'quangtest', 'quangtest', '0', '2018-04-05', 'quangtest', 'quangtest');
INSERT INTO `users` VALUES ('37', 'phungvanquang1997', 'e10adc3949ba59abbe56e057f20f883e', 'phungvanquang1997', 'phungvanquang1997@gmail.com', '0', '2018-04-06', 'phungvanquang1997', '01222764497');
INSERT INTO `users` VALUES ('36', 'phungvanquanggg', 'f5bb0c8de146c67b44babbf4e6584cc0', 'phungvanquangggedited', 'phungvanquanggg@gmail.com', '0', '2018-04-05', '635 phạm văn hai', '01222764497');

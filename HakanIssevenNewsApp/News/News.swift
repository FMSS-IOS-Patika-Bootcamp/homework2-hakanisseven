//
//  News.swift
//  HakanIssevenNewsApp
//
//  Created by Hakan İşseven on 17.09.2022.
//

import UIKit



    struct News {
        let newsUiImageName: String
        let newsHeadlineName : String
        let newsDescription : String
        let newsURL: String
        }
    



let newsArray: [News] = [
    .init(newsUiImageName: "image1", newsHeadlineName: "Rings of Power Rekor kırdı", newsDescription: "Geçtiğimiz perşembe gecesi, orasından burasından bir şekilde tutunup da dizi, film izleyen herkesin gözü ve kulağı Amazon Prime Video’da yayınlanacak olan The Lord of The Rings: Rings of Power dizisinin üzerindeydi. Yüzüklerin Efendisi ve Tolkien külliyatı kendi çapını çoktan aşmış, kocaman isimler dolayısıyla ister fantastik türün deli bir hayranı olun isterseniz de sadece iş çıkışı, güzel bir şeyler izleyerek eğlenmek isteyen biri olun, bu yeni diziye bir bakacaktınız; başka türlüsünü düşünmek pek mümkün değil sanırım", newsURL: "https://geekyapar.com/haber/amazon-rings-of-power-ile-ilk-bolum-seyirci-rekorunu-kirdigini-acikladi-guc-yuzukte-artik/"),
    .init(newsUiImageName: "image2", newsHeadlineName: "Disneyden Zam Şoku", newsDescription: "Çevrimiçi dizi, film izleme siteleri ya da oyun kütüphaneleri ortaya çıkmaya başladığında hepimiz korsan şapkalarımızı ve göz bantlarımızı rafa kaldırmıştık. Zira artık bu içeriklere ulaşmak hem çok kolay hem de çok ucuzdu. Fakat sektörün bir anda aşırı fazla büyümesi, onlarca farklı dizi ve film izleme platformunun peydah olmasına dolayısıyla onlarca farklı abonelik ücreti ödememize sebep oldu. Biz en azından rekabetin iyi olacağını, tüketicinin işine yaracağını düşünürken son zamanlarda gelen haberler hiç de böyle olmadığını gösterdi. Ülkemize birkaç ay önce gelen Disney Plus, tüm dünyada abonelik ücretlerine zam yapmayı planlıyor hem de reklamlı ve reklamsız seçenekleriyle birlikte!",newsURL: "https://geekyapar.com/haber/disney-plus-abonelik-ucretlerine-zam-yapiyor-yetmezmis-gibi-reklamli-abonelik-hizmeti-getiriyor/"),
    .init(newsUiImageName: "image3", newsHeadlineName: "Bladerunner Geliyor", newsDescription: "Geçtiğimiz yılın (2021) sonlarında Blade Runner için bir live-action dizi uyarlaması düşünüldüğünü ve yapımcılığını da orijinal filmin yönetmeni olan Ridley Scott’un üstlenmesinin planlandığını sizlere bu sayfalardan duyurmuştuk. O haberin ardından hakkında planların dışında herhangi bir gelişme duymadığımız diziyle ilgili yaklaşık bir yılın sonunda güzel haberler geldi: Yeni Blade Runner dizisinin Amazon tarafından sipariş verildiğini ve hatta yapımın, Prime Video’nun öncelikli listesine alındığını öğrendik!",newsURL: "https://geekyapar.com/haber/blade-runner-dizisi-amazondan-yesil-isik-aldi-yapimci-koltugunda-ridley-scott-var/"),
    .init(newsUiImageName: "image4", newsHeadlineName: "Better Call Saul Üzdü", newsDescription: "Dün gece Emmy Ödülleri sahiplerini buldu ve tabii ki hemen tartışmaların odak noktası oldu. Yani sanıyorum ödül gecelerinin, tam olarak bu sebeple var olduğunun hepimiz farkındayızdır. Bir ödül töreni düzenlenir, birileri kazanır, diğerleri kaybeder ve biz de sevdiğimiz yapımlar ödül kazanamadı diye şikâyet eder dururuz. Doğanın en büyük kanunu bu. Peki, 2022 Emmy ödül töreninde bu kadar konuşulacak ne oldu?",newsURL: "https://geekyapar.com/haber/74-emmy-odulleri-sahiplerini-buldu-better-call-saul-uzdu-ted-lasso-sevindirdi/"),
    .init(newsUiImageName: "image5", newsHeadlineName: "Embracer grup Yüzüklerin Efendisi telif haklarını satın aldı", newsDescription: "Geçtiğimiz şubat ayında, hepimizin geek olmasını sağlayan eserlerden biri olan Yüzüklerin Efendisi’nin, telif hakları bir gecede satışa çıkarılmıştı. Bankaların iki milyar dolarlık bir değer biçtiği bu telif hakları için Disney, Amazon, Netflix ve daha birçok multimilyarder markanın birbirleriyle yarışacağını öngörmüştük. Hatta ne yalan söyleyeyim, hâlihazırda bir Lord of the Rings projesi yürüten Amazon’un, bu yarışta biraz daha önde olduğunu düşünüyordum. Son yıllarda adını sıklıkla duyduğumuz Embracer Group rakiplerini geride bırakarak Yüzüklerin Efendisi telif haklarına sahip oldu.",newsURL: "https://geekyapar.com/haber/tum-teliflere-hukmedecek-tek-bir-sirket-yuzuklerin-efendisi-telif-haklarini-embracer-group-satin-aldi/")]

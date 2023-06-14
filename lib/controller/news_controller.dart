import 'package:news_app_asmaa/model/news_model.dart';

class NewsController {
  static final List<NewsModel> newsData = [
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2023/04/2023-04-20T051451Z_98604547_RC2C20AH6G7R_RTRMADP_3_EARTH-DAY-BANGLADESH-RIVER-1681969815.jpg?resize=1170%2C780&quality=80',
      title: 'Life along a ‘dead’ river in Bangladesh',
      urlPage:
          'https://www.aljazeera.com/gallery/2023/4/20/photos-life-along-a-dead-river-in-bangladesh',
    ),
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2023/04/AP23111506276074-1682094990.jpg?resize=770%2C513&quality=80',
      title: 'Clashes in Sudan on Eid holiday despite truce announcements',
      urlPage:
          'https://www.aljazeera.com/news/2023/4/21/clashes-in-sudan-on-eid-holiday-despite-truce-announcements',
    ),
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2023/04/1LV1ES-highres-1682082917.jpg?resize=770%2C513&quality=80',
      title: 'South Africa evicts asylum seekers camped outside UN office',
      urlPage:
          'https://www.aljazeera.com/news/2023/4/21/south-africa-evicts-asylum-seekers-camped-outside-un-office',
    ),
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2023/04/2023-04-20T130143Z_998728983_RC2AI0A1O2G6_RTRMADP_3_UKRAINE-CRISIS-KHARKIV-STORM-BRIGADE-1682072882.jpg?resize=770%2C513&quality=80',
      title: 'When and how will Ukraine start counteroffensive against Russia?',
      urlPage:
          'https://www.aljazeera.com/news/2023/4/21/when-and-how-will-ukraine-start-counteroffensive-against-russia',
    ),
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2023/04/AP23107754572515-1681765593.jpg?resize=770%2C513&quality=80',
      title: 'Twitter drops ‘state-affiliated’, ‘government-funded’ labels',
      urlPage:
          'https://www.aljazeera.com/economy/2023/4/21/twitter-drops-state-affiliated-government-funded-labels',
    ),
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2021/03/370529225.jpg?resize=770%2C513&quality=80',
      title: 'Canada and Volkswagen lay out plans for \$15bn gigafactory',
      urlPage:
          'https://www.aljazeera.com/economy/2023/4/21/canada-and-volkswagen-lay-out-plans-for-15bn-gigafactory',
    ),
    NewsModel(
      imageUrl:
          'https://www.aljazeera.com/wp-content/uploads/2020/05/d052db51529b425b8a574cab156508b7_18.jpeg?resize=770%2C513&quality=80',
      title: 'Mexico approves new Tesla plant in northern Mexico',
      urlPage:
          'https://www.aljazeera.com/news/2023/2/28/mexico-approves-new-tesla-plant-in-northern-mexico',
    ),
  ];

  static int get dataLength => newsData.length;

  //static String get imageData =>  _newsData.forEach((url) {_newsData[url].imageUrl });
  static NewsModel getNews(int index) => newsData.elementAt(index);

}

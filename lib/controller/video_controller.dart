import 'package:news_app_asmaa/model/video_model.dart';

class VideoController {
  static final  List _dataList = [
    VideoModel(
      imageUrl:
          'https://images.axios.com/n_TriFeir7FqzAd1AIuiEPkKawE=/0x0:1920x1080/1920x1080/2023/04/21/1682085096758.png',
      title: 'Sudan fighting: Agreement signed to protect civilians',
      vedioUrl:'https://youtu.be/Z1w7CSbw5x0', 
    ),
    VideoModel(
      imageUrl:
          'https://media-cldnry.s-nbcnews.com/image/upload/t_fit-760w,f_auto,q_auto:best/rockcms/2023-05/230510-gaza-rocket-mb-1313-812534.jpg',
      title: 'Why Israel’s air attacks on Gaza ‘break international law’ | Al Jazeera Newsfeeds',
      vedioUrl:'https://youtu.be/U6EJRhGuOGk', 
    ),
    VideoModel(
      imageUrl:
          'https://www.alhaq.org/cached_uploads/resize/1700/1200/2022/05/11/periodista-al-jazeera-scaled-e1652258794492-1652288162.jpg',
      title: 'Cornerstone laid for Shireen Abu Akleh press museum in Palestine',
      vedioUrl:'https://youtu.be/HbZ29p4eptM', 
    ),
    VideoModel(
      imageUrl:
          'https://foreignpolicy.com/wp-content/uploads/2023/05/turkey-election-erdogan-GettyImages-1249861028-e1683649026231.jpg?w=800&h=532&quality=90',
      title: 'Four main factors that could decide Turkey’s historic elections | Al Jazeera Newsfeed',
      vedioUrl:'https://youtu.be/MZ6cFy6etEg', 
    ),
    VideoModel(
      imageUrl:
          'https://d2v9ipibika81v.cloudfront.net/uploads/sites/271/AP22051511844761-1140x684.jpg',
      title: 'Sudan fighting: Agreement signed to protect civilians',
      vedioUrl:'https://youtu.be/zMA7XSJ0WM4', 
    ),
    VideoModel(
      imageUrl:
          'https://www.humanium.org/en/wp-content/uploads/2021/08/shutterstock_1139116199-1-1024x683.jpg',
      title: 'Sudan fighting: Children fleeing conflict suffer from malnutrition',
      vedioUrl:'https://youtu.be/XP-g08E9GEc', 
    ),
    VideoModel(
      imageUrl:
          'https://ichef.bbci.co.uk/news/976/cpsprodpb/11764/production/_129642517_gaza-gettyimages-1253184692.jpg',
      title: 'Sadness, anger in Gaza: Funerals held for Palestinians killed',
      vedioUrl:'https://youtu.be/Mn-8Die_97Y', 
    ),
    VideoModel(
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/7/74/Benjamin_Netanyahu%2C_February_2023.jpg',
      title: 'Israel’s PM Benjamin Netanyahu address Gaza strikes',
      vedioUrl:'https://youtu.be/Dpecd4P0dZ4', 
    ),
  ];


  static int get getLength  => _dataList.length;
  static VideoModel getData(int index) =>_dataList.elementAt(index);// *_*

}


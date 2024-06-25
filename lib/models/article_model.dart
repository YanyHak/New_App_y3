import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'Cha Eun-woo',
      subtitle:
          'South Korean singer and acto',
      body:
          'Lee Dong-min, known professionally as Cha Eun-woo, is a South Korean singer and actor under the label Fantagio. He is a member of the South Korean boy band Astro. As an actor, he is best known for his role as Lee Su-Ho in hit drama True Beauty',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/3/3d/240301_Cha_Eun-woo.jpg',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://1.vikiplatform.com/pr/21404pr/79a55cf0a0.jpg?x=b',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          'Jungkook',
      subtitle:
          'South Korean singer and songwriter',
      body:
          'Jeon Jung-kook, known mononymously as Jungkook, is a South Korean singer, songwriter, and dancer. He rose to prominence as a member and vocalist of the South Korean boy band BTS.',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://i1.sndcdn.com/avatars-97jexwrMKKjxtzBH-0MiLYQ-t240x240.jpg',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://i1.sndcdn.com/avatars-97jexwrMKKjxtzBH-0MiLYQ-t240x240.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title:
          'Aliquam ullamcorper ipsum, vel consequat sem finibus a. Donec lobortis',
      subtitle:
          'Aliquam laoreet ante non diam suscipit accumsan. Sed vel consequat leo, non suscipit odio. Aliquam turpis',
      body:
          'Nullam sed augue a turpis bibendum cursus. Suspendisse potenti. Praesent mi ligula, mollis quis elit ac, eleifend vestibulum ex. Nullam quis sodales tellus. Integer feugiat dolor et nisi semper luctus. Nulla egestas nec augue facilisis pharetra. Sed ultricies nibh a odio aliquam, eu imperdiet purus aliquam. Donec id ante nec',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1616832880334-b1004d9808da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: 'IU',
      subtitle:
          'South Korean singer-songwriter and actress',
      body:
          'Lee Ji-eun, also known by her stage name IU, is a South Korean singer-songwriter and actress. She signed with LOEN Entertainment in 2007 as a trainee and debuted as a singer at the age of fifteen with Lost and Found, her first extended play.',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/a/a9/221125_%EC%B2%AD%EB%A3%A1%EC%98%81%ED%99%94%EC%83%81_%EB%A0%88%EB%93%9C%EC%B9%B4%ED%8E%AB_01_%28cropped%29.jpg',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/a/a9/221125_%EC%B2%AD%EB%A3%A1%EC%98%81%ED%99%94%EC%83%81_%EB%A0%88%EB%93%9C%EC%B9%B4%ED%8E%AB_01_%28cropped%29.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title:
          'Rosé',
      subtitle:
          'Korean-New Zealand singer and dancer',
      body:
          'Roseanne Park MBE, better known by her stage name Rosé, is a Korean-New Zealand singer and dancer based in South Korea.',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/b/b3/Blackpink_Ros%C3%A9_Rimowa_1.jpg',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/b/b3/Blackpink_Ros%C3%A9_Rimowa_1.jpg',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}

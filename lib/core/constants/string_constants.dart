String baseUrl =
    'https://api.kontenbase.com/query/api/v1/2810aabc-9dc5-4d37-8ff1-fd579e9d6f0c/';
String auth = 'auth/login';
String course = 'courses?\$lookup=*';
String courseId = 'courses/:id?\$lookup=*';
String chapterId = 'chapter/:id?\$lookup=*';
String lesson = 'lesson/:id?\$lookup=*';
String audio = 'audio/:id?\$lookup=*';
String video = 'video/:id?\$lookup=*';
String chapterByVideoId = 'chapter?videoId=:id?\$lookup=*';
String lessonByChapterId = 'lesson?chapterId=:id?\$lookup=*';

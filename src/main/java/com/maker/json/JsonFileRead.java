package com.maker.json;

import java.io.IOException;

import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

import com.fasterxml.jackson.databind.ObjectMapper;

public class JsonFileRead {
	public static void main(String[] args){
//        // json형태의 string일 경우
//        String jsonData = "{\"param1\":\"111\",\"param2\":\"222\"}"
//        // reader를 Object로 parse
//        JSONParser parser = new JSONParser();
//        Object obj = parser.parse(jsonData); 
//        
//        // .json 파일일 경우
//        Reader reader = new FileReader("File Path");
//        // reader를 Object로 parse
//        JSONParser parser = new JSONParser();
//        Object obj = parser.parse(reader); 
//        
//        // 아래 code로 이어짐
		RestTemplate restTemplate = new RestTemplate();
		ObjectMapper objectMapper = new ObjectMapper();

//		// 첫 번째 JSON 파싱
//		YourFirstObject firstObject = objectMapper.readValue(firstJsonData, YourFirstObject.class);
//		String movieCd = firstObject.getMovieCd();
//
//		// 두 번째 API로부터 세부 정보 가져오기
//		ResponseEntity<String> response = restTemplate.getForEntity("http://www.kobis.or.kr/kobisopenapi/webservice/rest/movie/searchMovieInfo.json?key=e1f6af74312eb03dcb1062914e011568&movieCd=" + movieCd, String.class);
//		YourSecondObject secondObject = objectMapper.readValue(response.getBody(), YourSecondObject.class);
//
//		// 두 번째 JSON 파싱된 데이터를 데이터베이스에 저장
//		// Spring Data JPA 또는 JDBC 등을 사용하여 데이터베이스에 저장
//		movieRepository.save(secondObject);
		
    }


}
//@Entity
//public class Movie {
//    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
//    private Long id;
//    private String title;
//    private String director;
//    // 다른 필드들
//
//    // 생성자, 게터 및 세터
//}



// 저장 로직
//@Autowired
//private MovieRepository movieRepository;
//
//// 파싱된 데이터를 데이터베이스에 저장
//for (Movie movie : yourObject.getMovies()) {
//    movieRepository.save(movie);
//}

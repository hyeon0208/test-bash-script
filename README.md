# test-bash-script
### Bash 쉘스크립트 작성 연습

---

#### Shell 노션 링크 : https://hstory0208.notion.site/Linux-230b0cfcf9324a0c9757e91eab178084

---

- "#" 은 comment ( 설명, 주석 ) 
- "#!/bin/bash" = 셔뱅,해시뱅 라인이라 하며 스크립트를 실행할 sub shell 이름.

- Sub shell <br>
기존 쉘에서 shell 을 실행 할경우 쉘에서 실행하는 쉘을 sub shell라고 한다.
sub shell 에서 exit 명령으로 쉘을 나올 경우 기존 로그인 쉘로 다시 돌아간다.
// !#/bin/bash처럼 쉘크립트 시작 구문에 sub shell을 지정하지 않으면 현재 로그인 shell 과 동일한 shell로 실행.  

---

Shell 파일을 실행하기 위해선 실행 권한이 있어야합니다.<br>
``` chmod +x 파일명 ```

---

shell 스크립트 파일을 실행할 때 경로를 지정해서 실행하지 않도록 PATH 추가하기<br>
``` PATH=$PATH:~/쉘파일이있는 디렉토리 ```


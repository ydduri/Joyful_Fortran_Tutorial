! 문자형
! 문자형 변수의 기억장소 크기에 대해서 실습해봅시다.

! 프로그램명 설정. 바꾸셔도 무방합니다.
program char

implicit none ! 필수
character(20):: char1, char2 ! 기억장소 크기(길이)가 20인 문자형 변수를 선언

! print는 터미널에 값을 출력하는 함수입니다.
! len은 문자열의 길이를 반환하는 함수입니다.
! trim은 문자열 뒤의 공백을 제거하는 함수입니다.

char1 = 'Today is'
char2 = 'Wednesday.'

print*, char1, char2 ! 그냥 char1, char2 그 자체를 출력했을 때와,
print*, len(char1), len(char2) ! char1, char2의 길이를 출력했을 때와,
print*, len(trim(char1)), len(trim(char2)) ! char1, char2의 공백을 제거하고 길이를 출력했을 때의 결과는 어떻게 다를까요?

stop
end program
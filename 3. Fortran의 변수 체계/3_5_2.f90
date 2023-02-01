! 논리형
! 논리형 변수에 참 거짓을 판별할 수 있는 식을 할당해봅시다.

! 프로그램명 설정. 바꾸셔도 무방합니다.
program logical_variable2

implicit none ! 필수
logical:: is_true

is_true = 2 > 3

! print는 터미널에 값을 출력하는 함수입니다.
print*, is_true

stop
end program
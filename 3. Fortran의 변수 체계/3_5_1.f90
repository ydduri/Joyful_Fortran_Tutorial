! 논리형
! 논리형 변수에 .TRUE.나 .FALSE.를 직접 할당해봅시다.

! 프로그램명 설정. 바꾸셔도 무방합니다.
program logical_variable1

implicit none ! 필수
logical:: is_true

is_true = .true.

! print는 터미널에 값을 출력하는 함수입니다.
print*, is_true

stop
end program
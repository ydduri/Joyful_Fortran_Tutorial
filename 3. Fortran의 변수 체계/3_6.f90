! Parameter문
! 아래 코드를 통해 parameter와 variable의 차이를 알아봅시다.

! 프로그램명 설정. 바꾸셔도 무방합니다.
program parameter_vs_bariable

implicit none ! 필수
real:: a = 5.0
real, parameter:: b = 3.0

a = a + b
b = b * 2.0

! print는 터미널에 값을 출력하는 함수입니다.
print*, a, b

stop
end program
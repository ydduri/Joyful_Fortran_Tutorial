! 실수형 vs 배정도형
! a를 실수형, b를 배정도형으로 선언하고 각 변수에 1.2345678901234567을 대입하여 결과를 확인해봅시다.

! 프로그램명 설정. 바꾸셔도 무방합니다.
program real_vs_double2

implicit none ! 필수
real:: a
double precision:: b

a = 1.2345678901234567d0
b = 1.2345678901234567d0

! print는 터미널에 값을 출력하는 함수입니다.
print*, a, b

stop
end program
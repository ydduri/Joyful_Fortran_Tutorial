! 복소수형
! 복소수형 변수의 덧셈, 곱셈, 절댓값을 출력해봅시다.

! 프로그램명 설정. 바꾸셔도 무방합니다.
program complex_variable

implicit none ! 필수
complex:: a, b

a = (-2.0, 3.0)
b = (1.0, 5.0)

! print는 터미널에 값을 출력하는 함수입니다.
! abs는 절댓값을 반환하는 함수입니다.
print*, a+b, a*b, abs(a)

stop
end program
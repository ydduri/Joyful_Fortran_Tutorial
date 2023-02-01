! Implicit Rules
! 앞으로의 코드에서는 모두 'implicit none'을 사용할 것이지만, 지금은 implicit rules에 대한 이해를 돕고자 해당 실습 코드를 진행해보겠습니다.

! 프로그램명 설정, 여기서는 implicit_rules2를 프로그램명으로 하였으나 원하시면 바꾸셔도 무방합니다.
program implicit_rules2

! 이번에는 선언부에서 implicit문을 선언했습니다. 이때 변수들의 자료형이 어떻게 달라지는지 확인해봅시다.
implicit real (i-n)

xvar = 1.23
ivar = 1.23
mvar = 1.23

! print는 터미널에 값을 출력하는 함수입니다.
print*, xvar, ivar, mvar

stop
end program
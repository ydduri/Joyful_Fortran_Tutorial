! Implicit Rules
! 앞으로의 코드에서는 모두 'implicit none'을 사용할 것입니다.

! 프로그램명 설정, 여기서는 implicit_rules3를 프로그램명으로 하였으나 원하시면 바꾸셔도 무방합니다.
program implicit_rules3

! 이번에는 implicit none을 선언했습니다. 과연 어떤 결과가 나올까요?
implicit none

xvar = 1.23
ivar = 1.23
mvar = 1.23

! print는 터미널에 값을 출력하는 함수입니다.
print*, xvar, ivar, mvar

stop
end program
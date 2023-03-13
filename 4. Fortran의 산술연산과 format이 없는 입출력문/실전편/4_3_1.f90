! 내장함수
! int, nint, floor, ceiling의 차이를 확인해봅시다!

! 프로그램명 설정. 바꾸셔도 무방합니다.
program function

implicit none ! 필수
real:: x

! x를 입력받도록 만들어봅시다.
read*, x

! 출력이 어떻게 나오는지 확인해봅시다.
print*, 'x=', x
print*, 'int(x)=', int(x)
print*, 'nint(x)=', nint(x)
print*, 'floor(x)=', floor(x)
print*, 'ceiling(x)=', ceiling(x)

stop
end program
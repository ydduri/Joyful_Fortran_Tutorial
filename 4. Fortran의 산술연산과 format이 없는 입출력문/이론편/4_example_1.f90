program example1

implicit none
real:: pi, x, y, d2rad, r2deg

! 계산에 사용되는 모든 변수들을 실수로 선언하고,
! 수식에 들어가는 모든 숫자를 실수로 표기한 것을 볼 수 있다.

! pi 선언
pi = atan(1.)*4.

! radian의 정의에 따라, degree를 radian으로 바꿔주는 변수인 d2rad 선언
d2rad = pi/180.

! d2rad에 역수를 취해 radian을 degree로 바꿔주는 변수인 r2deg 선언
r2deg = d2rad**(-1.)

x = sin(90.*d2rad)
y = acos(0.5)*r2deg

print*, pi, x, y

stop
end program
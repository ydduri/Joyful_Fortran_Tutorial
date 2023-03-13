! 내장함수
! 삼각함수를 활용해서, 위도를 degree 단위로 입력하면
! 코리올리 매개변수(Coriolis parameter) 값을 계산하여 출력해주는 프로그램을 작성해보자!

! 프로그램명 설정. 바꾸셔도 무방합니다.
program coriolis

implicit none ! 필수
real:: f, lat
! parameter문, 오랜만에 보셨죠? tan(pi/4) = 1 임을 이용해서 pi = 4. * atan(1.) 이렇게 정의해봅시다.
! degree 각도를 radian으로 바꿔줄 수 있도록 d2rad(degree to radian) 변수를 선언해줍시다.
real, parameter:: pi = 4. * atan(1.), omega = 7.292e-5, &
                  d2rad = pi/180.

! 위도를 입력받도록 만들어봅시다.
print*, 'Enter the latitude'
read*, lat

! sin 함수에는 radian 각도를 입력해야 하므로 d2rad를 곱해서 단위를 radian으로 만들어줍시다!
f = 2.0*omega*sin(lat*d2rad)

print*, 'latitude=', lat, 'f=', f

stop
end program
! format이 없는 입출력문
! 세 점수를 입력 받아 평균을 계산하는 프로그램을 작성해봅시다!

! 프로그램명 설정. 바꾸셔도 무방합니다.
program score

implicit none ! 필수
! 점수는 소수점이 나올 수도 있으므로 real로 선언,
! 후에 평균을 계산하여 출력할 것이므로 평균을 담을 변수인 mean을 생성하고 마찬가지로 real로 선언합니다.
real:: score1, score2, score3, mean

print*, 'Enter three scores' ! 이런 식으로 print* 문을 이용해서 안내문을 출력할 수도 있습니다.
read*, score1, score2, score3 ! 세 점수를 터미널에 띄어쓰기로 구분해서 입력할 수 있습니다.

mean = (score1+score2+score3)/3.0 ! score1, 2, 3이 모두 실수이므로 3으로 나눌 때도 '실수'로 표기해줍시다!

! 출력이 어떻게 나오는지 확인해봅시다.
print*, 'average score:', mean

stop
end program
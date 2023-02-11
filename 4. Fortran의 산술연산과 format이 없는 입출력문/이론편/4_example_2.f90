program example2

implicit none
real:: score1, score2, score3, mean

score1 = 100.0
score2 = 80.0
score3 = 55.0

mean = (score1 + score2 + score3)/3.0

! 이 부분이 바로 format이 없는 출력문
print*, 'average score:', mean

stop
end program
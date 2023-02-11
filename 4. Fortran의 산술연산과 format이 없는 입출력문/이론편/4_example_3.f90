program example3

implicit none
real:: score1, score2, score3, mean

! 이 부분이 바로 format이 없는 입력문
read*, score1, score2, score3

mean = (score1 + score2 + score3)/3.0
print*, 'average score: ', mean

stop
end program
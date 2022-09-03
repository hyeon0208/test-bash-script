# case문 테스트를 위한 반복문
for string in "HELLO" "WORLD" "hello" "world" "s" "start" "end" "etc"; do

    # case문 시작
    case ${string} in
        hello|HELLO)
            echo "${string}: hello 일때"
            ;;
        wo*)
            echo "${string}: wo로 시작하는 단어 일때"
            ;;
        s|start)
            echo "${string}: s 혹은 start 일때"
            ;;
        e|end)
            echo "${string}: e 혹은 end 일때"
            ;;
        *)
            echo "${string}: 기타"
            ;;
    esac
    # //case문 끝

done

#!/bin/bash
 
read -e -p "请输入你的年龄 = " age
      case $age in
           [0-9])
              echo "你是儿童"
           ;;
           1[0-9])
              echo "你是青少年"
           ;;
           2[0-9])
              echo "你正值壮年"
           ;;
           [3-5][0-9])
              echo "你步入中年了"
           ;;
           [6-8][0-9])
              echo "你是个老人了"
           ;;
           9[0-9]|1[0-9][0-9])
              echo "你是个神仙了"
           ;;
           *)
              echo "你是人还是鬼？"
           ;;
      esac

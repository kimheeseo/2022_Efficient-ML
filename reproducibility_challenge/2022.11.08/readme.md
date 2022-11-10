# 이제 남은 것
- 1. k=60, 70, 80의 1,2,3, 4,5,6의 결과값
- 2. 그 값을 기준으로 sparity에 의해 결과값이 어떻게 바뀌는지?

# 실행할 것
## 1) python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
- 2022.11.08. 오후6시 4분 실행 중

## 2) python Main.py --gpu=0  --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- python Main.py --gpu=0  --epochs=600 --test_batch_size=800 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- 2022.11.09 오후 12시 47분 : epoch 34
- 2022.11.09 오후 1시 43분 : epoch 39
- 2022.11.09 오후 8시 03분 : epoch 252
- 2022.11.09. 오후 10시 27분 : epoch 333  => 11월10일 오전 6시 예정(iteration 3)

## +) python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=4 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 2 

+) python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=2 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 1

+) python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=10 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 5

## 3) python Main.py --gpu=0  --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=80

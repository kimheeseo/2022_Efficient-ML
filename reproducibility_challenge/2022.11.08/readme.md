## 이제 남은 것
- 1. k=60, 70, 80의 1,2,3, 4,5,6의 결과값
- 2. 그 값을 기준으로 sparity에 의해 결과값이 어떻게 바뀌는지?

## 실행할 것
1) python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
- 2022.11.08. 오후6시 4분 실행 중

2) python Main.py --gpu=0  --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
3) python Main.py --gpu=0  --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=80
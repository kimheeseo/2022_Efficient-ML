## 파라미터
1. iteration에 다른 결과 값
- BER, loss
2. Self-Attention Sparsity Ratio, Self-Attention Complexity Ratio

3. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 3, test_batch_size = 512
- iteration3_LDPC__Code_n_121_k_60__09_11_2022_11_36_13.txt : test_batch_size = 800

## 시뮬레이션 할 것
1. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 3일 때의 결과 값
2. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=80

3. 결과 값 비교
- 600_LDPC__Code_n_121_k_70__08_11_2022_17_55_47.txt(n121k70, iteration 3)
- iteration3_LDPC__Code_n_121_k_60__09_11_2022_11_36_13.txt(n121k60, iteration 3)

<u>n121k80 필요</u>

## 파라미터
1. iteration에 다른 결과 값
- BER, loss
2. Self-Attention Sparsity Ratio, Self-Attention Complexity Ratio

3. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 3, test_batch_size = 512
- iteration3_LDPC__Code_n_121_k_60__09_11_2022_11_36_13.txt : test_batch_size = 800

## 시뮬레이션 할 것
1. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 3일 때의 결과 값 (n121k60, --N_dec=6)
- 2022년 11월 10일 오후 6시20분 start

2. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=80
- iteration 3일 때의 결과 값(n121k80)

3. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=10 --d_model=32 --code_type=LDPC --code_n=121 --code_k=60
- iteration 5일 때의 결과 값 (n121k60_iteration5)
- 2022년 11월 10일 오후4시32분 epcoh 64
- 2022년 11월 10일 오후 6시20분 clear

4. python Main.py --gpu=0 --epochs=600 --test_batch_size=512 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
- 2022년 11월11일 오전 12시28분

## 결과 값 비교
- ★ 600_LDPC__Code_n_121_k_70__08_11_2022_17_55_47.txt(n121k70, iteration 3)
Self-Attention Sparsity Ratio=75.99%, Self-Attention Complexity Ratio=12.00%

- ★ iteration3_LDPC__Code_n_121_k_60__09_11_2022_11_36_13.txt(n121k60, iteration 3)
Self-Attention Sparsity Ratio=74.55%, Self-Attention Complexity Ratio=12.72%

- n121k80 필요
Self-Attention Sparsity Ratio=78.06%, Self-Attention Complexity Ratio=10.97%

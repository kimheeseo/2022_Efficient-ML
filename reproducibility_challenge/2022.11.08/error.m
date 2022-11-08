1) RuntimeError: CUDA out of memory. Tried to allocate 2.13 GiB (GPU 0; 8.00 GiB total capacity;
5.21 GiB already allocated; 1.03 GiB free; 5.35 GiB reserved in total by PyTorch) If reserved memory is >>
allocated memory try setting max_split_size_mb to avoid fragmentation.
 See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

2) python Main.py --gpu=0 --batch_size=64 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
RuntimeError: CUDA out of memory. Tried to allocate 1.89 GiB (GPU 0; 8.00 GiB total capacity; 6.17 GiB already allocated; 100.75 MiB free;
6.28 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation. 
See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

3) python Main.py --gpu=0 --batch_size=32 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
RuntimeError: CUDA out of memory. Tried to allocate 1.89 GiB (GPU 0; 8.00 GiB total capacity; 6.05 GiB already allocated; 326.75 MiB free;
6.06 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation. 
See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

4) python Main.py --gpu=0 --batch_size=16 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
RuntimeError: CUDA out of memory. Tried to allocate 1.89 GiB (GPU 0; 8.00 GiB total capacity; 5.99 GiB already allocated; 386.75 MiB free;
6.00 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation. 
See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

5) python Main.py --gpu=0 --test_batch_size=1024 --N_dec=6 --d_model=32 --code_type=LDPC --code_n=121 --code_k=70
RuntimeError: CUDA out of memory. Tried to allocate 968.00 MiB (GPU 0; 8.00 GiB total capacity; 6.73 GiB already allocated;
0 bytes free; 6.84 GiB reserved in total by PyTorch) If reserved memory is >> allocated memory try setting max_split_size_mb to avoid fragmentation. 
See documentation for Memory Management and PYTORCH_CUDA_ALLOC_CONF

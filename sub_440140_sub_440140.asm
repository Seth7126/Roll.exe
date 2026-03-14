00440140    push ebp
00440141    mov ebp, esp
00440143    push ebx
00440144    mov ebx, dword ptr ss:[ebp+0x0C]
00440147    push esi
00440148    imul esi, edx, 0x1BC
0044014E    push edi
0044014F    add esi, ecx
00440151    cmp dword ptr ds:[0x01390334], 0x00
00440158    mov ecx, dword ptr ss:[ebp+0x08]
0044015B    jz 0x00440174
0044015D    mov edi, dword ptr ds:[ebx]
0044015F    xor eax, eax
00440161    test edi, edi
00440163    jle 0x00440174
00440165    mov edx, dword ptr ds:[ecx+eax*4]
00440168    cmp byte ptr ds:[esi+edx*8+0x24], 0x06
0044016D    jz 0x0044019A
0044016F    inc eax
00440170    cmp eax, edi
00440172    jl 0x00440165
00440174    mov edi, dword ptr ds:[ebx]
00440176    xor eax, eax
00440178    test edi, edi
0044017A    jle 0x004401A6
0044017C    nop dword ptr ds:[eax], eax
00440180    mov edx, dword ptr ds:[ecx+eax*4]
00440183    cmp byte ptr ds:[esi+edx*8+0x24], 0x06
00440188    jnz 0x004401A4
0044018A    inc eax
0044018B    cmp eax, edi
0044018D    jl 0x00440180
0044018F    pop edi
00440190    pop esi
00440191    mov dword ptr ds:[ebx], 0x01
00440197    pop ebx
00440198    pop ebp
00440199    ret
0044019A    mov dword ptr ds:[0x01390334], 0x00
004401A4    mov dword ptr ds:[ecx], edx
004401A6    pop edi
004401A7    pop esi
004401A8    mov dword ptr ds:[ebx], 0x01
004401AE    pop ebx
004401AF    pop ebp
004401B0    ret

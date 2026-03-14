004984F0    push ebx
004984F1    push esi
004984F2    push edi
004984F3    mov esi, edx
004984F5    mov edi, ecx
004984F7    mov ecx, esi
004984F9    call 0x00498440
004984FE    mov ebx, eax
00498500    dec dword ptr ds:[ebx+0x0C]
00498503    cmp esi, 0x400
00498509    jle 0x00498522
0049850B    cmp dword ptr ds:[ebx+0x10], 0xFFFFFFFF
0049850F    jnz 0x00498522
00498511    test edi, edi
00498513    jz 0x0049851E
00498515    push edi
00498516    call 0x00586F45
0049851B    add esp, 0x04
0049851E    pop edi
0049851F    pop esi
00498520    pop ebx
00498521    ret
00498522    mov esi, dword ptr ds:[ebx+0x08]
00498525    imul esi, dword ptr ds:[ebx+0x10]
00498529    mov ecx, dword ptr ds:[ebx+0x04]
0049852C    test ecx, ecx
0049852E    jz 0x00498560
00498530    lea edx, ds:[ecx+0x04]
00498533    mov eax, ecx
00498535    mov ecx, dword ptr ds:[ecx]
00498537    cmp edi, edx
00498539    jb 0x00498550
0049853B    add eax, 0x04
0049853E    add eax, esi
00498540    cmp edi, eax
00498542    jnb 0x00498550
00498544    mov eax, edi
00498546    sub eax, edx
00498548    cdq
00498549    idiv dword ptr ds:[ebx+0x10]
0049854C    test edx, edx
0049854E    jz 0x00498556
00498550    test ecx, ecx
00498552    jz 0x00498560
00498554    jmp 0x00498530
00498556    mov eax, dword ptr ds:[ebx]
00498558    mov dword ptr ds:[edi], eax
0049855A    mov dword ptr ds:[ebx], edi
0049855C    pop edi
0049855D    pop esi
0049855E    pop ebx
0049855F    ret
00498560    push 0x5F14DC
00498565    push 0x81
0049856A    push 0x5F14F0
0049856F    mov edx, 0x5B2591
00498574    mov ecx, 0x5F1514
00498579    call 0x00489550
0049857E    add esp, 0x0C
00498581    call dword ptr ds:[0x005A422C]
00498587    cmp eax, 0x01
0049858A    jnz 0x0049858D
0049858C    int3
0049858D    call 0x00489700

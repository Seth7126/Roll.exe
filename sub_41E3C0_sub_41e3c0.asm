0041E3C0    push ebp
0041E3C1    mov ebp, esp
0041E3C3    and esp, 0xFFFFFFF8
0041E3C6    sub esp, 0x14
0041E3C9    push ebx
0041E3CA    push esi
0041E3CB    mov esi, ecx
0041E3CD    mov ebx, edx
0041E3CF    push edi
0041E3D0    mov eax, dword ptr ds:[esi+0xBD0]
0041E3D6    cmp ebx, eax
0041E3D8    jz 0x0041E4DF
0041E3DE    movss xmm1, dword ptr ds:[esi+0xBD4]
0041E3E6    cmp ebx, dword ptr ds:[esi+0xBD8]
0041E3EC    jnz 0x0041E3F8
0041E3EE    movss xmm0, dword ptr ds:[esi+0xBDC]
0041E3F6    jmp 0x0041E3FB
0041E3F8    xorps xmm0, xmm0
0041E3FB    mov dword ptr ds:[esi+0xBD8], eax
0041E401    movss dword ptr ds:[esi+0xBDC], xmm1
0041E409    mov dword ptr ds:[esi+0xBD0], ebx
0041E40F    movss dword ptr ds:[esi+0xBD4], xmm0
0041E417    mov ecx, dword ptr ds:[esi+0xBE0]
0041E41D    call 0x004AD640
0041E422    mov ecx, dword ptr ds:[esi+0xBD0]
0041E428    mov edi, eax
0041E42A    mov byte ptr ds:[esi+0xBE4], 0x00
0041E431    mov eax, edx
0041E433    mov dword ptr ss:[esp+0x14], eax
0041E437    mov edx, edi
0041E439    mov dword ptr ss:[esp+0x0C], eax
0041E43D    cmp ecx, 0xFFFFFFFF
0041E440    jz 0x0041E4CA
0041E446    cmp ecx, edi
0041E448    jl 0x0041E44E
0041E44A    cmp ecx, eax
0041E44C    jle 0x0041E4CA
0041E44E    mov edx, eax
0041E450    sub edx, edi
0041E452    cmp ecx, edi
0041E454    jnl 0x0041E463
0041E456    lea eax, ds:[ecx+edx*1]
0041E459    mov dword ptr ss:[esp+0x0C], ecx
0041E45D    mov dword ptr ss:[esp+0x10], eax
0041E461    jmp 0x0041E46F
0041E463    mov eax, ecx
0041E465    mov dword ptr ss:[esp+0x10], ecx
0041E469    sub eax, edx
0041E46B    mov dword ptr ss:[esp+0x0C], eax
0041E46F    lea ecx, ss:[esp+0x0C]
0041E473    mov eax, dword ptr ds:[ecx]
0041E475    lea edx, ss:[esp+0x18]
0041E479    mov dword ptr ss:[esp+0x18], eax
0041E47D    mov eax, dword ptr ds:[ecx+0x04]
0041E480    mov ecx, dword ptr ds:[esi+0xBE0]
0041E486    mov dword ptr ss:[esp+0x1C], eax
0041E48A    call 0x004AD4B0
0041E48F    mov dword ptr ss:[esp+0x0C], eax
0041E493    movss xmm0, dword ptr ss:[esp+0x0C]
0041E499    mov eax, dword ptr ss:[esp+0x1C]
0041E49D    mov dword ptr ss:[esp+0x10], edx
0041E4A1    mov edx, dword ptr ss:[esp+0x18]
0041E4A5    movss dword ptr ds:[esi+0xBE8], xmm0
0041E4AD    movss xmm0, dword ptr ss:[esp+0x10]
0041E4B3    mov dword ptr ss:[esp+0x0C], eax
0041E4B7    mov eax, dword ptr ss:[esp+0x14]
0041E4BB    movss dword ptr ds:[esi+0xBEC], xmm0
0041E4C3    mov byte ptr ds:[esi+0xBE4], 0x01
0041E4CA    push dword ptr ss:[esp+0x0C]
0041E4CE    push edx
0041E4CF    push ebx
0041E4D0    push eax
0041E4D1    push edi
0041E4D2    push 0x5B25A0
0041E4D7    call 0x004892E0
0041E4DC    add esp, 0x18
0041E4DF    pop edi
0041E4E0    pop esi
0041E4E1    pop ebx
0041E4E2    mov esp, ebp
0041E4E4    pop ebp
0041E4E5    ret

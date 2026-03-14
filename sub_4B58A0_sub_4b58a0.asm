004B58A0    push esi
004B58A1    mov esi, ecx
004B58A3    push edi
004B58A4    mov eax, dword ptr ds:[esi]
004B58A6    mov edi, dword ptr ds:[eax+0x10]
004B58A9    test edi, edi
004B58AB    jnz 0x004B58B3
004B58AD    lea eax, ds:[edi+0x01]
004B58B0    pop edi
004B58B1    pop esi
004B58B2    ret
004B58B3    push ebx
004B58B4    xor ebx, ebx
004B58B6    test edi, edi
004B58B8    jle 0x004B58D1
004B58BA    nop word ptr ds:[eax+eax*1], ax
004B58C0    add dword ptr ds:[esi], 0x18
004B58C3    mov ecx, esi
004B58C5    call 0x004B58A0
004B58CA    add ebx, eax
004B58CC    sub edi, 0x01
004B58CF    jnz 0x004B58C0
004B58D1    lea eax, ds:[ebx+0x01]
004B58D4    pop ebx
004B58D5    pop edi
004B58D6    pop esi
004B58D7    ret

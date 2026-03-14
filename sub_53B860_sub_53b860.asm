0053B860    push ebp
0053B861    mov ebp, esp
0053B863    push ecx
0053B864    mov eax, dword ptr ss:[ebp+0x08]
0053B867    mov dword ptr ss:[ebp-0x04], ecx
0053B86A    test eax, eax
0053B86C    jz 0x0053B910
0053B872    movzx edx, ax
0053B875    cmp edx, dword ptr ds:[ecx+0x3C]
0053B878    jnb 0x0053B910
0053B87E    push ebx
0053B87F    imul ebx, edx, 0x24C
0053B885    add ebx, dword ptr ds:[ecx+0x38]
0053B888    cmp dword ptr ds:[ebx+0x248], eax
0053B88E    jnz 0x0053B90F
0053B890    mov ecx, dword ptr ds:[ebx+0x200]
0053B896    test ecx, ecx
0053B898    jz 0x0053B8A0
0053B89A    mov eax, dword ptr ds:[ecx]
0053B89C    push ecx
0053B89D    call dword ptr ds:[eax+0x08]
0053B8A0    mov ecx, dword ptr ds:[ebx+0x1FC]
0053B8A6    test ecx, ecx
0053B8A8    jz 0x0053B8B0
0053B8AA    mov eax, dword ptr ds:[ecx]
0053B8AC    push ecx
0053B8AD    call dword ptr ds:[eax+0x08]
0053B8B0    mov ecx, dword ptr ds:[ebx+0x1F4]
0053B8B6    test ecx, ecx
0053B8B8    jz 0x0053B8C0
0053B8BA    mov eax, dword ptr ds:[ecx]
0053B8BC    push ecx
0053B8BD    call dword ptr ds:[eax+0x08]
0053B8C0    mov ecx, dword ptr ds:[ebx+0x1F8]
0053B8C6    test ecx, ecx
0053B8C8    jz 0x0053B8D0
0053B8CA    mov eax, dword ptr ds:[ecx]
0053B8CC    push ecx
0053B8CD    call dword ptr ds:[eax+0x08]
0053B8D0    push esi
0053B8D1    push edi
0053B8D2    lea esi, ds:[ebx+0x34]
0053B8D5    mov edi, 0x08
0053B8DA    nop word ptr ds:[eax+eax*1], ax
0053B8E0    mov ecx, dword ptr ds:[esi]
0053B8E2    test ecx, ecx
0053B8E4    jz 0x0053B8EC
0053B8E6    mov eax, dword ptr ds:[ecx]
0053B8E8    push ecx
0053B8E9    call dword ptr ds:[eax+0x08]
0053B8EC    add esi, 0x04
0053B8EF    sub edi, 0x01
0053B8F2    jnz 0x0053B8E0
0053B8F4    mov edx, dword ptr ss:[ebp-0x04]
0053B8F7    movzx eax, word ptr ds:[ebx+0x248]
0053B8FE    pop edi
0053B8FF    pop esi
0053B900    mov ecx, dword ptr ds:[edx+0x44]
0053B903    mov dword ptr ds:[edx+0x44], eax
0053B906    mov dword ptr ds:[ebx+0x248], ecx
0053B90C    dec dword ptr ds:[edx+0x48]
0053B90F    pop ebx
0053B910    mov esp, ebp
0053B912    pop ebp
0053B913    ret 0x04

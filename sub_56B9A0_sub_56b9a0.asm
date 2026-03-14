0056B9A0    push ebp
0056B9A1    mov ebp, esp
0056B9A3    push ebx
0056B9A4    xor ebx, ebx
0056B9A6    push esi
0056B9A7    mov esi, ecx
0056B9A9    cmp dword ptr ss:[ebp+0x08], ebx
0056B9AC    jle 0x0056BA8C
0056B9B2    push edi
0056B9B3    lea edi, ds:[edx+0x01]
0056B9B6    nop word ptr ds:[eax+eax*1], ax
0056B9C0    mov eax, dword ptr ds:[esi+0xA8]
0056B9C6    cmp eax, dword ptr ds:[esi+0xAC]
0056B9CC    jnb 0x0056B9D9
0056B9CE    mov cl, byte ptr ds:[eax]
0056B9D0    inc eax
0056B9D1    mov dword ptr ds:[esi+0xA8], eax
0056B9D7    jmp 0x0056B9F9
0056B9D9    cmp dword ptr ds:[esi+0x20], 0x00
0056B9DD    jz 0x0056B9F7
0056B9DF    mov ecx, esi
0056B9E1    call 0x00561250
0056B9E6    mov eax, dword ptr ds:[esi+0xA8]
0056B9EC    mov cl, byte ptr ds:[eax]
0056B9EE    inc eax
0056B9EF    mov dword ptr ds:[esi+0xA8], eax
0056B9F5    jmp 0x0056B9F9
0056B9F7    xor cl, cl
0056B9F9    mov byte ptr ds:[edi+0x01], cl
0056B9FC    mov eax, dword ptr ds:[esi+0xA8]
0056BA02    cmp eax, dword ptr ds:[esi+0xAC]
0056BA08    jnb 0x0056BA15
0056BA0A    mov cl, byte ptr ds:[eax]
0056BA0C    inc eax
0056BA0D    mov dword ptr ds:[esi+0xA8], eax
0056BA13    jmp 0x0056BA35
0056BA15    cmp dword ptr ds:[esi+0x20], 0x00
0056BA19    jz 0x0056BA33
0056BA1B    mov ecx, esi
0056BA1D    call 0x00561250
0056BA22    mov eax, dword ptr ds:[esi+0xA8]
0056BA28    mov cl, byte ptr ds:[eax]
0056BA2A    inc eax
0056BA2B    mov dword ptr ds:[esi+0xA8], eax
0056BA31    jmp 0x0056BA35
0056BA33    xor cl, cl
0056BA35    mov byte ptr ds:[edi], cl
0056BA37    mov eax, dword ptr ds:[esi+0xA8]
0056BA3D    cmp eax, dword ptr ds:[esi+0xAC]
0056BA43    jnb 0x0056BA50
0056BA45    mov cl, byte ptr ds:[eax]
0056BA47    inc eax
0056BA48    mov dword ptr ds:[esi+0xA8], eax
0056BA4E    jmp 0x0056BA70
0056BA50    cmp dword ptr ds:[esi+0x20], 0x00
0056BA54    jz 0x0056BA6E
0056BA56    mov ecx, esi
0056BA58    call 0x00561250
0056BA5D    mov eax, dword ptr ds:[esi+0xA8]
0056BA63    mov cl, byte ptr ds:[eax]
0056BA65    inc eax
0056BA66    mov dword ptr ds:[esi+0xA8], eax
0056BA6C    jmp 0x0056BA70
0056BA6E    xor cl, cl
0056BA70    cmp dword ptr ss:[ebp+0x0C], ebx
0056BA73    mov byte ptr ds:[edi-0x01], cl
0056BA76    setz al
0056BA79    inc ebx
0056BA7A    dec al
0056BA7C    mov byte ptr ds:[edi+0x02], al
0056BA7F    add edi, 0x04
0056BA82    cmp ebx, dword ptr ss:[ebp+0x08]
0056BA85    jl 0x0056B9C0
0056BA8B    pop edi
0056BA8C    pop esi
0056BA8D    pop ebx
0056BA8E    pop ebp
0056BA8F    ret

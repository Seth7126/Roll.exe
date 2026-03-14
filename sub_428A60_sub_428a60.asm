00428A60    push ebp
00428A61    mov ebp, esp
00428A63    sub esp, 0x08
00428A66    push ebx
00428A67    push esi
00428A68    push edi
00428A69    mov edi, ecx
00428A6B    mov ecx, dword ptr ds:[0x006CFE4C]
00428A71    test ecx, ecx
00428A73    jz 0x00428AE1
00428A75    mov esi, dword ptr ss:[ebp+0x08]
00428A78    mov eax, dword ptr ds:[ecx+0x824]
00428A7E    inc esi
00428A7F    mov dword ptr ss:[ebp-0x04], eax
00428A82    cmp esi, eax
00428A84    jnl 0x00428AD7
00428A86    mov eax, esi
00428A88    lea ebx, ds:[esi+0x03]
00428A8B    shl eax, 0x04
00428A8E    add ecx, 0x24
00428A91    add ecx, eax
00428A93    shl ebx, 0x04
00428A96    add ebx, dword ptr ds:[0x006CFE4C]
00428A9C    mov eax, dword ptr ss:[ebp-0x04]
00428A9F    mov dword ptr ss:[ebp-0x08], ecx
00428AA2    cmp dword ptr ds:[ebx], 0x00
00428AA5    jl 0x00428AC9
00428AA7    xor eax, eax
00428AA9    test edx, edx
00428AAB    jle 0x00428ABA
00428AAD    mov ecx, dword ptr ds:[ecx]
00428AAF    nop
00428AB0    cmp ecx, dword ptr ds:[edi+eax*4]
00428AB3    jz 0x00428AC3
00428AB5    inc eax
00428AB6    cmp eax, edx
00428AB8    jl 0x00428AB0
00428ABA    mov eax, esi
00428ABC    pop edi
00428ABD    pop esi
00428ABE    pop ebx
00428ABF    mov esp, ebp
00428AC1    pop ebp
00428AC2    ret
00428AC3    mov ecx, dword ptr ss:[ebp-0x08]
00428AC6    mov eax, dword ptr ss:[ebp-0x04]
00428AC9    inc esi
00428ACA    add ecx, 0x10
00428ACD    add ebx, 0x10
00428AD0    mov dword ptr ss:[ebp-0x08], ecx
00428AD3    cmp esi, eax
00428AD5    jl 0x00428AA2
00428AD7    pop edi
00428AD8    pop esi
00428AD9    or eax, 0xFFFFFFFF
00428ADC    pop ebx
00428ADD    mov esp, ebp
00428ADF    pop ebp
00428AE0    ret
00428AE1    push 0x5B2468
00428AE6    push 0x75
00428AE8    push 0x5B2424
00428AED    mov edx, 0x5B2591
00428AF2    mov ecx, 0x5B2474
00428AF7    call 0x00489550
00428AFC    add esp, 0x0C
00428AFF    call dword ptr ds:[0x005A422C]
00428B05    cmp eax, 0x01
00428B08    jnz 0x00428B0B
00428B0A    int3
00428B0B    call 0x00489700

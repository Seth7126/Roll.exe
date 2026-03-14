0046B360    push ecx
0046B361    push esi
0046B362    mov esi, ecx
0046B364    push edi
0046B365    cmp dword ptr ds:[esi+0x18], 0xFFFFFFFF
0046B369    jz 0x0046B463
0046B36F    call 0x0046BF50
0046B374    test al, al
0046B376    jnz 0x0046B463
0046B37C    mov ecx, dword ptr ds:[0x006CFE4C]
0046B382    test ecx, ecx
0046B384    jnz 0x0046B39C
0046B386    push 0x5B2468
0046B38B    push 0x75
0046B38D    push 0x5B2424
0046B392    mov ecx, 0x5B2474
0046B397    jmp 0x0046B47D
0046B39C    mov eax, dword ptr ds:[esi+0x18]
0046B39F    cmp eax, dword ptr ds:[ecx+0xA68]
0046B3A5    jz 0x0046B3DA
0046B3A7    mov ecx, eax
0046B3A9    call 0x00425F20
0046B3AE    mov edi, eax
0046B3B0    mov ecx, edi
0046B3B2    call 0x00454240
0046B3B7    test al, al
0046B3B9    jnz 0x0046B3CA
0046B3BB    mov ecx, edi
0046B3BD    call 0x00454290
0046B3C2    test al, al
0046B3C4    jz 0x0046B45D
0046B3CA    cmp dword ptr ds:[esi+0x10], 0x04
0046B3CE    jnz 0x0046B45D
0046B3D4    mov ecx, dword ptr ds:[0x006CFE4C]
0046B3DA    mov eax, dword ptr ds:[esi+0x10]
0046B3DD    cmp eax, 0x10
0046B3E0    jnbe 0x0046B469
0046B3E6    movzx eax, byte ptr ds:[eax+0x46B4A8]
0046B3ED    jmp dword ptr ds:[eax*4+0x46B49C]
0046B3F4    test ecx, ecx
0046B3F6    jz 0x0046B386
0046B3F8    mov ecx, dword ptr ds:[ecx+0xA68]
0046B3FE    call 0x00452B90
0046B403    mov eax, dword ptr ds:[eax+0x0C]
0046B406    cmp eax, 0x65
0046B409    jz 0x0046B45D
0046B40B    cmp eax, 0x64
0046B40E    jz 0x0046B45D
0046B410    mov ecx, dword ptr ds:[esi+0x10]
0046B413    call 0x0046B290
0046B418    mov edx, dword ptr ds:[esi+0x18]
0046B41B    mov ecx, eax
0046B41D    call 0x004584C0
0046B422    pop edi
0046B423    pop esi
0046B424    pop ecx
0046B425    ret
0046B426    mov ecx, dword ptr ds:[esi+0x14]
0046B429    call 0x0046B290
0046B42E    mov ecx, dword ptr ds:[esi+0x10]
0046B431    mov edi, eax
0046B433    call 0x0046B290
0046B438    mov edx, dword ptr ds:[esi+0x18]
0046B43B    mov ecx, eax
0046B43D    call 0x004584C0
0046B442    test al, al
0046B444    jnz 0x0046B463
0046B446    mov edx, dword ptr ds:[esi+0x18]
0046B449    mov ecx, edi
0046B44B    call 0x004584C0
0046B450    test al, al
0046B452    jz 0x0046B45D
0046B454    cmp dword ptr ds:[esi+0x6A8], 0x00
0046B45B    jnle 0x0046B463
0046B45D    xor al, al
0046B45F    pop edi
0046B460    pop esi
0046B461    pop ecx
0046B462    ret
0046B463    pop edi
0046B464    mov al, 0x01
0046B466    pop esi
0046B467    pop ecx
0046B468    ret
0046B469    push 0x5EAD90
0046B46E    push 0x5866
0046B473    push 0x5E3E40
0046B478    mov ecx, 0x5B258C
0046B47D    mov edx, 0x5B2591
0046B482    call 0x00489550
0046B487    add esp, 0x0C
0046B48A    call dword ptr ds:[0x005A422C]
0046B490    cmp eax, 0x01
0046B493    jnz 0x0046B496
0046B495    int3
0046B496    call 0x00489700

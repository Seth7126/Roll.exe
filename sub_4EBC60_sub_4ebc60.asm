004EBC60    push ebp
004EBC61    mov ebp, esp
004EBC63    push ecx
004EBC64    push esi
004EBC65    push edi
004EBC66    push ecx
004EBC67    mov esi, edx
004EBC69    call 0x004EEB50
004EBC6E    mov edi, eax
004EBC70    mov eax, dword ptr ss:[ebp+0x08]
004EBC73    mov dword ptr ds:[edi], esi
004EBC75    movups xmm0, xmmword ptr ds:[eax]
004EBC78    movups xmmword ptr ds:[edi+0x08], xmm0
004EBC7C    movups xmm0, xmmword ptr ds:[eax+0x10]
004EBC80    movups xmmword ptr ds:[edi+0x18], xmm0
004EBC84    movups xmm0, xmmword ptr ds:[eax+0x20]
004EBC88    movups xmmword ptr ds:[edi+0x28], xmm0
004EBC8C    movups xmm0, xmmword ptr ds:[eax+0x30]
004EBC90    movups xmmword ptr ds:[edi+0x38], xmm0
004EBC94    movups xmm0, xmmword ptr ds:[eax+0x40]
004EBC98    movups xmmword ptr ds:[edi+0x48], xmm0
004EBC9C    mov eax, dword ptr ds:[eax+0x50]
004EBC9F    mov dword ptr ds:[edi+0x58], eax
004EBCA2    movss xmm0, dword ptr ds:[edi+0x3C]
004EBCA7    comiss xmm0, dword ptr ds:[0x0060C32C]
004EBCAE    jbe 0x004EBCC2
004EBCB0    mov ecx, edi
004EBCB2    call 0x004EBAB0
004EBCB7    mov eax, dword ptr ds:[edi+0x4CC]
004EBCBD    pop edi
004EBCBE    pop esi
004EBCBF    pop ecx
004EBCC0    pop ebp
004EBCC1    ret
004EBCC2    push 0x5F9380
004EBCC7    push 0x213
004EBCCC    push 0x5F927C
004EBCD1    mov edx, 0x5B2591
004EBCD6    mov ecx, 0x5F938C
004EBCDB    call 0x00489550
004EBCE0    add esp, 0x0C
004EBCE3    call dword ptr ds:[0x005A422C]
004EBCE9    cmp eax, 0x01
004EBCEC    jnz 0x004EBCEF
004EBCEE    int3
004EBCEF    call 0x00489700

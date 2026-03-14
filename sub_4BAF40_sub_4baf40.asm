004BAF40    push ebp
004BAF41    mov ebp, esp
004BAF43    and esp, 0xFFFFFFF0
004BAF46    sub esp, 0x68
004BAF49    push esi
004BAF4A    push edi
004BAF4B    mov edi, dword ptr ss:[ebp+0x0C]
004BAF4E    test edi, edi
004BAF50    jns 0x004BAF6B
004BAF52    push 0x5F3B88
004BAF57    push 0x40CD
004BAF5C    push 0x5F16F8
004BAF61    mov ecx, 0x5F289C
004BAF66    jmp 0x004BB069
004BAF6B    cmp edi, dword ptr ss:[ebp+0x10]
004BAF6E    jl 0x004BAF89
004BAF70    push 0x5F3B88
004BAF75    push 0x40CE
004BAF7A    push 0x5F16F8
004BAF7F    mov ecx, 0x5F3BA0
004BAF84    jmp 0x004BB069
004BAF89    push 0xFFFFFFFF
004BAF8B    call 0x004AD220
004BAF90    mov ecx, eax
004BAF92    add esp, 0x04
004BAF95    test ecx, ecx
004BAF97    jnz 0x004BAFE7
004BAF99    push 0x60
004BAF9B    push eax
004BAF9C    lea eax, ss:[esp+0x18]
004BAFA0    push eax
004BAFA1    call 0x00579880
004BAFA6    mov eax, dword ptr ss:[ebp+0x08]
004BAFA9    add esp, 0x0C
004BAFAC    movups xmm0, xmmword ptr ss:[esp+0x10]
004BAFB1    movups xmmword ptr ds:[eax], xmm0
004BAFB4    movups xmm0, xmmword ptr ss:[esp+0x20]
004BAFB9    movups xmmword ptr ds:[eax+0x10], xmm0
004BAFBD    movups xmm0, xmmword ptr ss:[esp+0x30]
004BAFC2    movups xmmword ptr ds:[eax+0x20], xmm0
004BAFC6    movups xmm0, xmmword ptr ss:[esp+0x40]
004BAFCB    movups xmmword ptr ds:[eax+0x30], xmm0
004BAFCF    movups xmm0, xmmword ptr ss:[esp+0x50]
004BAFD4    movups xmmword ptr ds:[eax+0x40], xmm0
004BAFD8    movups xmm0, xmmword ptr ss:[esp+0x60]
004BAFDD    movups xmmword ptr ds:[eax+0x50], xmm0
004BAFE1    pop edi
004BAFE2    pop esi
004BAFE3    mov esp, ebp
004BAFE5    pop ebp
004BAFE6    ret
004BAFE7    movzx esi, cx
004BAFEA    cmp esi, dword ptr ds:[0x0063E5AC]
004BAFF0    jnb 0x004BB058
004BAFF2    mov edx, dword ptr ds:[0x0063E5A8]
004BAFF8    imul eax, esi, 0x1418
004BAFFE    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004BB005    jnz 0x004BB058
004BB007    imul ecx, esi, 0x1418
004BB00D    lea eax, ss:[esp+0x10]
004BB011    add ecx, edx
004BB013    mov edx, edi
004BB015    push ecx
004BB016    push eax
004BB017    call 0x0049FD90
004BB01C    mov ecx, dword ptr ss:[ebp+0x08]
004BB01F    add esp, 0x08
004BB022    movups xmm0, xmmword ptr ds:[eax]
004BB025    pop edi
004BB026    pop esi
004BB027    movups xmmword ptr ds:[ecx], xmm0
004BB02A    movups xmm0, xmmword ptr ds:[eax+0x10]
004BB02E    movups xmmword ptr ds:[ecx+0x10], xmm0
004BB032    movups xmm0, xmmword ptr ds:[eax+0x20]
004BB036    movups xmmword ptr ds:[ecx+0x20], xmm0
004BB03A    movups xmm0, xmmword ptr ds:[eax+0x30]
004BB03E    movups xmmword ptr ds:[ecx+0x30], xmm0
004BB042    movups xmm0, xmmword ptr ds:[eax+0x40]
004BB046    movups xmmword ptr ds:[ecx+0x40], xmm0
004BB04A    movups xmm0, xmmword ptr ds:[eax+0x50]
004BB04E    mov eax, ecx
004BB050    movups xmmword ptr ds:[ecx+0x50], xmm0
004BB054    mov esp, ebp
004BB056    pop ebp
004BB057    ret
004BB058    push 0x5F3D68
004BB05D    push 0x6D
004BB05F    push 0x5B2644
004BB064    mov ecx, 0x5B3028
004BB069    mov edx, 0x5B2591
004BB06E    call 0x00489550
004BB073    add esp, 0x0C
004BB076    call dword ptr ds:[0x005A422C]
004BB07C    cmp eax, 0x01
004BB07F    jnz 0x004BB082
004BB081    int3
004BB082    call 0x00489700

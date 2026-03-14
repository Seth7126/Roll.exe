004F6350    push ebp
004F6351    mov ebp, esp
004F6353    push ecx
004F6354    mov eax, dword ptr ss:[ebp+0x08]
004F6357    push ebx
004F6358    push esi
004F6359    mov esi, 0x5B2591
004F635E    mov ebx, ecx
004F6360    mov eax, dword ptr ds:[eax]
004F6362    test eax, eax
004F6364    push edi
004F6365    cmovnz esi, eax
004F6368    mov dword ptr ss:[ebp-0x04], ebx
004F636B    push esi
004F636C    mov edi, edx
004F636E    call 0x00586F32
004F6373    add esp, 0x04
004F6376    mov ecx, edi
004F6378    fstp dword ptr ss:[ebp+0x08]
004F637B    call 0x004F5990
004F6380    movss xmm0, dword ptr ss:[ebp+0x08]
004F6385    pop edi
004F6386    pop esi
004F6387    mov dword ptr ds:[eax], 0x03
004F638D    movss dword ptr ds:[eax+0x04], xmm0
004F6392    mov dword ptr ds:[ebx+0x08], 0x5B2591
004F6399    mov dword ptr ds:[ebx+0x04], eax
004F639C    mov eax, ebx
004F639E    mov dword ptr ds:[ebx], 0x03
004F63A4    pop ebx
004F63A5    mov esp, ebp
004F63A7    pop ebp
004F63A8    ret

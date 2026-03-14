0058D97A    mov edi, edi
0058D97C    push ebp
0058D97D    mov ebp, esp
0058D97F    sub esp, 0x10
0058D982    push esi
0058D983    mov esi, dword ptr ss:[ebp+0x08]
0058D986    cmp esi, 0xFFFFFFFE
0058D989    jnz 0x0058D9A0
0058D98B    call 0x00589DF1
0058D990    and dword ptr ds:[eax], 0x00
0058D993    call 0x00589E04
0058D998    mov dword ptr ds:[eax], 0x09
0058D99E    jmp 0x0058DA01
0058D9A0    test esi, esi
0058D9A2    js 0x0058D9E9
0058D9A4    cmp esi, dword ptr ds:[0x006CFD08]
0058D9AA    jnb 0x0058D9E9
0058D9AC    mov eax, esi
0058D9AE    mov edx, esi
0058D9B0    and eax, 0x3F
0058D9B3    sar edx, 0x06
0058D9B6    imul ecx, eax, 0x30
0058D9B9    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058D9C0    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058D9C5    jz 0x0058D9E9
0058D9C7    lea eax, ss:[ebp+0x08]
0058D9CA    mov dword ptr ss:[ebp-0x08], esi
0058D9CD    mov dword ptr ss:[ebp-0x0C], eax
0058D9D0    lea ecx, ss:[ebp-0x01]
0058D9D3    lea eax, ss:[ebp-0x08]
0058D9D6    mov dword ptr ss:[ebp-0x10], esi
0058D9D9    push eax
0058D9DA    lea eax, ss:[ebp-0x0C]
0058D9DD    push eax
0058D9DE    lea eax, ss:[ebp-0x10]
0058D9E1    push eax
0058D9E2    call 0x0058D8F8
0058D9E7    jmp 0x0058DA04
0058D9E9    call 0x00589DF1
0058D9EE    and dword ptr ds:[eax], 0x00
0058D9F1    call 0x00589E04
0058D9F6    mov dword ptr ds:[eax], 0x09
0058D9FC    call 0x00589634
0058DA01    or eax, 0xFFFFFFFF
0058DA04    pop esi
0058DA05    mov esp, ebp
0058DA07    pop ebp
0058DA08    ret

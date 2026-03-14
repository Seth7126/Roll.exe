004659A0    push ebp
004659A1    mov ebp, esp
004659A3    mov edx, dword ptr ds:[0x00632564]
004659A9    sub esp, 0x08
004659AC    push esi
004659AD    push edi
004659AE    mov edi, ecx
004659B0    test edx, edx
004659B2    jz 0x004659E2
004659B4    movzx eax, dx
004659B7    cmp eax, dword ptr ds:[0x0062D6C8]
004659BD    jnb 0x004659E2
004659BF    imul eax, eax, 0x8AC
004659C5    add eax, dword ptr ds:[0x0062D6C4]
004659CB    cmp dword ptr ds:[eax+0x8A8], edx
004659D1    jnz 0x004659E2
004659D3    cmp dword ptr ds:[eax], 0x02
004659D6    jnz 0x004659E2
004659D8    mov dword ptr ds:[edi], eax
004659DA    mov al, 0x01
004659DC    pop edi
004659DD    pop esi
004659DE    mov esp, ebp
004659E0    pop ebp
004659E1    ret
004659E2    lea eax, ss:[ebp-0x04]
004659E5    mov dword ptr ss:[ebp-0x08], 0x62D6C4
004659EC    xor esi, esi
004659EE    mov ecx, 0x62D6C4
004659F3    push eax
004659F4    mov dword ptr ss:[ebp-0x04], esi
004659F7    call 0x00481430
004659FC    mov eax, dword ptr ss:[ebp-0x04]
004659FF    cmp eax, 0xFFFFFFFF
00465A02    jz 0x00465A37
00465A04    cmp dword ptr ds:[eax], 0x02
00465A07    jnz 0x00465A15
00465A09    cmp dword ptr ds:[eax+0x48], 0x00
00465A0D    jnz 0x00465A15
00465A0F    test esi, esi
00465A11    jnz 0x00465A37
00465A13    mov esi, eax
00465A15    mov ecx, dword ptr ss:[ebp-0x08]
00465A18    lea eax, ss:[ebp-0x04]
00465A1B    push eax
00465A1C    call 0x00481430
00465A21    mov eax, dword ptr ss:[ebp-0x04]
00465A24    cmp eax, 0xFFFFFFFF
00465A27    jnz 0x00465A04
00465A29    test esi, esi
00465A2B    jz 0x00465A37
00465A2D    mov dword ptr ds:[edi], esi
00465A2F    mov al, 0x01
00465A31    pop edi
00465A32    pop esi
00465A33    mov esp, ebp
00465A35    pop ebp
00465A36    ret
00465A37    pop edi
00465A38    xor al, al
00465A3A    pop esi
00465A3B    mov esp, ebp
00465A3D    pop ebp
00465A3E    ret

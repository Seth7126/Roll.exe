00592F02    mov edi, edi
00592F04    push ebp
00592F05    mov ebp, esp
00592F07    sub esp, 0x720
00592F0D    mov eax, dword ptr ds:[0x0061F06C]
00592F12    xor eax, ebp
00592F14    mov dword ptr ss:[ebp-0x04], eax
00592F17    push ebx
00592F18    push esi
00592F19    mov esi, dword ptr ss:[ebp+0x08]
00592F1C    push edi
00592F1D    cmp dword ptr ds:[esi+0x04], 0xFDE9
00592F24    jz 0x00593039
00592F2A    lea eax, ss:[ebp-0x718]
00592F30    push eax
00592F31    push dword ptr ds:[esi+0x04]
00592F34    call dword ptr ds:[0x005A4158]
00592F3A    test eax, eax
00592F3C    jz 0x00593039
00592F42    xor ebx, ebx
00592F44    mov edi, 0x100
00592F49    mov eax, ebx
00592F4B    mov byte ptr ss:[ebp+eax*1-0x104], al
00592F52    inc eax
00592F53    cmp eax, edi
00592F55    jb 0x00592F4B
00592F57    mov al, byte ptr ss:[ebp-0x712]
00592F5D    lea ecx, ss:[ebp-0x712]
00592F63    mov byte ptr ss:[ebp-0x104], 0x20
00592F6A    jmp 0x00592F8B
00592F6C    movzx edx, byte ptr ds:[ecx+0x01]
00592F70    movzx eax, al
00592F73    jmp 0x00592F82
00592F75    cmp eax, edi
00592F77    jnb 0x00592F86
00592F79    mov byte ptr ss:[ebp+eax*1-0x104], 0x20
00592F81    inc eax
00592F82    cmp eax, edx
00592F84    jbe 0x00592F75
00592F86    add ecx, 0x02
00592F89    mov al, byte ptr ds:[ecx]
00592F8B    test al, al
00592F8D    jnz 0x00592F6C
00592F8F    push ebx
00592F90    push dword ptr ds:[esi+0x04]
00592F93    lea eax, ss:[ebp-0x704]
00592F99    push eax
00592F9A    push edi
00592F9B    lea eax, ss:[ebp-0x104]
00592FA1    push eax
00592FA2    push 0x01
00592FA4    push ebx
00592FA5    call 0x00591097
00592FAA    push ebx
00592FAB    push dword ptr ds:[esi+0x04]
00592FAE    lea eax, ss:[ebp-0x204]
00592FB4    push edi
00592FB5    push eax
00592FB6    push edi
00592FB7    lea eax, ss:[ebp-0x104]
00592FBD    push eax
00592FBE    push edi
00592FBF    push dword ptr ds:[esi+0x21C]
00592FC5    push ebx
00592FC6    call 0x0058F604
00592FCB    add esp, 0x40
00592FCE    lea eax, ss:[ebp-0x304]
00592FD4    push ebx
00592FD5    push dword ptr ds:[esi+0x04]
00592FD8    push edi
00592FD9    push eax
00592FDA    push edi
00592FDB    lea eax, ss:[ebp-0x104]
00592FE1    push eax
00592FE2    push 0x200
00592FE7    push dword ptr ds:[esi+0x21C]
00592FED    push ebx
00592FEE    call 0x0058F604
00592FF3    add esp, 0x24
00592FF6    mov ecx, ebx
00592FF8    movzx eax, word ptr ss:[ebp+ecx*2-0x704]
00593000    test al, 0x01
00593002    jz 0x00593012
00593004    or byte ptr ds:[esi+ecx*1+0x19], 0x10
00593009    mov al, byte ptr ss:[ebp+ecx*1-0x204]
00593010    jmp 0x00593022
00593012    test al, 0x02
00593014    jz 0x0059302B
00593016    or byte ptr ds:[esi+ecx*1+0x19], 0x20
0059301B    mov al, byte ptr ss:[ebp+ecx*1-0x304]
00593022    mov byte ptr ds:[esi+ecx*1+0x119], al
00593029    jmp 0x00593032
0059302B    mov byte ptr ds:[esi+ecx*1+0x119], bl
00593032    inc ecx
00593033    cmp ecx, edi
00593035    jb 0x00592FF8
00593037    jmp 0x005930A9
00593039    push 0xFFFFFF9F
0059303B    xor ebx, ebx
0059303D    lea eax, ds:[esi+0x119]
00593043    pop edx
00593044    sub edx, eax
00593046    mov ecx, ebx
00593048    mov dword ptr ss:[ebp-0x720], edx
0059304E    mov edi, 0x100
00593053    add eax, ecx
00593055    mov dword ptr ss:[ebp-0x71C], eax
0059305B    add eax, 0x20
0059305E    add eax, edx
00593060    cmp eax, 0x19
00593063    jnbe 0x0059306F
00593065    or byte ptr ds:[esi+ecx*1+0x19], 0x10
0059306A    lea eax, ds:[ecx+0x20]
0059306D    jmp 0x00593090
0059306F    mov eax, dword ptr ss:[ebp-0x71C]
00593075    mov edi, 0x100
0059307A    add eax, edx
0059307C    cmp eax, 0x19
0059307F    jnbe 0x0059308E
00593081    lea eax, ds:[esi+0x19]
00593084    add eax, ecx
00593086    or byte ptr ds:[eax], 0x20
00593089    lea eax, ds:[ecx-0x20]
0059308C    jmp 0x00593090
0059308E    mov al, bl
00593090    mov edx, dword ptr ss:[ebp-0x71C]
00593096    inc ecx
00593097    mov byte ptr ds:[edx], al
00593099    lea eax, ds:[esi+0x119]
0059309F    mov edx, dword ptr ss:[ebp-0x720]
005930A5    cmp ecx, edi
005930A7    jb 0x00593053
005930A9    mov ecx, dword ptr ss:[ebp-0x04]
005930AC    pop edi
005930AD    pop esi
005930AE    xor ecx, ebp
005930B0    pop ebx
005930B1    call 0x00577333
005930B6    mov esp, ebp
005930B8    pop ebp
005930B9    ret

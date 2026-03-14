0042DEF0    push ebp
0042DEF1    mov ebp, esp
0042DEF3    and esp, 0xFFFFFFF8
0042DEF6    sub esp, 0x1C
0042DEF9    push ebx
0042DEFA    push esi
0042DEFB    push edi
0042DEFC    mov edi, dword ptr ds:[0x006CFE4C]
0042DF02    mov esi, ecx
0042DF04    test edi, edi
0042DF06    jz 0x0042E054
0042DF0C    mov ecx, edi
0042DF0E    mov byte ptr ss:[esp+0x0F], 0x00
0042DF13    mov dword ptr ss:[esp+0x1C], ecx
0042DF17    xorps xmm0, xmm0
0042DF1A    movq qword ptr ss:[esp+0x10], xmm0
0042DF20    test ecx, ecx
0042DF22    jz 0x0042E054
0042DF28    lea eax, ss:[esp+0x24]
0042DF2C    mov dword ptr ss:[esp+0x24], 0x00
0042DF34    add ecx, 0x848
0042DF3A    push eax
0042DF3B    mov dword ptr ss:[esp+0x24], ecx
0042DF3F    call 0x00426820
0042DF44    mov eax, dword ptr ss:[esp+0x24]
0042DF48    mov ecx, dword ptr ss:[esp+0x14]
0042DF4C    mov ebx, dword ptr ss:[esp+0x10]
0042DF50    cmp eax, 0xFFFFFFFF
0042DF53    jz 0x0042DFFA
0042DF59    mov dword ptr ss:[esp+0x18], ecx
0042DF5D    mov dword ptr ss:[esp+0x10], ebx
0042DF61    cmp byte ptr ds:[eax+0x1D0], 0x00
0042DF68    jnz 0x0042DFDB
0042DF6A    test edi, edi
0042DF6C    jz 0x0042E054
0042DF72    mov ecx, dword ptr ss:[esp+0x1C]
0042DF76    mov ebx, dword ptr ds:[eax+0x1E0]
0042DF7C    cmp dword ptr ds:[ecx+0x834], 0x02
0042DF83    jnz 0x0042DF98
0042DF85    cmp dword ptr ds:[ecx+0x838], ebx
0042DF8B    jnz 0x0042DF98
0042DF8D    mov ebx, dword ptr ss:[esp+0x10]
0042DF91    mov byte ptr ss:[esp+0x0F], 0x01
0042DF96    jmp 0x0042DFDB
0042DF98    lea ecx, ds:[eax+0x08]
0042DF9B    call 0x0042DD10
0042DFA0    cmp eax, 0x0F
0042DFA3    jz 0x0042DFAA
0042DFA5    cmp eax, 0x11
0042DFA8    jnz 0x0042DFD1
0042DFAA    cmp byte ptr ss:[esp+0x0F], 0x00
0042DFAF    mov dword ptr ds:[esi], 0x02
0042DFB5    mov dword ptr ds:[esi+0x04], ebx
0042DFB8    jnz 0x0042E003
0042DFBA    mov ebx, dword ptr ss:[esp+0x10]
0042DFBE    test ebx, ebx
0042DFC0    jnz 0x0042DFD5
0042DFC2    mov ebx, dword ptr ds:[esi]
0042DFC4    mov eax, dword ptr ds:[esi+0x04]
0042DFC7    mov dword ptr ss:[esp+0x10], ebx
0042DFCB    mov dword ptr ss:[esp+0x18], eax
0042DFCF    jmp 0x0042DFD5
0042DFD1    mov ebx, dword ptr ss:[esp+0x10]
0042DFD5    mov edi, dword ptr ds:[0x006CFE4C]
0042DFDB    mov ecx, dword ptr ss:[esp+0x20]
0042DFDF    lea eax, ss:[esp+0x24]
0042DFE3    push eax
0042DFE4    call 0x00426820
0042DFE9    mov eax, dword ptr ss:[esp+0x24]
0042DFED    cmp eax, 0xFFFFFFFF
0042DFF0    jnz 0x0042DF61
0042DFF6    mov ecx, dword ptr ss:[esp+0x18]
0042DFFA    test ebx, ebx
0042DFFC    jz 0x0042E00C
0042DFFE    mov dword ptr ds:[esi], ebx
0042E000    mov dword ptr ds:[esi+0x04], ecx
0042E003    mov al, 0x01
0042E005    pop edi
0042E006    pop esi
0042E007    pop ebx
0042E008    mov esp, ebp
0042E00A    pop ebp
0042E00B    ret
0042E00C    test edi, edi
0042E00E    jz 0x0042E054
0042E010    cmp dword ptr ds:[edi+0x834], 0x01
0042E017    jz 0x0042E04B
0042E019    mov ecx, dword ptr ds:[0x006D00D8]
0042E01F    mov ecx, dword ptr ds:[ecx+0xBE4]
0042E025    call 0x00437F10
0042E02A    cmp dword ptr ds:[eax+0x244], 0x00
0042E031    jz 0x0042E04B
0042E033    mov dword ptr ds:[esi], 0x01
0042E039    mov eax, dword ptr ds:[eax+0x244]
0042E03F    mov dword ptr ds:[esi+0x04], eax
0042E042    mov al, 0x01
0042E044    pop edi
0042E045    pop esi
0042E046    pop ebx
0042E047    mov esp, ebp
0042E049    pop ebp
0042E04A    ret
0042E04B    pop edi
0042E04C    pop esi
0042E04D    xor al, al
0042E04F    pop ebx
0042E050    mov esp, ebp
0042E052    pop ebp
0042E053    ret
0042E054    push 0x5B2468
0042E059    push 0x75
0042E05B    push 0x5B2424
0042E060    mov edx, 0x5B2591
0042E065    mov ecx, 0x5B2474
0042E06A    call 0x00489550
0042E06F    add esp, 0x0C
0042E072    call dword ptr ds:[0x005A422C]
0042E078    cmp eax, 0x01
0042E07B    jnz 0x0042E07E
0042E07D    int3
0042E07E    call 0x00489700

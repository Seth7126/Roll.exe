005960C4    mov edi, edi
005960C6    push ebp
005960C7    mov ebp, esp
005960C9    push ecx
005960CA    push esi
005960CB    mov esi, dword ptr ss:[ebp+0x08]
005960CE    mov eax, esi
005960D0    and eax, 0x3F
005960D3    mov edx, esi
005960D5    sar edx, 0x06
005960D8    imul ecx, eax, 0x30
005960DB    mov eax, dword ptr ds:[edx*4+0x6CFB08]
005960E2    mov al, byte ptr ds:[eax+ecx*1+0x28]
005960E6    test al, 0x48
005960E8    jz 0x005960EE
005960EA    xor eax, eax
005960EC    jmp 0x00596121
005960EE    test al, al
005960F0    jns 0x005960EA
005960F2    push ebx
005960F3    push edi
005960F4    push 0x02
005960F6    push 0xFFFFFFFF
005960F8    push 0xFFFFFFFF
005960FA    push esi
005960FB    call 0x0058F7EA
00596100    mov edi, eax
00596102    mov ebx, edx
00596104    mov ecx, edi
00596106    add esp, 0x10
00596109    and ecx, ebx
0059610B    cmp ecx, 0xFFFFFFFF
0059610E    jnz 0x00596126
00596110    call 0x00589DF1
00596115    cmp dword ptr ds:[eax], 0x83
0059611B    jnz 0x0059616B
0059611D    xor eax, eax
0059611F    pop edi
00596120    pop ebx
00596121    pop esi
00596122    mov esp, ebp
00596124    pop ebp
00596125    ret
00596126    xor eax, eax
00596128    mov word ptr ss:[ebp-0x04], ax
0059612C    lea eax, ss:[ebp-0x04]
0059612F    push 0x01
00596131    push eax
00596132    push esi
00596133    call 0x0058FE19
00596138    add esp, 0x0C
0059613B    test eax, eax
0059613D    jnz 0x00596156
0059613F    cmp word ptr ss:[ebp-0x04], 0x1A
00596144    jnz 0x00596156
00596146    push ebx
00596147    push edi
00596148    push esi
00596149    call 0x0059759D
0059614E    add esp, 0x0C
00596151    cmp eax, 0xFFFFFFFF
00596154    jz 0x0059616B
00596156    xor eax, eax
00596158    push eax
00596159    push eax
0059615A    push eax
0059615B    push esi
0059615C    call 0x0058F7EA
00596161    and eax, edx
00596163    add esp, 0x10
00596166    cmp eax, 0xFFFFFFFF
00596169    jnz 0x0059611D
0059616B    call 0x00589E04
00596170    mov eax, dword ptr ds:[eax]
00596172    jmp 0x0059611F

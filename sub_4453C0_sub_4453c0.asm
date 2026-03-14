004453C0    push ebp
004453C1    mov ebp, esp
004453C3    push ecx
004453C4    imul eax, edx, 0x1BC
004453CA    push esi
004453CB    xor esi, esi
004453CD    mov dword ptr ss:[ebp-0x04], ecx
004453D0    mov edx, dword ptr ds:[eax+ecx*1+0x170]
004453D7    cmp edx, 0xFFFFFFFF
004453DA    jz 0x00445437
004453DC    push ebx
004453DD    push edi
004453DE    nop
004453E0    lea eax, ds:[edx+0xBB]
004453E6    lea eax, ds:[eax+eax*2]
004453E9    cmp byte ptr ds:[ecx+eax*4+0x07], 0x00
004453EE    lea edi, ds:[ecx+eax*4]
004453F1    jnz 0x00445420
004453F3    mov eax, dword ptr ds:[edi]
004453F5    mov ecx, dword ptr ds:[eax+0x34]
004453F8    test ecx, ecx
004453FA    jle 0x00445420
004453FC    add eax, 0x38
004453FF    nop
00445400    mov ebx, dword ptr ss:[ebp+0x0C]
00445403    cmp dword ptr ds:[eax], ebx
00445405    mov ebx, dword ptr ss:[ebp+0x08]
00445408    jnz 0x00445418
0044540A    cmp byte ptr ds:[edi+0x09], 0x00
0044540E    jnz 0x00445418
00445410    mov dword ptr ds:[ebx+esi*8], edx
00445413    mov dword ptr ds:[ebx+esi*8+0x04], eax
00445417    inc esi
00445418    add eax, 0x0C
0044541B    sub ecx, 0x01
0044541E    jnz 0x00445400
00445420    mov eax, dword ptr ss:[ebp-0x04]
00445423    lea ecx, ds:[edx+edx*2]
00445426    movsx edx, byte ptr ds:[eax+ecx*4+0x8CA]
0044542E    mov ecx, eax
00445430    cmp edx, 0xFFFFFFFF
00445433    jnz 0x004453E0
00445435    pop edi
00445436    pop ebx
00445437    mov eax, esi
00445439    pop esi
0044543A    mov esp, ebp
0044543C    pop ebp
0044543D    ret

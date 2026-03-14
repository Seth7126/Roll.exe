00444820    push ebp
00444821    mov ebp, esp
00444823    mov eax, dword ptr ss:[ebp+0x08]
00444826    push ebx
00444827    push esi
00444828    push edi
00444829    mov ebx, edx
0044482B    mov esi, ecx
0044482D    imul edi, ebx, 0x1BC
00444833    add edi, esi
00444835    mov ecx, dword ptr ds:[edi+0x18C]
0044483B    cmp eax, ecx
0044483D    jnle 0x004448C4
00444843    sub ecx, eax
00444845    mov dword ptr ds:[edi+0x18C], ecx
0044484B    cmp dword ptr ds:[esi+0x10], 0x00
0044484F    jnz 0x0044487B
00444851    neg eax
00444853    cmp dword ptr ss:[ebp+0x10], 0x00
00444857    jz 0x00444860
00444859    mov edx, 0x28
0044485E    jmp 0x00444869
00444860    test eax, eax
00444862    jz 0x0044487B
00444864    mov edx, 0x29
00444869    push 0x00
0044486B    push 0x00
0044486D    push eax
0044486E    push 0xFFFFFFFF
00444870    push ebx
00444871    mov ecx, esi
00444873    call 0x00444430
00444878    add esp, 0x14
0044487B    mov eax, dword ptr ds:[esi]
0044487D    mov ecx, 0x01
00444882    cmp dword ptr ds:[eax+0x08], 0x00
00444886    cmovz ecx, dword ptr ss:[ebp+0x0C]
0044488A    test ecx, ecx
0044488C    jz 0x004448BF
0044488E    cmp dword ptr ds:[edi+0x18C], 0x01
00444895    jnl 0x004448BF
00444897    mov dword ptr ds:[edi+0x18C], 0x01
004448A1    cmp dword ptr ds:[esi+0x10], 0x00
004448A5    jnz 0x004448BF
004448A7    push 0x00
004448A9    push 0x00
004448AB    push 0x01
004448AD    push 0xFFFFFFFF
004448AF    push ebx
004448B0    mov edx, 0x28
004448B5    mov ecx, esi
004448B7    call 0x00444430
004448BC    add esp, 0x14
004448BF    pop edi
004448C0    pop esi
004448C1    pop ebx
004448C2    pop ebp
004448C3    ret
004448C4    push 0x5D555C
004448C9    call 0x00444530

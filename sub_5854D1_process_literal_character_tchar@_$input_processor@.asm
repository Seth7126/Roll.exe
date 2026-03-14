005854D1    mov edi, edi
005854D3    push ebp
005854D4    mov ebp, esp
005854D6    push ebx
005854D7    push edi
005854D8    mov edi, ecx
005854DA    call 0x00589E17
005854DF    mov bl, byte ptr ss:[ebp+0x08]
005854E2    movzx edx, bl
005854E5    cmp word ptr ds:[eax+edx*2], 0x00
005854EA    jl 0x005854F0
005854EC    mov al, 0x01
005854EE    jmp 0x00585526
005854F0    push esi
005854F1    lea esi, ds:[edi+0x08]
005854F4    push dword ptr ds:[esi]
005854F6    call 0x0058DC38
005854FB    pop ecx
005854FC    cmp eax, 0xFFFFFFFF
005854FF    jz 0x00585504
00585501    inc dword ptr ds:[esi+0x04]
00585504    movzx edx, byte ptr ds:[edi+0x25]
00585508    cmp eax, edx
0058550A    jz 0x00585523
0058550C    push eax
0058550D    mov ecx, esi
0058550F    call 0x00585CDF
00585514    movsx eax, bl
00585517    mov ecx, esi
00585519    push eax
0058551A    call 0x00585CDF
0058551F    xor al, al
00585521    jmp 0x00585525
00585523    mov al, 0x01
00585525    pop esi
00585526    pop edi
00585527    pop ebx
00585528    pop ebp
00585529    ret 0x04

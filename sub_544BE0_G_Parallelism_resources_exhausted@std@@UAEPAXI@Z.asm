00544BE0    push ebp
00544BE1    mov ebp, esp
00544BE3    push esi
00544BE4    mov esi, ecx
00544BE6    lea eax, ds:[esi+0x04]
00544BE9    mov dword ptr ds:[esi], 0x5A6CE4
00544BEF    push eax
00544BF0    call 0x0057926E
00544BF5    add esp, 0x04
00544BF8    test byte ptr ss:[ebp+0x08], 0x01
00544BFC    jz 0x00544C09
00544BFE    push 0x0C
00544C00    push esi
00544C01    call 0x00577A07
00544C06    add esp, 0x08
00544C09    mov eax, esi
00544C0B    pop esi
00544C0C    pop ebp
00544C0D    ret 0x04

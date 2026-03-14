00539D00    push ebp
00539D01    mov ebp, esp
00539D03    sub esp, 0x0C
00539D06    push esi
00539D07    push dword ptr ss:[ebp+0x08]
00539D0A    mov esi, ecx
00539D0C    lea ecx, ds:[esi+0x38]
00539D0F    call 0x0053E610
00539D14    mov edx, eax
00539D16    cmp dword ptr ds:[edx], 0x00
00539D19    mov dword ptr ds:[edx+0x0C], 0x00
00539D20    mov dword ptr ds:[edx+0x10], 0x00
00539D27    mov dword ptr ds:[edx+0x14], 0x00
00539D2E    jz 0x00539D41
00539D30    push 0x609608
00539D35    push 0x121
00539D3A    mov ecx, 0x609630
00539D3F    jmp 0x00539D9A
00539D41    cmp byte ptr ds:[edx+0x04], 0x00
00539D45    jnz 0x00539D58
00539D47    push 0x609608
00539D4C    push 0x122
00539D51    mov ecx, 0x609660
00539D56    jmp 0x00539D9A
00539D58    mov eax, dword ptr ds:[esi+0x08]
00539D5B    xorps xmm0, xmm0
00539D5E    lea esi, ss:[ebp-0x0C]
00539D61    movq qword ptr ss:[ebp-0x0C], xmm0
00539D66    push esi
00539D67    push 0x00
00539D69    push 0x04
00539D6B    push 0x00
00539D6D    mov dword ptr ss:[ebp-0x04], 0x00
00539D74    push dword ptr ds:[edx+0x18]
00539D77    mov ecx, dword ptr ds:[eax]
00539D79    push eax
00539D7A    call dword ptr ds:[ecx+0x38]
00539D7D    test eax, eax
00539D7F    js 0x00539D8B
00539D81    mov eax, dword ptr ss:[ebp-0x0C]
00539D84    pop esi
00539D85    mov esp, ebp
00539D87    pop ebp
00539D88    ret 0x04
00539D8B    push 0x609608
00539D90    push 0x126
00539D95    mov ecx, 0x608F4C
00539D9A    push 0x6095D4
00539D9F    mov edx, 0x5B2591
00539DA4    call 0x00489550
00539DA9    add esp, 0x0C
00539DAC    call dword ptr ds:[0x005A422C]
00539DB2    cmp eax, 0x01
00539DB5    jnz 0x00539DB8
00539DB7    int3
00539DB8    call 0x00489700

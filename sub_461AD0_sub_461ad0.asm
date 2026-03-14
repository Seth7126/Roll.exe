00461AD2    in al, dx
00461AD3    push ecx
00461AD4    push esi
00461AD5    push dword ptr ss:[ebp+0x08]
00461AD8    mov esi, edx
00461ADA    push 0x01
00461ADC    push 0x05
00461ADE    cmp byte ptr ds:[esi+0x22], 0x00
00461AE2    jz 0x00461B28
00461AE4    push 0x01
00461AE6    push 0x00
00461AE8    push 0x01
00461AEA    call 0x0045A830
00461AEF    add esp, 0x18
00461AF2    cmp byte ptr ss:[ebp+0x08], 0x00
00461AF6    jz 0x00461B37
00461AF8    cmp dword ptr ds:[esi+0x04], 0x00
00461AFC    lea ecx, ds:[esi+0x04]
00461AFF    jz 0x00461B06
00461B01    call 0x0049A5A0
00461B06    movzx eax, word ptr ds:[esi+0x8A8]
00461B0D    mov ecx, dword ptr ds:[0x0062D6D0]
00461B13    mov dword ptr ds:[0x0062D6D0], eax
00461B18    mov dword ptr ds:[esi+0x8A8], ecx
00461B1E    dec dword ptr ds:[0x0062D6D4]
00461B24    pop esi
00461B25    pop ecx
00461B26    pop ebp
00461B27    ret
00461B28    push dword ptr ss:[ebp+0x0C]
00461B2B    push 0x00
00461B2D    push 0x03
00461B2F    call 0x0045A830
00461B34    add esp, 0x18
00461B37    pop esi
00461B38    pop ecx
00461B39    pop ebp
00461B3A    ret

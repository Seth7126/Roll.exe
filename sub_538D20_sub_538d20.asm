00538D20    push ebp
00538D21    mov ebp, esp
00538D23    push 0x00
00538D25    push dword ptr ss:[ebp+0x10]
00538D28    push dword ptr ss:[ebp+0x0C]
00538D2B    push dword ptr ss:[ebp+0x08]
00538D2E    call dword ptr ds:[0x005A44E4]
00538D34    cmp eax, 0xFFFFFFFF
00538D37    jnz 0x00538D48
00538D39    call dword ptr ds:[0x005A44C8]
00538D3F    sub eax, 0x2733
00538D44    neg eax
00538D46    sbb eax, eax
00538D48    pop ebp
00538D49    ret 0x0C

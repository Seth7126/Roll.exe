00596D06    mov edi, edi
00596D08    push ebp
00596D09    mov ebp, esp
00596D0B    push ecx
00596D0C    push ecx
00596D0D    fld qword ptr ss:[ebp+0x08]
00596D10    frndint
00596D12    fstp qword ptr ss:[ebp-0x08]
00596D15    fld qword ptr ss:[ebp-0x08]
00596D18    mov esp, ebp
00596D1A    pop ebp
00596D1B    ret

0059692B    mov edi, edi
0059692D    push ebp
0059692E    mov ebp, esp
00596930    sub esp, 0x20
00596933    push esi
00596934    push edi
00596935    push 0x07
00596937    pop ecx
00596938    xor eax, eax
0059693A    lea edi, ss:[ebp-0x20]
0059693D    rep stosd
0059693F    fnstenv ss:[ebp-0x20]
00596942    fldenv ss:[ebp-0x20]
00596945    mov eax, dword ptr ss:[ebp-0x20]
00596948    and eax, 0x1F3F
0059694D    push eax
0059694E    call 0x005966CE
00596953    cmp dword ptr ds:[0x006CF684], 0x01
0059695A    mov esi, eax
0059695C    pop ecx
0059695D    jnl 0x00596963
0059695F    xor ecx, ecx
00596961    jmp 0x00596970
00596963    stmxcsr dword ptr ss:[ebp-0x04]
00596967    mov ecx, dword ptr ss:[ebp-0x04]
0059696A    and ecx, 0xFFC0
00596970    push ecx
00596971    call 0x00596612
00596976    pop ecx
00596977    mov edx, eax
00596979    mov ecx, eax
0059697B    and edx, 0x3F
0059697E    and ecx, 0xFFFFFF00
00596984    shl edx, 0x02
00596987    or edx, ecx
00596989    mov ecx, esi
0059698B    shl edx, 0x06
0059698E    and ecx, 0x3F
00596991    or edx, ecx
00596993    mov ecx, esi
00596995    shl edx, 0x02
00596998    and ecx, 0x300
0059699E    or edx, ecx
005969A0    shl edx, 0x0E
005969A3    or eax, edx
005969A5    pop edi
005969A6    or eax, esi
005969A8    pop esi
005969A9    mov esp, ebp
005969AB    pop ebp
005969AC    ret

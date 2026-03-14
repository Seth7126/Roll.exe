00596A6F    mov edi, edi
00596A71    push ebp
00596A72    mov ebp, esp
00596A74    sub esp, 0x20
00596A77    push edi
00596A78    push dword ptr ss:[ebp+0x08]
00596A7B    call 0x0059681F
00596A80    pop ecx
00596A81    push 0x07
00596A83    movzx edx, ax
00596A86    lea edi, ss:[ebp-0x20]
00596A89    pop ecx
00596A8A    xor eax, eax
00596A8C    rep stosd
00596A8E    fnstenv ss:[ebp-0x20]
00596A91    mov eax, dword ptr ss:[ebp-0x20]
00596A94    xor edx, eax
00596A96    and edx, 0x1F3F
00596A9C    xor eax, edx
00596A9E    mov dword ptr ss:[ebp-0x20], eax
00596AA1    fldenv ss:[ebp-0x20]
00596AA4    push dword ptr ss:[ebp+0x08]
00596AA7    call 0x0059678B
00596AAC    cmp dword ptr ds:[0x006CF684], 0x01
00596AB3    pop ecx
00596AB4    movzx ecx, ax
00596AB7    pop edi
00596AB8    jl 0x00596AD5
00596ABA    stmxcsr dword ptr ss:[ebp-0x04]
00596ABE    mov eax, dword ptr ss:[ebp-0x04]
00596AC1    and ecx, 0xFFC0
00596AC7    and eax, 0xFFFF003F
00596ACC    or eax, ecx
00596ACE    mov dword ptr ss:[ebp-0x04], eax
00596AD1    ldmxcsr dword ptr ss:[ebp-0x04]
00596AD5    mov esp, ebp
00596AD7    pop ebp
00596AD8    ret

005966CE    mov edi, edi
005966D0    push ebp
005966D1    mov ebp, esp
005966D3    push ecx
005966D4    push ebx
005966D5    mov ebx, dword ptr ss:[ebp+0x08]
005966D8    mov edx, 0x1000
005966DD    push esi
005966DE    push edi
005966DF    movzx eax, bx
005966E2    mov edi, eax
005966E4    mov dword ptr ss:[ebp-0x04], edx
005966E7    and edi, edx
005966E9    mov ecx, eax
005966EB    shl edi, 0x02
005966EE    mov edx, 0x200
005966F3    push 0x00
005966F5    pop esi
005966F6    and ecx, 0x300
005966FC    jz 0x00596707
005966FE    cmp ecx, edx
00596700    jz 0x0059670E
00596702    mov dword ptr ss:[ebp-0x04], esi
00596705    jmp 0x0059670E
00596707    mov dword ptr ss:[ebp-0x04], 0x2000
0059670E    mov ecx, 0xC00
00596713    and eax, ecx
00596715    jz 0x00596739
00596717    cmp eax, 0x400
0059671C    jz 0x00596734
0059671E    cmp eax, 0x800
00596723    jz 0x00596730
00596725    cmp eax, ecx
00596727    jnz 0x00596739
00596729    mov esi, 0x300
0059672E    jmp 0x00596739
00596730    mov esi, edx
00596732    jmp 0x00596739
00596734    mov esi, 0x100
00596739    xor ecx, ecx
0059673B    mov edx, ebx
0059673D    inc ecx
0059673E    shr edx, 0x01
00596740    and edx, ecx
00596742    mov eax, ebx
00596744    shr eax, 0x02
00596747    and eax, ecx
00596749    shl edx, 0x05
0059674C    shl eax, 0x03
0059674F    or edx, eax
00596751    mov eax, ebx
00596753    shr eax, 0x03
00596756    and eax, ecx
00596758    shl eax, 0x02
0059675B    or edx, eax
0059675D    mov eax, ebx
0059675F    shr eax, 0x04
00596762    and eax, ecx
00596764    mov ecx, ebx
00596766    add eax, eax
00596768    shr ecx, 0x05
0059676B    or eax, edx
0059676D    and ecx, 0x01
00596770    or eax, ecx
00596772    movzx ecx, bl
00596775    and ecx, 0x01
00596778    shl ecx, 0x04
0059677B    or eax, ecx
0059677D    or eax, edi
0059677F    pop edi
00596780    or eax, esi
00596782    or eax, dword ptr ss:[ebp-0x04]
00596785    pop esi
00596786    pop ebx
00596787    mov esp, ebp
00596789    pop ebp
0059678A    ret

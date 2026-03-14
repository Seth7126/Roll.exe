00560340    push ebp
00560341    mov ebp, esp
00560343    push esi
00560344    mov esi, edx
00560346    test ecx, ecx
00560348    js 0x0056039A
0056034A    test esi, esi
0056034C    js 0x0056039A
0056034E    jz 0x0056035C
00560350    mov eax, 0x7FFFFFFF
00560355    cdq
00560356    idiv esi
00560358    cmp ecx, eax
0056035A    jnle 0x0056039A
0056035C    imul ecx, esi
0056035F    test ecx, ecx
00560361    js 0x0056039A
00560363    mov esi, dword ptr ss:[ebp+0x08]
00560366    test esi, esi
00560368    js 0x0056039A
0056036A    jz 0x00560378
0056036C    mov eax, 0x7FFFFFFF
00560371    cdq
00560372    idiv esi
00560374    cmp ecx, eax
00560376    jnle 0x0056039A
00560378    imul ecx, esi
0056037B    test ecx, ecx
0056037D    js 0x0056039A
0056037F    cmp ecx, 0x1FFFFFFF
00560385    jnle 0x0056039A
00560387    lea eax, ds:[ecx*4]
0056038E    push eax
0056038F    call 0x00580001
00560394    add esp, 0x04
00560397    pop esi
00560398    pop ebp
00560399    ret
0056039A    xor eax, eax
0056039C    pop esi
0056039D    pop ebp
0056039E    ret

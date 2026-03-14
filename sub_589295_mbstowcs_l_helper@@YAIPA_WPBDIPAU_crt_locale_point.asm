00589295    mov edi, edi
00589297    push ebp
00589298    mov ebp, esp
0058929A    sub esp, 0x1C
0058929D    push ebx
0058929E    mov ebx, dword ptr ss:[ebp+0x10]
005892A1    push esi
005892A2    push edi
005892A3    mov edi, dword ptr ss:[ebp+0x08]
005892A6    xor esi, esi
005892A8    test edi, edi
005892AA    jz 0x005892B9
005892AC    xor eax, eax
005892AE    test ebx, ebx
005892B0    jz 0x00589433
005892B6    mov word ptr ds:[edi], ax
005892B9    cmp dword ptr ss:[ebp+0x0C], esi
005892BC    jnz 0x005892D6
005892BE    call 0x00589E04
005892C3    mov dword ptr ds:[eax], 0x16
005892C9    call 0x00589634
005892CE    or eax, 0xFFFFFFFF
005892D1    jmp 0x00589433
005892D6    push dword ptr ss:[ebp+0x14]
005892D9    lea ecx, ss:[ebp-0x1C]
005892DC    call 0x0057C1F7
005892E1    mov eax, dword ptr ss:[ebp-0x18]
005892E4    mov ecx, dword ptr ds:[eax+0x08]
005892E7    cmp ecx, 0xFDE9
005892ED    jnz 0x0058930E
005892EF    lea eax, ss:[ebp-0x0C]
005892F2    mov dword ptr ss:[ebp-0x0C], esi
005892F5    push eax
005892F6    push ebx
005892F7    lea eax, ss:[ebp+0x0C]
005892FA    mov dword ptr ss:[ebp-0x08], esi
005892FD    push eax
005892FE    push edi
005892FF    call 0x00590F9A
00589304    add esp, 0x10
00589307    mov esi, eax
00589309    jmp 0x00589421
0058930E    test edi, edi
00589310    jz 0x005893E0
00589316    cmp dword ptr ds:[eax+0xA8], esi
0058931C    jnz 0x00589347
0058931E    test ebx, ebx
00589320    jz 0x00589421
00589326    mov ecx, dword ptr ss:[ebp+0x0C]
00589329    movzx eax, byte ptr ds:[esi+ecx*1]
0058932D    mov word ptr ds:[edi], ax
00589330    cmp byte ptr ds:[esi+ecx*1], 0x00
00589334    jz 0x00589421
0058933A    inc esi
0058933B    add edi, 0x02
0058933E    cmp esi, ebx
00589340    jb 0x00589329
00589342    jmp 0x00589421
00589347    push ebx
00589348    push edi
00589349    or esi, 0xFFFFFFFF
0058934C    push esi
0058934D    push dword ptr ss:[ebp+0x0C]
00589350    push 0x09
00589352    push ecx
00589353    call 0x00590359
00589358    add esp, 0x18
0058935B    test eax, eax
0058935D    jnz 0x0058941E
00589363    call dword ptr ds:[0x005A41C8]
00589369    cmp eax, 0x7A
0058936C    jnz 0x005893CE
0058936E    mov ecx, dword ptr ss:[ebp+0x0C]
00589371    mov eax, ecx
00589373    mov dword ptr ss:[ebp-0x04], eax
00589376    mov edx, ebx
00589378    test ebx, ebx
0058937A    jz 0x005893B0
0058937C    mov cl, byte ptr ds:[eax]
0058937E    dec edx
0058937F    mov dword ptr ss:[ebp-0x08], edx
00589382    test cl, cl
00589384    jz 0x005893AD
00589386    lea eax, ss:[ebp-0x18]
00589389    push eax
0058938A    movzx eax, cl
0058938D    push eax
0058938E    call 0x0058F3DF
00589393    pop ecx
00589394    test eax, eax
00589396    mov eax, dword ptr ss:[ebp-0x04]
00589399    pop ecx
0058939A    jz 0x005893A2
0058939C    inc eax
0058939D    cmp byte ptr ds:[eax], 0x00
005893A0    jz 0x005893CE
005893A2    mov edx, dword ptr ss:[ebp-0x08]
005893A5    inc eax
005893A6    mov dword ptr ss:[ebp-0x04], eax
005893A9    test edx, edx
005893AB    jnz 0x0058937C
005893AD    mov ecx, dword ptr ss:[ebp+0x0C]
005893B0    push ebx
005893B1    push edi
005893B2    sub eax, ecx
005893B4    push eax
005893B5    mov eax, dword ptr ss:[ebp-0x18]
005893B8    push ecx
005893B9    push 0x01
005893BB    push dword ptr ds:[eax+0x08]
005893BE    call 0x00590359
005893C3    add esp, 0x18
005893C6    test eax, eax
005893C8    jnz 0x00589307
005893CE    call 0x00589E04
005893D3    mov dword ptr ds:[eax], 0x2A
005893D9    xor eax, eax
005893DB    mov word ptr ds:[edi], ax
005893DE    jmp 0x00589421
005893E0    cmp dword ptr ds:[eax+0xA8], esi
005893E6    jnz 0x005893F9
005893E8    mov esi, dword ptr ss:[ebp+0x0C]
005893EB    lea ecx, ds:[esi+0x01]
005893EE    mov al, byte ptr ds:[esi]
005893F0    inc esi
005893F1    test al, al
005893F3    jnz 0x005893EE
005893F5    sub esi, ecx
005893F7    jmp 0x00589421
005893F9    push esi
005893FA    push esi
005893FB    or esi, 0xFFFFFFFF
005893FE    push esi
005893FF    push dword ptr ss:[ebp+0x0C]
00589402    push 0x09
00589404    push ecx
00589405    call 0x00590359
0058940A    add esp, 0x18
0058940D    test eax, eax
0058940F    jnz 0x0058941E
00589411    call 0x00589E04
00589416    mov dword ptr ds:[eax], 0x2A
0058941C    jmp 0x00589421
0058941E    lea esi, ds:[eax-0x01]
00589421    cmp byte ptr ss:[ebp-0x10], 0x00
00589425    jz 0x00589431
00589427    mov ecx, dword ptr ss:[ebp-0x1C]
0058942A    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00589431    mov eax, esi
00589433    pop edi
00589434    pop esi
00589435    pop ebx
00589436    mov esp, ebp
00589438    pop ebp
00589439    ret

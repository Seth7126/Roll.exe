00428930    push ebp
00428931    mov ebp, esp
00428933    push ebx
00428934    push esi
00428935    push edi
00428936    mov ebx, edx
00428938    mov edi, ecx
0042893A    push 0xFFFFFFFF
0042893C    mov edx, 0x62B854
00428941    call 0x004A8570
00428946    mov esi, dword ptr ds:[0x006CFE4C]
0042894C    add esp, 0x04
0042894F    test esi, esi
00428951    jz 0x004289B2
00428953    mov ecx, dword ptr ss:[ebp+0x08]
00428956    mov edx, 0x62B4F0
0042895B    mov eax, ecx
0042895D    mov dword ptr ds:[ebx*4+0x6D00C0], ecx
00428964    shl eax, 0x04
00428967    mov ecx, edi
00428969    add esi, eax
0042896B    push ebx
0042896C    lea eax, ds:[esi+0x2C]
0042896F    push eax
00428970    call 0x004A8930
00428975    add esp, 0x08
00428978    call 0x00426FB0
0042897D    xor edx, edx
0042897F    add eax, 0x20
00428982    cmp dword ptr ds:[eax-0x04], 0x01
00428986    jnz 0x0042898F
00428988    mov ecx, dword ptr ds:[eax]
0042898A    cmp ecx, dword ptr ds:[esi+0x28]
0042898D    jz 0x0042899D
0042898F    inc edx
00428990    add eax, 0x2C
00428993    cmp edx, 0x05
00428996    jl 0x00428982
00428998    pop edi
00428999    pop esi
0042899A    pop ebx
0042899B    pop ebp
0042899C    ret
0042899D    push ebx
0042899E    mov edx, 0x62B81C
004289A3    mov ecx, edi
004289A5    call 0x004A8570
004289AA    add esp, 0x04
004289AD    pop edi
004289AE    pop esi
004289AF    pop ebx
004289B0    pop ebp
004289B1    ret
004289B2    push 0x5B2468
004289B7    push 0x75
004289B9    push 0x5B2424
004289BE    mov edx, 0x5B2591
004289C3    mov ecx, 0x5B2474
004289C8    call 0x00489550
004289CD    add esp, 0x0C
004289D0    call dword ptr ds:[0x005A422C]
004289D6    cmp eax, 0x01
004289D9    jnz 0x004289DC
004289DB    int3
004289DC    call 0x00489700

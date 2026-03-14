0045B310    push ebp
0045B311    mov ebp, esp
0045B313    push ecx
0045B314    push esi
0045B315    push edi
0045B316    mov edi, ecx
0045B318    mov esi, edx
0045B31A    mov ecx, 0x62D6C4
0045B31F    call 0x00481490
0045B324    mov edx, dword ptr ss:[ebp+0x08]
0045B327    mov dword ptr ds:[eax], 0x01
0045B32D    mov dword ptr ds:[eax+0x2C], esi
0045B330    mov dword ptr ds:[eax+0x08], edx
0045B333    mov dword ptr ds:[eax+0x18], edi
0045B336    mov dword ptr ds:[eax+0x0C], 0x00
0045B33D    mov ecx, dword ptr ds:[eax+0x10]
0045B340    test ecx, ecx
0045B342    jz 0x0045B34E
0045B344    mov dword ptr ds:[eax+0x14], ecx
0045B347    mov dword ptr ds:[eax+0x10], 0x00
0045B34E    pop edi
0045B34F    pop esi
0045B350    pop ecx
0045B351    pop ebp
0045B352    ret

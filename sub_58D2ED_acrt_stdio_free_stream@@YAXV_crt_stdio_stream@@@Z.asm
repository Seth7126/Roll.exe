0058D2ED    mov edi, edi
0058D2EF    push ebp
0058D2F0    mov ebp, esp
0058D2F2    mov eax, dword ptr ss:[ebp+0x08]
0058D2F5    xor ecx, ecx
0058D2F7    mov dword ptr ds:[eax], ecx
0058D2F9    mov eax, dword ptr ss:[ebp+0x08]
0058D2FC    mov dword ptr ds:[eax+0x04], ecx
0058D2FF    mov eax, dword ptr ss:[ebp+0x08]
0058D302    mov dword ptr ds:[eax+0x08], ecx
0058D305    mov eax, dword ptr ss:[ebp+0x08]
0058D308    or dword ptr ds:[eax+0x10], 0xFFFFFFFF
0058D30C    mov eax, dword ptr ss:[ebp+0x08]
0058D30F    mov dword ptr ds:[eax+0x14], ecx
0058D312    mov eax, dword ptr ss:[ebp+0x08]
0058D315    mov dword ptr ds:[eax+0x18], ecx
0058D318    mov eax, dword ptr ss:[ebp+0x08]
0058D31B    mov dword ptr ds:[eax+0x1C], ecx
0058D31E    mov eax, dword ptr ss:[ebp+0x08]
0058D321    add eax, 0x0C
0058D324    xchg dword ptr ds:[eax], ecx
0058D326    pop ebp
0058D327    ret

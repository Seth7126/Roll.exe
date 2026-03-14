00586602    mov edi, edi
00586604    push ebp
00586605    mov ebp, esp
00586607    push ecx
00586608    push ecx
00586609    fldz
0058660B    mov eax, dword ptr ss:[ebp+0x08]
0058660E    fstp qword ptr ss:[ebp-0x08]
00586611    mov dword ptr ss:[ebp-0x08], eax
00586614    mov eax, dword ptr ss:[ebp+0x14]
00586617    xor eax, dword ptr ss:[ebp+0x0C]
0058661A    and eax, 0x7FFFFFFF
0058661F    xor eax, dword ptr ss:[ebp+0x14]
00586622    mov dword ptr ss:[ebp-0x04], eax
00586625    fld qword ptr ss:[ebp-0x08]
00586628    mov esp, ebp
0058662A    pop ebp
0058662B    ret

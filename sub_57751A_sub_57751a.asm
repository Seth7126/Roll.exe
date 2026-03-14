0057751A    mov eax, dword ptr ss:[ebp-0x14]
0057751D    mov eax, dword ptr ds:[eax]
0057751F    xor ecx, ecx
00577521    cmp dword ptr ds:[eax], 0xC0000005
00577527    setz cl
0057752A    mov eax, ecx
0057752C    ret

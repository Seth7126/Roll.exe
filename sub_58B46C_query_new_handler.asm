0058B46C    push 0x0C
0058B46E    push 0x61BE50
0058B473    call 0x00578410
0058B478    and dword ptr ss:[ebp-0x1C], 0x00
0058B47C    push 0x00
0058B47E    call 0x00589E7E
0058B483    pop ecx
0058B484    and dword ptr ss:[ebp-0x04], 0x00
0058B488    mov esi, dword ptr ds:[0x0061F06C]
0058B48E    mov ecx, esi
0058B490    and ecx, 0x1F
0058B493    xor esi, dword ptr ds:[0x006CFA10]
0058B499    ror esi, cl
0058B49B    mov dword ptr ss:[ebp-0x1C], esi
0058B49E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058B4A5    call 0x0058B4B5
0058B4AA    mov eax, esi
0058B4AC    call 0x00578456
0058B4B1    ret

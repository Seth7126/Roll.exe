0058B031    mov eax, dword ptr ds:[0x0061F06C]
0058B036    mov ecx, eax
0058B038    xor eax, dword ptr ds:[0x006CF9FC]
0058B03E    and ecx, 0x1F
0058B041    ror eax, cl
0058B043    test eax, eax
0058B045    setnz al
0058B048    ret

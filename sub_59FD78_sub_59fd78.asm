0059FD78    mov eax, dword ptr ss:[ebp-0x10]
0059FD7B    and eax, 0x01
0059FD7E    jz 0x0059FD90
0059FD84    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059FD88    mov ecx, dword ptr ss:[ebp-0x14]
0059FD8B    jmp 0x00437080
0059FD90    ret

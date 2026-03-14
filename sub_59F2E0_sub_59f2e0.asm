0059F2E0    mov eax, dword ptr ss:[ebp-0x10]
0059F2E3    and eax, 0x01
0059F2E6    jz 0x0059F2F8
0059F2EC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059F2F0    mov ecx, dword ptr ss:[ebp-0x14]
0059F2F3    jmp 0x0049D8A0
0059F2F8    ret

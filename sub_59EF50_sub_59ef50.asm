0059EF50    mov eax, dword ptr ss:[ebp-0x14]
0059EF53    and eax, 0x01
0059EF56    jz 0x0059EF68
0059EF5C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059EF60    mov ecx, dword ptr ss:[ebp-0x10]
0059EF63    jmp 0x00498CC0
0059EF68    ret

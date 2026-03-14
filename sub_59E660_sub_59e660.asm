0059E660    mov eax, dword ptr ss:[ebp-0x18]
0059E663    and eax, 0x01
0059E666    jz 0x0059E678
0059E66C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0059E670    mov ecx, dword ptr ss:[ebp-0x1C]
0059E673    jmp 0x0048A3D0
0059E678    ret

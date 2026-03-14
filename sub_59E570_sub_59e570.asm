0059E570    mov eax, dword ptr ss:[ebp-0x14]
0059E573    and eax, 0x01
0059E576    jz 0x0059E588
0059E57C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059E580    mov ecx, dword ptr ss:[ebp-0x18]
0059E583    jmp 0x0048A3D0
0059E588    ret

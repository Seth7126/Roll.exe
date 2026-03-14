0059D570    mov eax, dword ptr ss:[ebp-0x20]
0059D573    and eax, 0x01
0059D576    jz 0x0059D588
0059D57C    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
0059D580    lea ecx, ss:[ebp-0x1C]
0059D583    jmp 0x0048A3D0
0059D588    ret

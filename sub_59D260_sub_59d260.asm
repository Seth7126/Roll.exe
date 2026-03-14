0059D260    mov eax, dword ptr ss:[ebp-0x14]
0059D263    and eax, 0x01
0059D266    jz 0x0059D278
0059D26C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059D270    mov ecx, dword ptr ss:[ebp-0x18]
0059D273    jmp 0x0048A3D0
0059D278    ret

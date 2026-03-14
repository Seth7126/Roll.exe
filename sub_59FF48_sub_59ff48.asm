0059FF48    mov eax, dword ptr ss:[ebp-0x10]
0059FF4B    and eax, 0x01
0059FF4E    jz 0x0059FF60
0059FF54    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059FF58    mov ecx, dword ptr ss:[ebp-0x14]
0059FF5B    jmp 0x0048A3D0
0059FF60    ret

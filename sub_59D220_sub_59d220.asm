0059D220    mov eax, dword ptr ss:[ebp-0x1C]
0059D223    and eax, 0x02
0059D226    jz 0x0059D238
0059D22C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFD
0059D230    lea ecx, ss:[ebp-0x20]
0059D233    jmp 0x0048A3D0
0059D238    ret

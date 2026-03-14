0048A8F0    mov eax, dword ptr ds:[ecx]
0048A8F2    test eax, eax
0048A8F4    jz 0x0048A904
0048A8F6    cmp byte ptr ds:[eax], 0x00
0048A8F9    jz 0x0048A904
0048A8FB    call 0x0048A080
0048A900    mov eax, dword ptr ds:[eax+0x08]
0048A903    ret
0048A904    xor eax, eax
0048A906    ret

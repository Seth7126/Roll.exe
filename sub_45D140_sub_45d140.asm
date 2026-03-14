0045D140    push ecx
0045D141    mov ecx, dword ptr ds:[0x006CFE4C]
0045D147    test ecx, ecx
0045D149    jz 0x0045D15F
0045D14B    mov ecx, dword ptr ds:[ecx+0xA68]
0045D151    call 0x00452B90
0045D156    cmp dword ptr ds:[eax+0x04], 0x1D
0045D15A    setz al
0045D15D    pop ecx
0045D15E    ret
0045D15F    push 0x5B2468
0045D164    push 0x75
0045D166    push 0x5B2424
0045D16B    mov edx, 0x5B2591
0045D170    mov ecx, 0x5B2474
0045D175    call 0x00489550
0045D17A    add esp, 0x0C
0045D17D    call dword ptr ds:[0x005A422C]
0045D183    cmp eax, 0x01
0045D186    jnz 0x0045D189
0045D188    int3
0045D189    call 0x00489700

0050C780    push ecx
0050C781    mov ecx, dword ptr ds:[0x01151AD8]
0050C787    test ecx, ecx
0050C789    jz 0x0050C798
0050C78B    cmp dword ptr ds:[ecx+0x04], 0x1B
0050C78F    jnz 0x0050C798
0050C791    call 0x004981F0
0050C796    pop ecx
0050C797    ret
0050C798    xor eax, eax
0050C79A    pop ecx
0050C79B    ret

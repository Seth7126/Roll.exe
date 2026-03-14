00593FB9    mov edi, edi
00593FBB    push ebp
00593FBC    mov ebp, esp
00593FBE    mov ecx, dword ptr ss:[ebp+0x08]
00593FC1    test ecx, ecx
00593FC3    jz 0x00593FDB
00593FC5    cmp ecx, 0x5AB7C0
00593FCB    jz 0x00593FDB
00593FCD    or eax, 0xFFFFFFFF
00593FD0    lock xadd dword ptr ds:[ecx+0xB0], eax
00593FD8    dec eax
00593FD9    pop ebp
00593FDA    ret
00593FDB    mov eax, 0x7FFFFFFF
00593FE0    pop ebp
00593FE1    ret

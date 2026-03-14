0050C200    push ebp
0050C201    mov ebp, esp
0050C203    push 0xFFFFFFFF
0050C205    push 0x59CCF0
0050C20A    mov eax, dword ptr fs:[0x00000000]
0050C210    push eax
0050C211    push esi
0050C212    mov eax, dword ptr ds:[0x0061F06C]
0050C217    xor eax, ebp
0050C219    push eax
0050C21A    lea eax, ss:[ebp-0x0C]
0050C21D    mov dword ptr fs:[0x00000000], eax
0050C223    mov esi, ecx
0050C225    push 0x50C150
0050C22A    push 0x20
0050C22C    push 0x08
0050C22E    lea eax, ds:[esi+0x04]
0050C231    push eax
0050C232    call 0x00577652
0050C237    mov dword ptr ss:[ebp-0x04], 0x00
0050C23E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050C245    jz 0x0050C272
0050C247    mov eax, dword ptr ds:[esi]
0050C249    test eax, eax
0050C24B    jz 0x0050C272
0050C24D    cmp byte ptr ds:[eax], 0x00
0050C250    jz 0x0050C272
0050C252    mov ecx, esi
0050C254    call 0x0048A080
0050C259    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C25D    jnz 0x0050C272
0050C25F    mov edx, dword ptr ds:[eax+0x0C]
0050C262    mov ecx, eax
0050C264    add edx, 0x10
0050C267    call 0x004984F0
0050C26C    mov dword ptr ds:[esi], 0x5B2591
0050C272    mov ecx, dword ptr ss:[ebp-0x0C]
0050C275    mov dword ptr fs:[0x00000000], ecx
0050C27C    pop ecx
0050C27D    pop esi
0050C27E    mov esp, ebp
0050C280    pop ebp
0050C281    ret

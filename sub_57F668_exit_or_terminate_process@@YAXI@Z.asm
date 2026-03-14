0057F668    mov edi, edi
0057F66A    push ebp
0057F66B    mov ebp, esp
0057F66D    call 0x0058D25B
0057F672    cmp eax, 0x01
0057F675    jz 0x0057F697
0057F677    mov eax, dword ptr fs:[0x00000030]
0057F67D    mov eax, dword ptr ds:[eax+0x68]
0057F680    shr eax, 0x08
0057F683    test al, 0x01
0057F685    jnz 0x0057F697
0057F687    push dword ptr ss:[ebp+0x08]
0057F68A    call dword ptr ds:[0x005A4244]
0057F690    push eax
0057F691    call dword ptr ds:[0x005A4228]
0057F697    push dword ptr ss:[ebp+0x08]
0057F69A    call 0x0057F6EE
0057F69F    pop ecx
0057F6A0    push dword ptr ss:[ebp+0x08]
0057F6A3    call dword ptr ds:[0x005A412C]

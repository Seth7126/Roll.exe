0045C6E0    push ebp
0045C6E1    mov ebp, esp
0045C6E3    movsd xmm0, qword ptr ss:[ebp+0x10]
0045C6E8    sub esp, 0x08
0045C6EB    movsd qword ptr ss:[esp], xmm0
0045C6F0    push dword ptr ss:[ebp+0x0C]
0045C6F3    push dword ptr ss:[ebp+0x08]
0045C6F6    call dword ptr ds:[0x00621478]
0045C6FC    add esp, 0x10
0045C6FF    cmp dword ptr ds:[0x006D00CC], 0x00
0045C706    jnz 0x0045C71B
0045C708    push 0x00
0045C70A    push 0x01
0045C70C    push 0x01
0045C70E    push 0x00
0045C710    call dword ptr ds:[0x005A41E8]
0045C716    mov dword ptr ds:[0x006D00CC], eax
0045C71B    pop ebp
0045C71C    ret

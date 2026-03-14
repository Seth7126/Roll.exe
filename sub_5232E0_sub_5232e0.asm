005232E0    push ebp
005232E1    mov ebp, esp
005232E3    mov edx, dword ptr ss:[ebp+0x08]
005232E6    mov eax, ecx
005232E8    test edx, edx
005232EA    jnz 0x005232FA
005232EC    push 0x607958
005232F1    push 0x6C
005232F3    mov ecx, 0x5B3014
005232F8    jmp 0x00523324
005232FA    movzx ecx, dx
005232FD    cmp ecx, dword ptr ds:[eax+0x04]
00523300    jnb 0x00523318
00523302    mov eax, dword ptr ds:[eax]
00523304    imul ecx, ecx, 0x14C
0052330A    add eax, ecx
0052330C    cmp dword ptr ds:[eax+0x148], edx
00523312    jnz 0x00523318
00523314    pop ebp
00523315    ret 0x04
00523318    push 0x607958
0052331D    push 0x6D
0052331F    mov ecx, 0x5B3028
00523324    push 0x5B2644
00523329    mov edx, 0x5B2591
0052332E    call 0x00489550
00523333    add esp, 0x0C
00523336    call dword ptr ds:[0x005A422C]
0052333C    cmp eax, 0x01
0052333F    jnz 0x00523342
00523341    int3
00523342    call 0x00489700

004965F0    push ebp
004965F1    mov ebp, esp
004965F3    mov eax, dword ptr ds:[0x0114E7EC]
004965F8    cmp eax, 0x03
004965FB    jnbe 0x0049662E
004965FD    lea ecx, ds:[eax*8]
00496604    sub ecx, eax
00496606    mov eax, dword ptr ss:[ebp+0x08]
00496609    movups xmm0, xmmword ptr ds:[ecx*4+0xACA24C]
00496611    movups xmmword ptr ds:[eax], xmm0
00496614    movq xmm0, qword ptr ds:[ecx*4+0xACA25C]
0049661D    mov ecx, dword ptr ds:[ecx*4+0xACA264]
00496624    movq qword ptr ds:[eax+0x10], xmm0
00496629    mov dword ptr ds:[eax+0x18], ecx
0049662C    pop ebp
0049662D    ret
0049662E    push 0x5F10A8
00496633    push 0xB30
00496638    push 0x5F0964
0049663D    mov edx, 0x5B2591
00496642    mov ecx, 0x5F10C8
00496647    call 0x00489550
0049664C    add esp, 0x0C
0049664F    call dword ptr ds:[0x005A422C]
00496655    cmp eax, 0x01
00496658    jnz 0x0049665B
0049665A    int3
0049665B    jmp 0x00489700

00552A80    push ebp
00552A81    mov ebp, esp
00552A83    push ecx
00552A84    mov ecx, dword ptr ds:[0x011E6050]
00552A8A    cmp dword ptr ds:[ecx+0x04], 0x1E
00552A8E    jnz 0x00552AA2
00552A90    call 0x004981F0
00552A95    movups xmm0, xmmword ptr ds:[eax+0x0C]
00552A99    mov eax, dword ptr ss:[ebp+0x08]
00552A9C    movups xmmword ptr ds:[eax], xmm0
00552A9F    pop ecx
00552AA0    pop ebp
00552AA1    ret
00552AA2    push 0x5F54DC
00552AA7    push 0x126
00552AAC    push 0x5F52E0
00552AB1    mov edx, 0x5B2591
00552AB6    mov ecx, 0x5F54E8
00552ABB    call 0x00489550
00552AC0    add esp, 0x0C
00552AC3    call dword ptr ds:[0x005A422C]
00552AC9    cmp eax, 0x01
00552ACC    jnz 0x00552ACF
00552ACE    int3
00552ACF    call 0x00489700

004FCCB0    push ebp
004FCCB1    mov ebp, esp
004FCCB3    sub esp, 0x14
004FCCB6    cmp dword ptr ds:[ecx+0x04], 0x18
004FCCBA    jnz 0x004FCCF1
004FCCBC    call 0x004981F0
004FCCC1    mov dword ptr ss:[ebp-0x10], 0x00
004FCCC8    mov dword ptr ss:[ebp-0x0C], 0x00
004FCCCF    movss xmm0, dword ptr ds:[eax+0x4C]
004FCCD4    movss dword ptr ss:[ebp-0x08], xmm0
004FCCD9    movss xmm0, dword ptr ds:[eax+0x50]
004FCCDE    mov eax, dword ptr ss:[ebp+0x08]
004FCCE1    movss dword ptr ss:[ebp-0x04], xmm0
004FCCE6    movups xmm0, xmmword ptr ss:[ebp-0x10]
004FCCEA    movups xmmword ptr ds:[eax], xmm0
004FCCED    mov esp, ebp
004FCCEF    pop ebp
004FCCF0    ret
004FCCF1    push 0x5F690C
004FCCF6    push 0x2EC
004FCCFB    push 0x5F6730
004FCD00    mov edx, 0x5B2591
004FCD05    mov ecx, 0x5F691C
004FCD0A    call 0x00489550
004FCD0F    add esp, 0x0C
004FCD12    call dword ptr ds:[0x005A422C]
004FCD18    cmp eax, 0x01
004FCD1B    jnz 0x004FCD1E
004FCD1D    int3
004FCD1E    call 0x00489700

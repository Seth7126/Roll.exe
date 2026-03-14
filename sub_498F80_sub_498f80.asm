00498F80    push ebp
00498F81    mov ebp, esp
00498F83    mov edx, dword ptr ss:[ebp+0x08]
00498F86    push esi
00498F87    mov esi, ecx
00498F89    mov ecx, 0x6218DC
00498F8E    call 0x004F0FD0
00498F93    cmp dword ptr ds:[eax+0x10], 0x08
00498F97    jnz 0x00498F9F
00498F99    mov eax, dword ptr ds:[esi+0x08]
00498F9C    pop esi
00498F9D    pop ebp
00498F9E    ret
00498F9F    push 0x5F2078
00498FA4    push 0x902
00498FA9    push 0x5F16F8
00498FAE    mov edx, 0x5B2591
00498FB3    mov ecx, 0x5F2088
00498FB8    call 0x00489550
00498FBD    add esp, 0x0C
00498FC0    call dword ptr ds:[0x005A422C]
00498FC6    cmp eax, 0x01
00498FC9    jnz 0x00498FCC
00498FCB    int3
00498FCC    call 0x00489700

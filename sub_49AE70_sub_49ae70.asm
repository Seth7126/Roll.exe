0049AE70    push ebp
0049AE71    mov ebp, esp
0049AE73    push ecx
0049AE74    cmp dword ptr ds:[ecx+0x04], 0x22
0049AE78    push ebx
0049AE79    push esi
0049AE7A    push edi
0049AE7B    mov dword ptr ss:[ebp-0x04], edx
0049AE7E    jnz 0x0049AED5
0049AE80    call 0x004981F0
0049AE85    mov ebx, eax
0049AE87    xor esi, esi
0049AE89    cmp dword ptr ds:[ebx+0x08], esi
0049AE8C    jle 0x0049AEBD
0049AE8E    xor edi, edi
0049AE90    mov edx, dword ptr ds:[ebx]
0049AE92    mov ecx, 0x6218DC
0049AE97    push 0x64
0049AE99    lea edx, ds:[edi+edx*1]
0049AE9C    call 0x004F0DF0
0049AEA1    add esp, 0x04
0049AEA4    push dword ptr ss:[ebp-0x04]
0049AEA7    push eax
0049AEA8    call 0x0057EB20
0049AEAD    add esp, 0x08
0049AEB0    test eax, eax
0049AEB2    jz 0x0049AEC6
0049AEB4    inc esi
0049AEB5    add edi, 0x18
0049AEB8    cmp esi, dword ptr ds:[ebx+0x08]
0049AEBB    jl 0x0049AE90
0049AEBD    xor eax, eax
0049AEBF    pop edi
0049AEC0    pop esi
0049AEC1    pop ebx
0049AEC2    mov esp, ebp
0049AEC4    pop ebp
0049AEC5    ret
0049AEC6    mov eax, dword ptr ds:[ebx]
0049AEC8    lea ecx, ds:[esi+esi*2]
0049AECB    pop edi
0049AECC    pop esi
0049AECD    pop ebx
0049AECE    lea eax, ds:[eax+ecx*8]
0049AED1    mov esp, ebp
0049AED3    pop ebp
0049AED4    ret
0049AED5    push 0x5F1EF0
0049AEDA    push 0x8AE
0049AEDF    push 0x5F16F8
0049AEE4    mov edx, 0x5B2591
0049AEE9    mov ecx, 0x5F1EFC
0049AEEE    call 0x00489550
0049AEF3    add esp, 0x0C
0049AEF6    call dword ptr ds:[0x005A422C]
0049AEFC    cmp eax, 0x01
0049AEFF    jnz 0x0049AF02
0049AF01    int3
0049AF02    call 0x00489700

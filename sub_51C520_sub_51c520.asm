0051C520    push ebp
0051C521    mov ebp, esp
0051C523    sub esp, 0x0C
0051C526    push ebx
0051C527    push esi
0051C528    push edi
0051C529    mov edi, edx
0051C52B    mov dword ptr ss:[ebp-0x04], 0x00
0051C532    mov esi, ecx
0051C534    xor edx, edx
0051C536    mov dword ptr ss:[ebp-0x08], esi
0051C539    test edi, edi
0051C53B    jle 0x0051C5E3
0051C541    cmp edi, 0x08
0051C544    jb 0x0051C5E3
0051C54A    mov eax, edi
0051C54C    and eax, 0x80000007
0051C551    jns 0x0051C558
0051C553    dec eax
0051C554    or eax, 0xFFFFFFF8
0051C557    inc eax
0051C558    mov ecx, edi
0051C55A    xorps xmm5, xmm5
0051C55D    sub ecx, eax
0051C55F    xorps xmm4, xmm4
0051C562    lea eax, ds:[esi+0x14]
0051C565    nop word ptr ds:[eax+eax*1], ax
0051C570    movd xmm2, dword ptr ds:[eax+0x08]
0051C575    lea eax, ds:[eax+0x40]
0051C578    movd xmm0, dword ptr ds:[eax-0x40]
0051C57D    add edx, 0x08
0051C580    movd xmm1, dword ptr ds:[eax-0x48]
0051C585    movd xmm3, dword ptr ds:[eax-0x50]
0051C58A    punpckldq xmm3, xmm0
0051C58E    movd xmm0, dword ptr ds:[eax-0x20]
0051C593    punpckldq xmm1, xmm2
0051C597    movd xmm2, dword ptr ds:[eax-0x18]
0051C59C    punpckldq xmm3, xmm1
0051C5A0    movd xmm1, dword ptr ds:[eax-0x28]
0051C5A5    paddd xmm5, xmm3
0051C5A9    movd xmm3, dword ptr ds:[eax-0x30]
0051C5AE    punpckldq xmm3, xmm0
0051C5B2    punpckldq xmm1, xmm2
0051C5B6    punpckldq xmm3, xmm1
0051C5BA    paddd xmm4, xmm3
0051C5BE    cmp edx, ecx
0051C5C0    jl 0x0051C570
0051C5C2    paddd xmm4, xmm5
0051C5C6    movaps xmm0, xmm4
0051C5C9    psrldq xmm0, 0x08
0051C5CE    paddd xmm4, xmm0
0051C5D2    movups xmm0, xmm4
0051C5D5    psrldq xmm0, 0x04
0051C5DA    paddd xmm4, xmm0
0051C5DE    movd dword ptr ss:[ebp-0x04], xmm4
0051C5E3    xor ebx, ebx
0051C5E5    xor ecx, ecx
0051C5E7    cmp edx, edi
0051C5E9    jnl 0x0051C63F
0051C5EB    mov eax, edi
0051C5ED    sub eax, edx
0051C5EF    cmp eax, 0x02
0051C5F2    jl 0x0051C627
0051C5F4    mov eax, edi
0051C5F6    lea ecx, ds:[esi+0x0C]
0051C5F9    sub eax, edx
0051C5FB    lea ecx, ds:[ecx+edx*8]
0051C5FE    sub eax, 0x02
0051C601    shr eax, 0x01
0051C603    inc eax
0051C604    xor esi, esi
0051C606    lea edx, ds:[edx+eax*2]
0051C609    nop dword ptr ds:[eax], eax
0051C610    add ebx, dword ptr ds:[ecx-0x08]
0051C613    lea ecx, ds:[ecx+0x10]
0051C616    add esi, dword ptr ds:[ecx-0x10]
0051C619    sub eax, 0x01
0051C61C    jnz 0x0051C610
0051C61E    mov dword ptr ss:[ebp-0x0C], esi
0051C621    mov esi, dword ptr ss:[ebp-0x08]
0051C624    mov ecx, dword ptr ss:[ebp-0x0C]
0051C627    cmp edx, edi
0051C629    jnl 0x0051C635
0051C62B    mov eax, dword ptr ss:[ebp-0x04]
0051C62E    add eax, dword ptr ds:[esi+edx*8+0x04]
0051C632    mov dword ptr ss:[ebp-0x04], eax
0051C635    lea eax, ds:[ecx+ebx*1]
0051C638    mov ebx, dword ptr ss:[ebp-0x04]
0051C63B    add ebx, eax
0051C63D    jmp 0x0051C642
0051C63F    mov ebx, dword ptr ss:[ebp-0x04]
0051C642    test ebx, ebx
0051C644    jnle 0x0051C654
0051C646    push 0x606858
0051C64B    push 0x21
0051C64D    mov ecx, 0x5FD054
0051C652    jmp 0x0051C68B
0051C654    call 0x0048DD80
0051C659    xor edx, edx
0051C65B    xor ecx, ecx
0051C65D    div ebx
0051C65F    xor eax, eax
0051C661    test edi, edi
0051C663    jle 0x0051C67F
0051C665    add eax, dword ptr ds:[esi+0x04]
0051C668    cmp edx, eax
0051C66A    jl 0x0051C676
0051C66C    inc ecx
0051C66D    add esi, 0x08
0051C670    cmp ecx, edi
0051C672    jnl 0x0051C67F
0051C674    jmp 0x0051C665
0051C676    pop edi
0051C677    mov eax, esi
0051C679    pop esi
0051C67A    pop ebx
0051C67B    mov esp, ebp
0051C67D    pop ebp
0051C67E    ret
0051C67F    push 0x606858
0051C684    push 0x31
0051C686    mov ecx, 0x5B258C
0051C68B    push 0x5B2744
0051C690    mov edx, 0x5B2591
0051C695    call 0x00489550
0051C69A    add esp, 0x0C
0051C69D    call dword ptr ds:[0x005A422C]
0051C6A3    cmp eax, 0x01
0051C6A6    jnz 0x0051C6A9
0051C6A8    int3
0051C6A9    call 0x00489700

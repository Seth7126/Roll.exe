0043E2C0    push ebp
0043E2C1    mov ebp, esp
0043E2C3    sub esp, 0x08
0043E2C6    push ebx
0043E2C7    push esi
0043E2C8    mov esi, dword ptr ss:[ebp+0x08]
0043E2CB    mov ebx, edx
0043E2CD    mov dword ptr ss:[ebp-0x04], ecx
0043E2D0    push edi
0043E2D1    cmp esi, ebx
0043E2D3    jnz 0x0043E2DA
0043E2D5    inc esi
0043E2D6    cmp esi, ebx
0043E2D8    jz 0x0043E2D5
0043E2DA    movsd xmm1, qword ptr ss:[ebp+0x14]
0043E2DF    movsd xmm0, qword ptr ss:[ebp+0x1C]
0043E2E4    comisd xmm0, xmm1
0043E2E8    jnbe 0x0043E3F8
0043E2EE    ucomisd xmm1, qword ptr ds:[0x005F44A8]
0043E2F6    lahf
0043E2F7    test ah, 0x44
0043E2FA    jnp 0x0043E3F8
0043E300    mov eax, dword ptr ds:[ecx]
0043E302    mov edi, dword ptr ds:[eax+0x04]
0043E305    cmp edi, 0x02
0043E308    mov eax, 0x03
0043E30D    cmovz edi, eax
0043E310    cmp esi, edi
0043E312    jnz 0x0043E39D
0043E318    mov esi, dword ptr ds:[0x0138A704]
0043E31E    mov eax, dword ptr ds:[0x013902D8]
0043E323    cmp esi, eax
0043E325    jnz 0x0043E356
0043E327    add eax, 0x64
0043E32A    mov dword ptr ds:[0x013902D8], eax
0043E32F    shl eax, 0x05
0043E332    push eax
0043E333    push dword ptr ds:[0x0138A718]
0043E339    call 0x0057FB2F
0043E33E    mov esi, dword ptr ds:[0x0138A704]
0043E344    mov ebx, eax
0043E346    movsd xmm1, qword ptr ss:[ebp+0x14]
0043E34B    add esp, 0x08
0043E34E    mov dword ptr ds:[0x0138A718], ebx
0043E354    jmp 0x0043E35C
0043E356    mov ebx, dword ptr ds:[0x0138A718]
0043E35C    xor ecx, ecx
0043E35E    test edi, edi
0043E360    jle 0x0043E384
0043E362    mov edx, esi
0043E364    mov esi, dword ptr ss:[ebp+0x10]
0043E367    shl edx, 0x05
0043E36A    add edx, ebx
0043E36C    nop dword ptr ds:[eax], eax
0043E370    mov eax, dword ptr ds:[esi+ecx*4]
0043E373    lea edx, ds:[edx+0x04]
0043E376    inc ecx
0043E377    mov dword ptr ds:[edx-0x04], eax
0043E37A    cmp ecx, edi
0043E37C    jl 0x0043E370
0043E37E    mov esi, dword ptr ds:[0x0138A704]
0043E384    mov eax, esi
0043E386    shl eax, 0x05
0043E389    inc esi
0043E38A    mov dword ptr ds:[0x0138A704], esi
0043E390    movsd qword ptr ds:[eax+ebx*1+0x18], xmm1
0043E396    pop edi
0043E397    pop esi
0043E398    pop ebx
0043E399    mov esp, ebp
0043E39B    pop ebp
0043E39C    ret
0043E39D    mov edx, dword ptr ss:[ebp+0x0C]
0043E3A0    lea edi, ds:[esi+esi*2]
0043E3A3    shl edi, 0x06
0043E3A6    add edi, edx
0043E3A8    mov dword ptr ss:[ebp+0x08], 0x05
0043E3AF    nop
0043E3B0    mov ecx, dword ptr ss:[ebp+0x10]
0043E3B3    sub esp, 0x10
0043E3B6    mov eax, dword ptr ds:[edi]
0043E3B8    movsd qword ptr ss:[esp+0x08], xmm0
0043E3BE    mov dword ptr ds:[ecx+esi*4], eax
0043E3C1    lea eax, ds:[esi+0x01]
0043E3C4    movsd xmm0, qword ptr ds:[edi+0x18]
0043E3C9    mulsd xmm0, xmm1
0043E3CD    movsd qword ptr ss:[esp], xmm0
0043E3D2    push ecx
0043E3D3    mov ecx, dword ptr ss:[ebp-0x04]
0043E3D6    push edx
0043E3D7    push eax
0043E3D8    mov edx, ebx
0043E3DA    call 0x0043E2C0
0043E3DF    movsd xmm1, qword ptr ss:[ebp+0x14]
0043E3E4    lea edi, ds:[edi+0x20]
0043E3E7    movsd xmm0, qword ptr ss:[ebp+0x1C]
0043E3EC    add esp, 0x1C
0043E3EF    sub dword ptr ss:[ebp+0x08], 0x01
0043E3F3    mov edx, dword ptr ss:[ebp+0x0C]
0043E3F6    jnz 0x0043E3B0
0043E3F8    pop edi
0043E3F9    pop esi
0043E3FA    pop ebx
0043E3FB    mov esp, ebp
0043E3FD    pop ebp
0043E3FE    ret

0052F690    push ebp
0052F691    mov ebp, esp
0052F693    sub esp, 0x08
0052F696    push ebx
0052F697    mov ebx, dword ptr ds:[ecx+0x30]
0052F69A    mov eax, edx
0052F69C    push esi
0052F69D    xor esi, esi
0052F69F    mov dword ptr ss:[ebp-0x04], eax
0052F6A2    push edi
0052F6A3    test ebx, ebx
0052F6A5    jle 0x0052F6E8
0052F6A7    mov ecx, dword ptr ds:[ecx+0x34]
0052F6AA    mov edi, ecx
0052F6AC    mov dword ptr ss:[ebp-0x08], ecx
0052F6AF    nop
0052F6B0    mov ecx, dword ptr ds:[edi]
0052F6B2    mov ecx, dword ptr ds:[ecx]
0052F6B4    mov dl, byte ptr ds:[ecx]
0052F6B6    cmp dl, byte ptr ds:[eax]
0052F6B8    jnz 0x0052F6D4
0052F6BA    test dl, dl
0052F6BC    jz 0x0052F6D0
0052F6BE    mov dl, byte ptr ds:[ecx+0x01]
0052F6C1    cmp dl, byte ptr ds:[eax+0x01]
0052F6C4    jnz 0x0052F6D4
0052F6C6    add ecx, 0x02
0052F6C9    add eax, 0x02
0052F6CC    test dl, dl
0052F6CE    jnz 0x0052F6B4
0052F6D0    xor eax, eax
0052F6D2    jmp 0x0052F6D9
0052F6D4    sbb eax, eax
0052F6D6    or eax, 0x01
0052F6D9    test eax, eax
0052F6DB    jz 0x0052F6F1
0052F6DD    mov eax, dword ptr ss:[ebp-0x04]
0052F6E0    inc esi
0052F6E1    add edi, 0x04
0052F6E4    cmp esi, ebx
0052F6E6    jl 0x0052F6B0
0052F6E8    pop edi
0052F6E9    pop esi
0052F6EA    xor eax, eax
0052F6EC    pop ebx
0052F6ED    mov esp, ebp
0052F6EF    pop ebp
0052F6F0    ret
0052F6F1    mov eax, dword ptr ss:[ebp-0x08]
0052F6F4    pop edi
0052F6F5    mov eax, dword ptr ds:[eax+esi*4]
0052F6F8    pop esi
0052F6F9    pop ebx
0052F6FA    mov esp, ebp
0052F6FC    pop ebp
0052F6FD    ret

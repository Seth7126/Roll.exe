004A3440    push ebp
004A3441    mov ebp, esp
004A3443    sub esp, 0x0C
004A3446    push ebx
004A3447    mov eax, edx
004A3449    mov dword ptr ss:[ebp-0x04], 0x00
004A3450    mov dword ptr ss:[ebp-0x08], eax
004A3453    push esi
004A3454    mov esi, 0x3E8
004A3459    push edi
004A345A    test eax, eax
004A345C    jle 0x004A3535
004A3462    lea ebx, ds:[ecx+0x14]
004A3465    mov ecx, dword ptr ds:[ebx-0x14]
004A3468    lea edi, ds:[ebx-0x0C]
004A346B    mov eax, dword ptr ds:[ecx]
004A346D    call dword ptr ds:[eax]
004A346F    mov edx, esi
004A3471    mov ecx, eax
004A3473    call 0x004E1990
004A3478    mov esi, eax
004A347A    mov ecx, 0x04
004A347F    nop
004A3480    movzx eax, byte ptr ds:[edi]
004A3483    lea edi, ds:[edi+0x01]
004A3486    xor eax, esi
004A3488    shr esi, 0x08
004A348B    movzx eax, al
004A348E    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A3495    sub ecx, 0x01
004A3498    jnz 0x004A3480
004A349A    mov ecx, ebx
004A349C    mov edx, 0x04
004A34A1    movzx eax, byte ptr ds:[ecx]
004A34A4    lea ecx, ds:[ecx+0x01]
004A34A7    xor eax, esi
004A34A9    shr esi, 0x08
004A34AC    movzx eax, al
004A34AF    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A34B6    sub edx, 0x01
004A34B9    jnz 0x004A34A1
004A34BB    lea ecx, ds:[ebx-0x10]
004A34BE    mov edx, 0x04
004A34C3    movzx eax, byte ptr ds:[ecx]
004A34C6    lea ecx, ds:[ecx+0x01]
004A34C9    xor eax, esi
004A34CB    shr esi, 0x08
004A34CE    movzx eax, al
004A34D1    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A34D8    sub edx, 0x01
004A34DB    jnz 0x004A34C3
004A34DD    mov eax, dword ptr ds:[ebx-0x0C]
004A34E0    test eax, eax
004A34E2    jz 0x004A3522
004A34E4    cmp eax, 0x03
004A34E7    jz 0x004A350D
004A34E9    lea ecx, ds:[ebx+0x04]
004A34EC    mov edx, 0x04
004A34F1    movzx eax, byte ptr ds:[ecx]
004A34F4    lea ecx, ds:[ecx+0x01]
004A34F7    xor eax, esi
004A34F9    shr esi, 0x08
004A34FC    movzx eax, al
004A34FF    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004A3506    sub edx, 0x01
004A3509    jnz 0x004A34F1
004A350B    jmp 0x004A3522
004A350D    mov eax, dword ptr ds:[ebx-0x08]
004A3510    test eax, eax
004A3512    jz 0x004A353E
004A3514    mov ecx, dword ptr ds:[ebx-0x04]
004A3517    mov edx, esi
004A3519    add ecx, dword ptr ds:[eax]
004A351B    call 0x004E1990
004A3520    mov esi, eax
004A3522    mov eax, dword ptr ss:[ebp-0x04]
004A3525    add ebx, 0x1C
004A3528    inc eax
004A3529    mov dword ptr ss:[ebp-0x04], eax
004A352C    cmp eax, dword ptr ss:[ebp-0x08]
004A352F    jl 0x004A3465
004A3535    pop edi
004A3536    mov eax, esi
004A3538    pop esi
004A3539    pop ebx
004A353A    mov esp, ebp
004A353C    pop ebp
004A353D    ret
004A353E    push 0x5F1DB4
004A3543    push 0x531
004A3548    push 0x5F16F8
004A354D    mov edx, 0x5B2591
004A3552    mov ecx, 0x5F1DCC
004A3557    call 0x00489550
004A355C    add esp, 0x0C
004A355F    call dword ptr ds:[0x005A422C]
004A3565    cmp eax, 0x01
004A3568    jnz 0x004A356B
004A356A    int3
004A356B    call 0x00489700

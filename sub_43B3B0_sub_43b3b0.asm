0043B3B0    push ebp
0043B3B1    mov ebp, esp
0043B3B3    sub esp, 0xC60
0043B3B9    mov eax, dword ptr ds:[0x0061F06C]
0043B3BE    xor eax, ebp
0043B3C0    mov dword ptr ss:[ebp-0x08], eax
0043B3C3    cmp dword ptr ds:[0x0138FD4C], 0x00
0043B3CA    push ebx
0043B3CB    push esi
0043B3CC    push edi
0043B3CD    mov edi, dword ptr ss:[ebp+0x08]
0043B3D0    mov esi, edx
0043B3D2    mov ebx, ecx
0043B3D4    jz 0x0043B4D7
0043B3DA    push esi
0043B3DB    mov edx, ebx
0043B3DD    lea ecx, ss:[ebp-0xC5C]
0043B3E3    call 0x0043A6C0
0043B3E8    add esp, 0x04
0043B3EB    lea ecx, ss:[ebp-0xC5C]
0043B3F1    mov edx, esi
0043B3F3    call 0x0043B0D0
0043B3F8    push esi
0043B3F9    push 0x5D514C
0043B3FE    push dword ptr ds:[0x0138FD4C]
0043B404    call 0x004394C0
0043B409    xor esi, esi
0043B40B    add esp, 0x0C
0043B40E    cmp dword ptr ds:[0x014106C0], esi
0043B414    jle 0x0043B47A
0043B416    mov eax, dword ptr ds:[0x014106FC]
0043B41B    movsd xmm0, qword ptr ds:[eax+esi*8]
0043B420    ucomisd xmm0, qword ptr ds:[0x0060C4B0]
0043B428    lahf
0043B429    test ah, 0x44
0043B42C    jnp 0x0043B459
0043B42E    ucomisd xmm0, qword ptr ds:[0x0060C648]
0043B436    lahf
0043B437    test ah, 0x44
0043B43A    jnp 0x0043B459
0043B43C    sub esp, 0x08
0043B43F    movsd qword ptr ss:[esp], xmm0
0043B444    push 0x5D5150
0043B449    push dword ptr ds:[0x0138FD4C]
0043B44F    call 0x004394C0
0043B454    add esp, 0x10
0043B457    jmp 0x0043B471
0043B459    cvttsd2si eax, xmm0
0043B45D    push eax
0043B45E    push 0x5D514C
0043B463    push dword ptr ds:[0x0138FD4C]
0043B469    call 0x004394C0
0043B46E    add esp, 0x0C
0043B471    inc esi
0043B472    cmp esi, dword ptr ds:[0x014106C0]
0043B478    jl 0x0043B416
0043B47A    mov eax, dword ptr ds:[ebx]
0043B47C    xor esi, esi
0043B47E    cmp dword ptr ds:[eax+0x04], esi
0043B481    jle 0x0043B4C4
0043B483    test edi, edi
0043B485    jz 0x0043B4A9
0043B487    movsd xmm0, qword ptr ds:[edi+esi*8]
0043B48C    sub esp, 0x08
0043B48F    movsd qword ptr ss:[esp], xmm0
0043B494    push 0x5D5150
0043B499    push dword ptr ds:[0x0138FD4C]
0043B49F    call 0x004394C0
0043B4A4    add esp, 0x10
0043B4A7    jmp 0x0043B4BC
0043B4A9    push 0x5D5154
0043B4AE    push dword ptr ds:[0x0138FD4C]
0043B4B4    call 0x004394C0
0043B4B9    add esp, 0x08
0043B4BC    mov eax, dword ptr ds:[ebx]
0043B4BE    inc esi
0043B4BF    cmp esi, dword ptr ds:[eax+0x04]
0043B4C2    jl 0x0043B483
0043B4C4    push 0x5D5158
0043B4C9    push dword ptr ds:[0x0138FD4C]
0043B4CF    call 0x004394C0
0043B4D4    add esp, 0x08
0043B4D7    mov ecx, dword ptr ss:[ebp-0x08]
0043B4DA    pop edi
0043B4DB    pop esi
0043B4DC    xor ecx, ebp
0043B4DE    pop ebx
0043B4DF    call 0x00577333
0043B4E4    mov esp, ebp
0043B4E6    pop ebp
0043B4E7    ret

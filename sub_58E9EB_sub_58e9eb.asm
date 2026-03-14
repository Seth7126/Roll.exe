0058E9EB    mov edi, edi
0058E9ED    push ebx
0058E9EE    mov ebx, esp
0058E9F0    push ecx
0058E9F1    push ecx
0058E9F2    and esp, 0xFFFFFFF0
0058E9F5    add esp, 0x04
0058E9F8    push ebp
0058E9F9    mov ebp, dword ptr ds:[ebx+0x04]
0058E9FC    mov dword ptr ss:[esp+0x04], ebp
0058EA00    mov ebp, esp
0058EA02    sub esp, 0x88
0058EA08    mov eax, dword ptr ds:[0x0061F06C]
0058EA0D    xor eax, ebp
0058EA0F    mov dword ptr ss:[ebp-0x04], eax
0058EA12    push esi
0058EA13    mov esi, dword ptr ds:[ebx+0x28]
0058EA16    lea eax, ds:[ebx+0x20]
0058EA19    push edi
0058EA1A    push esi
0058EA1B    push eax
0058EA1C    push dword ptr ds:[ebx+0x08]
0058EA1F    call 0x0058EACD
0058EA24    fld qword ptr ds:[ebx+0x18]
0058EA27    add esp, 0x0C
0058EA2A    test eax, eax
0058EA2C    jnz 0x0058EA62
0058EA2E    mov eax, dword ptr ss:[ebp-0x40]
0058EA31    and eax, 0xFFFFFFE3
0058EA34    or eax, 0x03
0058EA37    mov dword ptr ss:[ebp-0x40], eax
0058EA3A    lea eax, ds:[ebx+0x20]
0058EA3D    push 0x00
0058EA3F    push eax
0058EA40    lea eax, ds:[ebx+0x10]
0058EA43    push eax
0058EA44    push dword ptr ds:[ebx+0x0C]
0058EA47    lea eax, ds:[ebx+0x28]
0058EA4A    push dword ptr ds:[ebx+0x08]
0058EA4D    fstp qword ptr ss:[ebp-0x50]
0058EA50    push eax
0058EA51    lea eax, ss:[ebp-0x80]
0058EA54    push eax
0058EA55    call 0x0058ECEA
0058EA62    fstp st0
0058EA64    push dword ptr ds:[ebx+0x08]
0058EA67    call 0x0058E8E9
0058EA6C    pop ecx
0058EA6D    mov edi, eax
0058EA6F    call 0x0058B031
0058EA74    test al, al
0058EA76    jz 0x0058EAA2
0058EA78    test edi, edi
0058EA7A    jz 0x0058EAA2
0058EA7C    fld qword ptr ds:[ebx+0x20]
0058EA7F    push esi
0058EA80    sub esp, 0x18
0058EA83    fstp qword ptr ss:[esp+0x10]
0058EA87    fld qword ptr ds:[ebx+0x18]
0058EA8A    fstp qword ptr ss:[esp+0x08]
0058EA8E    fld qword ptr ds:[ebx+0x10]
0058EA91    fstp qword ptr ss:[esp]
0058EA94    push dword ptr ds:[ebx+0x0C]
0058EA97    push edi
0058EA98    call 0x0058F00F
0058EA9D    add esp, 0x24
0058EAA0    jmp 0x0058EABA
0058EAA2    push edi
0058EAA3    call 0x0058EFE0
0058EAA8    mov dword ptr ss:[esp], 0xFFFF
0058EAAF    push esi
0058EAB0    call 0x0058F2A5
0058EAB5    fld qword ptr ds:[ebx+0x20]
0058EAB8    pop ecx
0058EAB9    pop ecx
0058EABA    mov ecx, dword ptr ss:[ebp-0x04]
0058EABD    pop edi
0058EABE    xor ecx, ebp
0058EAC0    pop esi
0058EAC1    call 0x00577333
0058EAC6    mov esp, ebp
0058EAC8    pop ebp
0058EAC9    mov esp, ebx
0058EACB    pop ebx
0058EACC    ret

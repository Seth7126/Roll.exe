0058E91D    mov edi, edi
0058E91F    push ebx
0058E920    mov ebx, esp
0058E922    push ecx
0058E923    push ecx
0058E924    and esp, 0xFFFFFFF0
0058E927    add esp, 0x04
0058E92A    push ebp
0058E92B    mov ebp, dword ptr ds:[ebx+0x04]
0058E92E    mov dword ptr ss:[esp+0x04], ebp
0058E932    mov ebp, esp
0058E934    sub esp, 0x88
0058E93A    mov eax, dword ptr ds:[0x0061F06C]
0058E93F    xor eax, ebp
0058E941    mov dword ptr ss:[ebp-0x04], eax
0058E944    push esi
0058E945    mov esi, dword ptr ds:[ebx+0x20]
0058E948    lea eax, ds:[ebx+0x18]
0058E94B    push edi
0058E94C    push esi
0058E94D    push eax
0058E94E    push dword ptr ds:[ebx+0x08]
0058E951    call 0x0058EACD
0058E956    add esp, 0x0C
0058E959    test eax, eax
0058E95B    jnz 0x0058E983
0058E95D    and dword ptr ss:[ebp-0x40], 0xFFFFFFFE
0058E961    push eax
0058E962    lea eax, ds:[ebx+0x18]
0058E965    push eax
0058E966    lea eax, ds:[ebx+0x10]
0058E969    push eax
0058E96A    push dword ptr ds:[ebx+0x0C]
0058E96D    lea eax, ds:[ebx+0x20]
0058E970    push dword ptr ds:[ebx+0x08]
0058E973    push eax
0058E974    lea eax, ss:[ebp-0x80]
0058E977    push eax
0058E978    call 0x0058ECEA
0058E983    push dword ptr ds:[ebx+0x08]
0058E986    call 0x0058E8E9
0058E98B    pop ecx
0058E98C    mov edi, eax
0058E98E    call 0x0058B031
0058E993    test al, al
0058E995    jz 0x0058E9C0
0058E997    test edi, edi
0058E999    jz 0x0058E9C0
0058E99B    fld qword ptr ds:[ebx+0x18]
0058E99E    push esi
0058E99F    sub esp, 0x18
0058E9A2    fstp qword ptr ss:[esp+0x10]
0058E9A6    fldz
0058E9A8    fstp qword ptr ss:[esp+0x08]
0058E9AC    fld qword ptr ds:[ebx+0x10]
0058E9AF    fstp qword ptr ss:[esp]
0058E9B2    push dword ptr ds:[ebx+0x0C]
0058E9B5    push edi
0058E9B6    call 0x0058F00F
0058E9BB    add esp, 0x24
0058E9BE    jmp 0x0058E9D8
0058E9C0    push edi
0058E9C1    call 0x0058EFE0
0058E9C6    mov dword ptr ss:[esp], 0xFFFF
0058E9CD    push esi
0058E9CE    call 0x0058F2A5
0058E9D3    fld qword ptr ds:[ebx+0x18]
0058E9D6    pop ecx
0058E9D7    pop ecx
0058E9D8    mov ecx, dword ptr ss:[ebp-0x04]
0058E9DB    pop edi
0058E9DC    xor ecx, ebp
0058E9DE    pop esi
0058E9DF    call 0x00577333
0058E9E4    mov esp, ebp
0058E9E6    pop ebp
0058E9E7    mov esp, ebx
0058E9E9    pop ebx
0058E9EA    ret

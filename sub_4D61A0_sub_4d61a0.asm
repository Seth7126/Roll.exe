004D61A0    push ebp
004D61A1    mov ebp, esp
004D61A3    sub esp, 0x0C
004D61A6    push ebx
004D61A7    push esi
004D61A8    mov eax, ecx
004D61AA    mov ebx, edx
004D61AC    push edi
004D61AD    mov dword ptr ss:[ebp-0x08], eax
004D61B0    call 0x004D64F0
004D61B5    mov esi, eax
004D61B7    test esi, esi
004D61B9    jz 0x004D61EC
004D61BB    push 0x5B2591
004D61C0    lea ecx, ds:[esi+0x04]
004D61C3    call 0x0048A5E0
004D61C8    mov ecx, dword ptr ds:[esi+0x08]
004D61CB    test ecx, ecx
004D61CD    jz 0x004D623C
004D61CF    call 0x004D4BB0
004D61D4    push ebx
004D61D5    mov ecx, esi
004D61D7    mov dword ptr ds:[esi+0x08], 0x00
004D61DE    call 0x0048A5E0
004D61E3    mov eax, esi
004D61E5    pop edi
004D61E6    pop esi
004D61E7    pop ebx
004D61E8    mov esp, ebp
004D61EA    pop ebp
004D61EB    ret
004D61EC    mov edi, dword ptr ds:[0x0114E86C]
004D61F2    inc dword ptr ds:[edi+0x0C]
004D61F5    mov esi, dword ptr ds:[edi]
004D61F7    test esi, esi
004D61F9    jnz 0x004D6204
004D61FB    mov ecx, edi
004D61FD    call 0x004D79E0
004D6202    mov esi, dword ptr ds:[edi]
004D6204    mov eax, dword ptr ds:[esi]
004D6206    mov ecx, dword ptr ss:[ebp-0x08]
004D6209    mov dword ptr ds:[edi], eax
004D620B    add ecx, 0x04
004D620E    mov dword ptr ds:[esi+0x08], 0x00
004D6215    lea eax, ss:[ebp-0x04]
004D6218    mov dword ptr ds:[esi+0x0C], 0x00
004D621F    mov dword ptr ds:[esi+0x10], 0x00
004D6226    mov dword ptr ds:[esi], 0x5B2591
004D622C    push eax
004D622D    mov dword ptr ds:[esi+0x04], 0x5B2591
004D6234    mov dword ptr ss:[ebp-0x04], esi
004D6237    call 0x004362D0
004D623C    push ebx
004D623D    mov ecx, esi
004D623F    call 0x0048A5E0
004D6244    pop edi
004D6245    mov eax, esi
004D6247    pop esi
004D6248    pop ebx
004D6249    mov esp, ebp
004D624B    pop ebp
004D624C    ret

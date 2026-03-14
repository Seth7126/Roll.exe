0058B935    mov edi, edi
0058B937    push ebp
0058B938    mov ebp, esp
0058B93A    push ecx
0058B93B    mov eax, dword ptr ds:[0x0061F06C]
0058B940    xor eax, ebp
0058B942    mov dword ptr ss:[ebp-0x04], eax
0058B945    push esi
0058B946    push 0x5AB6B4
0058B94B    push 0x5AB6B0
0058B950    push 0x5AB6B4
0058B955    push 0x0D
0058B957    call 0x0058B6C7
0058B95C    add esp, 0x10
0058B95F    mov esi, eax
0058B961    push dword ptr ss:[ebp+0x08]
0058B964    test esi, esi
0058B966    jz 0x0058B974
0058B968    mov ecx, esi
0058B96A    call dword ptr ds:[0x005A46F8]
0058B970    call esi
0058B972    jmp 0x0058B97A
0058B974    call dword ptr ds:[0x005A4168]
0058B97A    mov ecx, dword ptr ss:[ebp-0x04]
0058B97D    xor ecx, ebp
0058B97F    pop esi
0058B980    call 0x00577333
0058B985    mov esp, ebp
0058B987    pop ebp
0058B988    ret 0x04

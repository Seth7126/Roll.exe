004EA970    push ebp
004EA971    mov ebp, esp
004EA973    sub esp, 0x94
004EA979    push esi
004EA97A    push edi
004EA97B    push 0x6C
004EA97D    lea eax, ss:[ebp-0x70]
004EA980    mov esi, edx
004EA982    push 0x00
004EA984    push eax
004EA985    mov edi, ecx
004EA987    call 0x00579880
004EA98C    movss xmm0, dword ptr ss:[ebp+0x20]
004EA991    lea eax, ss:[ebp+0x0C]
004EA994    mov dword ptr ss:[ebp-0x90], eax
004EA99A    mov edx, esi
004EA99C    mov eax, dword ptr ss:[ebp+0x1C]
004EA99F    mov ecx, edi
004EA9A1    mov dword ptr ss:[ebp-0x84], eax
004EA9A7    mov eax, dword ptr ss:[ebp+0x10]
004EA9AA    mov dword ptr ss:[ebp-0x80], eax
004EA9AD    mov eax, dword ptr ss:[ebp+0x14]
004EA9B0    mov dword ptr ss:[ebp-0x7C], eax
004EA9B3    mov eax, dword ptr ss:[ebp+0x18]
004EA9B6    push 0x00
004EA9B8    push dword ptr ds:[0x005D2474]
004EA9BE    mov dword ptr ss:[ebp-0x78], eax
004EA9C1    lea eax, ss:[ebp-0x94]
004EA9C7    push eax
004EA9C8    push dword ptr ss:[ebp+0x08]
004EA9CB    mov dword ptr ss:[ebp-0x94], 0x5F9024
004EA9D5    mov dword ptr ss:[ebp-0x8C], 0x00
004EA9DF    mov dword ptr ss:[ebp-0x88], 0x00
004EA9E9    movss dword ptr ss:[ebp-0x74], xmm0
004EA9EE    call 0x004EABF0
004EA9F3    add esp, 0x1C
004EA9F6    pop edi
004EA9F7    pop esi
004EA9F8    mov esp, ebp
004EA9FA    pop ebp
004EA9FB    ret

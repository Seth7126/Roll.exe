004EAA00    push ebp
004EAA01    mov ebp, esp
004EAA03    sub esp, 0x94
004EAA09    push esi
004EAA0A    push edi
004EAA0B    push 0x6C
004EAA0D    lea eax, ss:[ebp-0x70]
004EAA10    mov dword ptr ss:[ebp-0x7C], 0x00
004EAA17    push 0x00
004EAA19    push eax
004EAA1A    mov esi, edx
004EAA1C    mov edi, ecx
004EAA1E    call 0x00579880
004EAA23    movss xmm0, dword ptr ss:[ebp+0x18]
004EAA28    lea eax, ss:[ebp+0x08]
004EAA2B    add esp, 0x0C
004EAA2E    mov dword ptr ss:[ebp-0x90], eax
004EAA34    mov eax, dword ptr ss:[ebp+0x14]
004EAA37    mov edx, 0x5D3570
004EAA3C    mov dword ptr ss:[ebp-0x84], eax
004EAA42    mov ecx, edi
004EAA44    mov eax, dword ptr ss:[ebp+0x0C]
004EAA47    mov dword ptr ss:[ebp-0x80], eax
004EAA4A    mov eax, dword ptr ss:[ebp+0x10]
004EAA4D    push 0x00
004EAA4F    push dword ptr ds:[0x005D2474]
004EAA55    mov dword ptr ss:[ebp-0x78], eax
004EAA58    lea eax, ss:[ebp-0x94]
004EAA5E    push eax
004EAA5F    push esi
004EAA60    mov dword ptr ss:[ebp-0x94], 0x5F9024
004EAA6A    mov dword ptr ss:[ebp-0x8C], 0x00
004EAA74    mov dword ptr ss:[ebp-0x88], 0x00
004EAA7E    movss dword ptr ss:[ebp-0x74], xmm0
004EAA83    call 0x004EABF0
004EAA88    add esp, 0x10
004EAA8B    pop edi
004EAA8C    pop esi
004EAA8D    mov esp, ebp
004EAA8F    pop ebp
004EAA90    ret

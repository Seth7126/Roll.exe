004B0970    push ebp
004B0971    mov ebp, esp
004B0973    and esp, 0xFFFFFFF8
004B0976    push ecx
004B0977    push ebx
004B0978    push esi
004B0979    push edi
004B097A    mov edi, edx
004B097C    mov ebx, ecx
004B097E    mov edx, 0x87
004B0983    mov ecx, edi
004B0985    call 0x004A9E30
004B098A    push dword ptr ss:[ebp+0x08]
004B098D    mov edx, eax
004B098F    mov ecx, 0x6218DC
004B0994    push 0x87
004B0999    call 0x004F0AC0
004B099E    add esp, 0x08
004B09A1    mov ecx, edi
004B09A3    call 0x004A3580
004B09A8    call 0x004ADA50
004B09AD    xor esi, esi
004B09AF    cmp dword ptr ds:[edi+0x1190], esi
004B09B5    jle 0x004B09E0
004B09B7    mov edx, esi
004B09B9    mov ecx, edi
004B09BB    call 0x0049EA50
004B09C0    cmp dword ptr ds:[eax+0xFF4], ebx
004B09C6    jnz 0x004B09D7
004B09C8    push dword ptr ss:[ebp+0x08]
004B09CB    mov edx, eax
004B09CD    mov ecx, ebx
004B09CF    call 0x004B0970
004B09D4    add esp, 0x04
004B09D7    inc esi
004B09D8    cmp esi, dword ptr ds:[edi+0x1190]
004B09DE    jl 0x004B09B7
004B09E0    pop edi
004B09E1    pop esi
004B09E2    pop ebx
004B09E3    mov esp, ebp
004B09E5    pop ebp
004B09E6    ret

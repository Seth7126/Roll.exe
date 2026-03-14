004AF420    push ebp
004AF421    mov ebp, esp
004AF423    and esp, 0xFFFFFFF8
004AF426    push ecx
004AF427    push ebx
004AF428    push esi
004AF429    mov ebx, edx
004AF42B    lea edx, ss:[esp+0x08]
004AF42F    push edi
004AF430    mov edi, ecx
004AF432    call 0x004A9B60
004AF437    test eax, eax
004AF439    jz 0x004AF48C
004AF43B    push dword ptr ss:[ebp+0x10]
004AF43E    push dword ptr ss:[esp+0x10]
004AF442    call 0x0057EB20
004AF447    add esp, 0x08
004AF44A    test eax, eax
004AF44C    jnz 0x004AF48C
004AF44E    mov eax, dword ptr ds:[ebx]
004AF450    xor esi, esi
004AF452    mov ecx, dword ptr ss:[ebp+0x08]
004AF455    mov dword ptr ds:[ecx+eax*4], edi
004AF458    inc eax
004AF459    mov dword ptr ds:[ebx], eax
004AF45B    cmp dword ptr ds:[edi+0x1190], esi
004AF461    jle 0x004AF48C
004AF463    mov edx, esi
004AF465    mov ecx, edi
004AF467    call 0x0049EA50
004AF46C    push dword ptr ss:[ebp+0x10]
004AF46F    mov edx, ebx
004AF471    mov ecx, eax
004AF473    push 0x400
004AF478    push dword ptr ss:[ebp+0x08]
004AF47B    call 0x004AF420
004AF480    inc esi
004AF481    add esp, 0x0C
004AF484    cmp esi, dword ptr ds:[edi+0x1190]
004AF48A    jl 0x004AF463
004AF48C    pop edi
004AF48D    pop esi
004AF48E    pop ebx
004AF48F    mov esp, ebp
004AF491    pop ebp
004AF492    ret

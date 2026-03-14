004F5A70    push ebp
004F5A71    mov ebp, esp
004F5A73    push ecx
004F5A74    push ebx
004F5A75    push esi
004F5A76    push edi
004F5A77    mov edi, ecx
004F5A79    mov ebx, edx
004F5A7B    mov ecx, dword ptr ss:[ebp+0x08]
004F5A7E    mov esi, ecx
004F5A80    mov dword ptr ss:[ebp-0x04], edi
004F5A83    lea edx, ds:[esi+0x01]
004F5A86    mov al, byte ptr ds:[esi]
004F5A88    inc esi
004F5A89    test al, al
004F5A8B    jnz 0x004F5A86
004F5A8D    sub esi, edx
004F5A8F    push esi
004F5A90    push dword ptr ds:[ebx+0x04]
004F5A93    push ecx
004F5A94    call 0x00588130
004F5A99    add esp, 0x0C
004F5A9C    test eax, eax
004F5A9E    jz 0x004F5AC0
004F5AA0    mov eax, dword ptr ds:[0x012BACB8]
004F5AA5    lea ecx, ds:[edi+0x08]
004F5AA8    mov dword ptr ds:[edi], eax
004F5AAA    mov eax, dword ptr ds:[0x012BACBC]
004F5AAF    mov dword ptr ds:[edi+0x04], eax
004F5AB2    mov eax, dword ptr ds:[0x012BACC0]
004F5AB7    mov dword ptr ds:[ecx], eax
004F5AB9    mov eax, dword ptr ds:[0x012BACC0]
004F5ABE    jmp 0x004F5AE8
004F5AC0    add dword ptr ds:[ebx+0x04], esi
004F5AC3    mov ecx, ebx
004F5AC5    call 0x004F59F0
004F5ACA    mov eax, dword ptr ds:[0x006CA2B4]
004F5ACF    lea ecx, ds:[edi+0x08]
004F5AD2    mov dword ptr ds:[edi], eax
004F5AD4    mov eax, dword ptr ds:[0x006CA2B8]
004F5AD9    mov dword ptr ds:[edi+0x04], eax
004F5ADC    mov eax, dword ptr ds:[0x006CA2BC]
004F5AE1    mov dword ptr ds:[ecx], eax
004F5AE3    mov eax, dword ptr ds:[0x006CA2BC]
004F5AE8    test eax, eax
004F5AEA    jz 0x004F5AF9
004F5AEC    cmp byte ptr ds:[eax], 0x00
004F5AEF    jz 0x004F5AF9
004F5AF1    call 0x0048A080
004F5AF6    inc dword ptr ds:[eax+0x04]
004F5AF9    mov eax, edi
004F5AFB    pop edi
004F5AFC    pop esi
004F5AFD    pop ebx
004F5AFE    mov esp, ebp
004F5B00    pop ebp
004F5B01    ret

004CEF80    push ebp
004CEF81    mov ebp, esp
004CEF83    push ebx
004CEF84    push esi
004CEF85    mov esi, dword ptr ss:[ebp+0x08]
004CEF88    mov ebx, ecx
004CEF8A    push edi
004CEF8B    mov edi, edx
004CEF8D    mov eax, dword ptr ds:[esi+0x0C]
004CEF90    test eax, eax
004CEF92    jnz 0x004CEFA2
004CEF94    push 0x5F587C
004CEF99    push 0x6D
004CEF9B    mov ecx, 0x5F5890
004CEFA0    jmp 0x004CEFF6
004CEFA2    push eax
004CEFA3    push ebx
004CEFA4    push edi
004CEFA5    call 0x00579300
004CEFAA    add esp, 0x0C
004CEFAD    mov ecx, esi
004CEFAF    call 0x004CE0A0
004CEFB4    test al, al
004CEFB6    jz 0x004CEFE2
004CEFB8    mov eax, dword ptr ds:[esi+0x10]
004CEFBB    cmp eax, 0x08
004CEFBE    jnz 0x004CEFCD
004CEFC0    mov edx, dword ptr ds:[ebx]
004CEFC2    mov ecx, edi
004CEFC4    pop edi
004CEFC5    pop esi
004CEFC6    pop ebx
004CEFC7    pop ebp
004CEFC8    jmp 0x004CEB40
004CEFCD    dec eax
004CEFCE    cmp eax, 0x10
004CEFD1    jbe 0x004CEFE7
004CEFD3    push ebx
004CEFD4    push 0x00
004CEFD6    mov edx, esi
004CEFD8    mov ecx, edi
004CEFDA    call 0x004CEF30
004CEFDF    add esp, 0x08
004CEFE2    pop edi
004CEFE3    pop esi
004CEFE4    pop ebx
004CEFE5    pop ebp
004CEFE6    ret
004CEFE7    push 0x5F5A5C
004CEFEC    push 0x344
004CEFF1    mov ecx, 0x5F4E64
004CEFF6    push 0x5F583C
004CEFFB    mov edx, 0x5B2591
004CF000    call 0x00489550
004CF005    add esp, 0x0C
004CF008    call dword ptr ds:[0x005A422C]
004CF00E    cmp eax, 0x01
004CF011    jnz 0x004CF014
004CF013    int3
004CF014    call 0x00489700

0049FC30    push ebp
0049FC31    mov ebp, esp
0049FC33    push ecx
0049FC34    push ebx
0049FC35    push esi
0049FC36    push edi
0049FC37    mov edi, ecx
0049FC39    test edx, edx
0049FC3B    jnz 0x0049FCE8
0049FC41    mov esi, dword ptr ds:[edi]
0049FC43    test esi, esi
0049FC45    jnz 0x0049FC59
0049FC47    mov eax, dword ptr ds:[0x005D35A4]
0049FC4C    mov edx, dword ptr ds:[0x005D35A8]
0049FC52    pop edi
0049FC53    pop esi
0049FC54    pop ebx
0049FC55    mov esp, ebp
0049FC57    pop ebp
0049FC58    ret
0049FC59    mov eax, dword ptr ss:[ebp+0x0C]
0049FC5C    cdq
0049FC5D    idiv esi
0049FC5F    mov eax, dword ptr ss:[ebp+0x0C]
0049FC62    mov ebx, edx
0049FC64    cdq
0049FC65    idiv esi
0049FC67    mov edx, dword ptr ds:[edi+0x04]
0049FC6A    mov ecx, ebx
0049FC6C    mov dword ptr ss:[ebp-0x04], eax
0049FC6F    cmp eax, edx
0049FC71    jl 0x0049FC81
0049FC73    mov ecx, eax
0049FC75    lea edi, ds:[edx-0x01]
0049FC78    sub ecx, edx
0049FC7A    imul ecx, esi
0049FC7D    add ecx, ebx
0049FC7F    jmp 0x0049FC83
0049FC81    mov edi, eax
0049FC83    cmp dword ptr ss:[ebp+0x08], 0x03
0049FC87    jnbe 0x0049FCD2
0049FC89    mov eax, dword ptr ss:[ebp+0x08]
0049FC8C    jmp dword ptr ds:[eax*4+0x49FD74]
0049FC93    mov eax, ecx
0049FC95    mov edx, edi
0049FC97    pop edi
0049FC98    pop esi
0049FC99    pop ebx
0049FC9A    mov esp, ebp
0049FC9C    pop ebp
0049FC9D    ret
0049FC9E    sub edx, edi
0049FCA0    mov eax, ecx
0049FCA2    dec edx
0049FCA3    pop edi
0049FCA4    pop esi
0049FCA5    pop ebx
0049FCA6    mov esp, ebp
0049FCA8    pop ebp
0049FCA9    ret
0049FCAA    sub esi, ecx
0049FCAC    mov edx, edi
0049FCAE    lea eax, ds:[esi-0x01]
0049FCB1    pop edi
0049FCB2    pop esi
0049FCB3    pop ebx
0049FCB4    mov esp, ebp
0049FCB6    pop ebp
0049FCB7    ret
0049FCB8    mov eax, dword ptr ss:[ebp-0x04]
0049FCBB    cmp eax, esi
0049FCBD    jl 0x0049FCC9
0049FCBF    sub eax, esi
0049FCC1    imul eax, edx
0049FCC4    add ebx, eax
0049FCC6    lea eax, ds:[esi-0x01]
0049FCC9    mov edx, ebx
0049FCCB    pop edi
0049FCCC    pop esi
0049FCCD    pop ebx
0049FCCE    mov esp, ebp
0049FCD0    pop ebp
0049FCD1    ret
0049FCD2    push 0x5F259C
0049FCD7    push 0x1497
0049FCDC    mov edx, 0x5B2591
0049FCE1    mov ecx, 0x5B258C
0049FCE6    jmp 0x0049FD54
0049FCE8    mov ecx, dword ptr ds:[edi+0x04]
0049FCEB    mov eax, ecx
0049FCED    mov ebx, dword ptr ds:[edi]
0049FCEF    mov esi, dword ptr ss:[ebp+0x0C]
0049FCF2    imul eax, ebx
0049FCF5    cmp esi, eax
0049FCF7    jnl 0x0049FD10
0049FCF9    push esi
0049FCFA    push dword ptr ss:[ebp+0x08]
0049FCFD    xor edx, edx
0049FCFF    mov ecx, edi
0049FD01    call 0x0049FC30
0049FD06    add esp, 0x08
0049FD09    pop edi
0049FD0A    pop esi
0049FD0B    pop ebx
0049FD0C    mov esp, ebp
0049FD0E    pop ebp
0049FD0F    ret
0049FD10    mov eax, dword ptr ss:[ebp+0x08]
0049FD13    test eax, eax
0049FD15    jnz 0x0049FD2A
0049FD17    lea edx, ds:[ecx-0x01]
0049FD1A    mov eax, edx
0049FD1C    imul eax, ebx
0049FD1F    sub esi, eax
0049FD21    mov eax, esi
0049FD23    pop edi
0049FD24    pop esi
0049FD25    pop ebx
0049FD26    mov esp, ebp
0049FD28    pop ebp
0049FD29    ret
0049FD2A    cmp eax, 0x01
0049FD2D    jnz 0x0049FD40
0049FD2F    dec ecx
0049FD30    imul ecx, ebx
0049FD33    pop edi
0049FD34    sub esi, ecx
0049FD36    xor edx, edx
0049FD38    mov eax, esi
0049FD3A    pop esi
0049FD3B    pop ebx
0049FD3C    mov esp, ebp
0049FD3E    pop ebp
0049FD3F    ret
0049FD40    push 0x5F259C
0049FD45    push 0x14A5
0049FD4A    mov edx, 0x5F25B0
0049FD4F    mov ecx, 0x5EB9FC
0049FD54    push 0x5F16F8
0049FD59    call 0x00489550
0049FD5E    add esp, 0x0C
0049FD61    call dword ptr ds:[0x005A422C]
0049FD67    cmp eax, 0x01
0049FD6A    jnz 0x0049FD6D
0049FD6C    int3
0049FD6D    call 0x00489700

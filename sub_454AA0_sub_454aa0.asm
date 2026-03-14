00454AA0    push ebp
00454AA1    mov ebp, esp
00454AA3    push ecx
00454AA4    push ebx
00454AA5    push esi
00454AA6    push edi
00454AA7    mov edi, ecx
00454AA9    cmp dword ptr ds:[edi], 0x00
00454AAC    jz 0x00454AC2
00454AAE    push 0x5E4230
00454AB3    push 0xA54
00454AB8    mov ecx, 0x5E4248
00454ABD    jmp 0x00454B79
00454AC2    mov ecx, dword ptr ds:[edi+0x3C]
00454AC5    call 0x00452B90
00454ACA    mov ebx, eax
00454ACC    mov ecx, dword ptr ds:[ebx+0x2AC]
00454AD2    test ecx, ecx
00454AD4    jz 0x00454ADF
00454AD6    call 0x00452CC0
00454ADB    mov ecx, eax
00454ADD    jmp 0x00454AE1
00454ADF    xor ecx, ecx
00454AE1    lea eax, ss:[ebp-0x04]
00454AE4    mov dword ptr ss:[ebp-0x04], ecx
00454AE7    push eax
00454AE8    call 0x00453000
00454AED    mov esi, dword ptr ss:[ebp-0x04]
00454AF0    cmp ecx, esi
00454AF2    jz 0x00454B0E
00454AF4    test ecx, ecx
00454AF6    jz 0x00454B2A
00454AF8    cmp ecx, edi
00454AFA    jnz 0x00454B21
00454AFC    mov ecx, dword ptr ds:[ecx+0x40]
00454AFF    test ecx, ecx
00454B01    jz 0x00454B0A
00454B03    call 0x00452CC0
00454B08    mov ecx, eax
00454B0A    cmp ecx, esi
00454B0C    jnz 0x00454AF4
00454B0E    mov ecx, dword ptr ds:[ebx+0x2B0]
00454B14    test ecx, ecx
00454B16    jz 0x00454B3B
00454B18    call 0x00452CC0
00454B1D    mov ecx, eax
00454B1F    jmp 0x00454B3D
00454B21    pop edi
00454B22    pop esi
00454B23    mov eax, ecx
00454B25    pop ebx
00454B26    mov esp, ebp
00454B28    pop ebp
00454B29    ret
00454B2A    push 0x5E3F74
00454B2F    push 0x2AC
00454B34    mov ecx, 0x5E3F90
00454B39    jmp 0x00454B79
00454B3B    xor ecx, ecx
00454B3D    lea eax, ss:[ebp-0x04]
00454B40    mov dword ptr ss:[ebp-0x04], ecx
00454B43    push eax
00454B44    call 0x00453000
00454B49    mov esi, dword ptr ss:[ebp-0x04]
00454B4C    cmp ecx, esi
00454B4E    jz 0x00454B6A
00454B50    test ecx, ecx
00454B52    jz 0x00454B2A
00454B54    cmp ecx, edi
00454B56    jnz 0x00454B21
00454B58    mov ecx, dword ptr ds:[ecx+0x40]
00454B5B    test ecx, ecx
00454B5D    jz 0x00454B66
00454B5F    call 0x00452CC0
00454B64    mov ecx, eax
00454B66    cmp ecx, esi
00454B68    jnz 0x00454B50
00454B6A    push 0x5E4230
00454B6F    push 0xA61
00454B74    mov ecx, 0x5B258C
00454B79    push 0x5E3E40
00454B7E    mov edx, 0x5B2591
00454B83    call 0x00489550
00454B88    add esp, 0x0C
00454B8B    call dword ptr ds:[0x005A422C]
00454B91    cmp eax, 0x01
00454B94    jnz 0x00454B97
00454B96    int3
00454B97    call 0x00489700

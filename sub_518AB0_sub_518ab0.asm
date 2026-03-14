00518AB0    push ebp
00518AB1    mov ebp, esp
00518AB3    push ecx
00518AB4    push ebx
00518AB5    push esi
00518AB6    mov esi, dword ptr ds:[edx+0x10]
00518AB9    push edi
00518ABA    mov edi, dword ptr ds:[edx]
00518ABC    add esi, ecx
00518ABE    add edi, ecx
00518AC0    mov ecx, dword ptr ss:[ebp+0x08]
00518AC3    test ecx, ecx
00518AC5    js 0x00518B5C
00518ACB    cmp ecx, dword ptr ds:[esi]
00518ACD    jnl 0x00518B5C
00518AD3    mov eax, dword ptr ds:[edx+0x18]
00518AD6    mov eax, dword ptr ds:[eax+0x0C]
00518AD9    mov dword ptr ss:[ebp-0x04], eax
00518ADC    test eax, eax
00518ADE    jnz 0x00518AF3
00518AE0    push 0x5F587C
00518AE5    push 0x6D
00518AE7    push 0x5F583C
00518AEC    mov ecx, 0x5F5890
00518AF1    jmp 0x00518B70
00518AF3    push dword ptr ss:[ebp+0x0C]
00518AF6    mov ebx, eax
00518AF8    imul ebx, ecx
00518AFB    add ebx, dword ptr ds:[edi]
00518AFD    mov ecx, ebx
00518AFF    call 0x004CE780
00518B04    mov edx, dword ptr ds:[esi]
00518B06    add esp, 0x04
00518B09    cmp edx, 0x01
00518B0C    jnz 0x00518B30
00518B0E    mov eax, dword ptr ds:[edi]
00518B10    test eax, eax
00518B12    jz 0x00518B1D
00518B14    push eax
00518B15    call 0x00586F45
00518B1A    add esp, 0x04
00518B1D    mov dword ptr ds:[edi], 0x00
00518B23    mov dword ptr ds:[esi], 0x00
00518B29    pop edi
00518B2A    pop esi
00518B2B    pop ebx
00518B2C    mov esp, ebp
00518B2E    pop ebp
00518B2F    ret
00518B30    mov ecx, dword ptr ss:[ebp-0x04]
00518B33    mov eax, edx
00518B35    sub eax, dword ptr ss:[ebp+0x08]
00518B38    dec eax
00518B39    imul eax, ecx
00518B3C    test eax, eax
00518B3E    jle 0x00518B50
00518B40    push eax
00518B41    lea eax, ds:[ebx+ecx*1]
00518B44    push eax
00518B45    push ebx
00518B46    call 0x00579300
00518B4B    mov edx, dword ptr ds:[esi]
00518B4D    add esp, 0x0C
00518B50    lea eax, ds:[edx-0x01]
00518B53    pop edi
00518B54    mov dword ptr ds:[esi], eax
00518B56    pop esi
00518B57    pop ebx
00518B58    mov esp, ebp
00518B5A    pop ebp
00518B5B    ret
00518B5C    push 0x6062FC
00518B61    push 0x85
00518B66    push 0x606268
00518B6B    mov ecx, 0x606320
00518B70    mov edx, 0x5B2591
00518B75    call 0x00489550
00518B7A    add esp, 0x0C
00518B7D    call dword ptr ds:[0x005A422C]
00518B83    cmp eax, 0x01
00518B86    jnz 0x00518B89
00518B88    int3
00518B89    call 0x00489700

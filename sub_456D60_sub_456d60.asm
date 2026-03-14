00456D62    in al, dx
00456D63    sub esp, 0x14
00456D66    push esi
00456D67    mov esi, ecx
00456D69    push edi
00456D6A    cmp dword ptr ds:[esi], 0x01
00456D6D    jz 0x00456D83
00456D6F    push 0x5E45B4
00456D74    push 0x10A3
00456D79    mov ecx, 0x5E3ED0
00456D7E    jmp 0x00456EB7
00456D83    mov eax, dword ptr ds:[0x006CFE4C]
00456D88    test eax, eax
00456D8A    jnz 0x00456DA2
00456D8C    push 0x5B2468
00456D91    push 0x75
00456D93    push 0x5B2424
00456D98    mov ecx, 0x5B2474
00456D9D    jmp 0x00456EBC
00456DA2    mov ecx, dword ptr ds:[esi+0x18]
00456DA5    cmp ecx, dword ptr ds:[eax+0xA68]
00456DAB    jz 0x00456DC1
00456DAD    push 0x5E45B4
00456DB2    push 0x10A4
00456DB7    mov ecx, 0x5E45CC
00456DBC    jmp 0x00456EB7
00456DC1    call 0x00452B90
00456DC6    mov edi, eax
00456DC8    lea ecx, ss:[ebp-0x10]
00456DCB    push esi
00456DCC    mov edx, edi
00456DCE    call 0x004565D0
00456DD3    mov eax, dword ptr ss:[ebp-0x10]
00456DD6    add esp, 0x04
00456DD9    cmp eax, 0x07
00456DDC    jnbe 0x00456EA8
00456DE2    jmp dword ptr ds:[eax*4+0x456EDC]
00456DE9    mov eax, dword ptr ss:[ebp-0x0C]
00456DEC    mov edx, esi
00456DEE    cmp eax, 0x04
00456DF1    jnz 0x00456E07
00456DF3    push 0x00
00456DF5    push ecx
00456DF6    push 0x01
00456DF8    push dword ptr ss:[ebp-0x08]
00456DFB    mov ecx, edi
00456DFD    call 0x0045A730
00456E02    add esp, 0x10
00456E05    jmp 0x00456E7D
00456E07    mov ecx, edi
00456E09    cmp eax, 0x0F
00456E0C    jnz 0x00456E15
00456E0E    call 0x00474ED0
00456E13    jmp 0x00456E8E
00456E15    push 0x00
00456E17    push 0x01
00456E19    push 0x05
00456E1B    push 0x01
00456E1D    push 0x00
00456E1F    push eax
00456E20    call 0x0045A830
00456E25    add esp, 0x18
00456E28    jmp 0x00456E7D
00456E2A    mov edx, esi
00456E2C    mov ecx, edi
00456E2E    call 0x00474DB0
00456E33    jmp 0x00456E7D
00456E35    push 0x00
00456E37    push dword ptr ss:[ebp-0x08]
00456E3A    mov edx, esi
00456E3C    mov ecx, edi
00456E3E    call 0x00468190
00456E43    add esp, 0x08
00456E46    jmp 0x00456E7D
00456E48    mov edx, esi
00456E4A    mov ecx, edi
00456E4C    call 0x004747E0
00456E51    jmp 0x00456E7D
00456E53    push 0x00
00456E55    push 0x01
00456E57    lea edx, ss:[ebp-0x04]
00456E5A    mov dword ptr ss:[ebp-0x04], esi
00456E5D    mov ecx, edi
00456E5F    call 0x00474A90
00456E64    add esp, 0x08
00456E67    jmp 0x00456E7D
00456E69    mov edx, esi
00456E6B    mov ecx, edi
00456E6D    call 0x004749E0
00456E72    jmp 0x00456E7D
00456E74    mov edx, esi
00456E76    mov ecx, edi
00456E78    call 0x00474CC0
00456E7D    cmp byte ptr ss:[ebp+0x08], 0x00
00456E81    jz 0x00456E8E
00456E83    mov ecx, dword ptr ds:[0x0126BE00]
00456E89    call 0x004C5CE0
00456E8E    mov ecx, 0x08
00456E93    call 0x0046A420
00456E98    mov ecx, 0x09
00456E9D    call 0x0046A420
00456EA2    pop edi
00456EA3    pop esi
00456EA4    mov esp, ebp
00456EA6    pop ebp
00456EA7    ret
00456EA8    push 0x5E45B4
00456EAD    push 0x10D7
00456EB2    mov ecx, 0x5B258C
00456EB7    push 0x5E3E40
00456EBC    mov edx, 0x5B2591
00456EC1    call 0x00489550
00456EC6    add esp, 0x0C
00456EC9    call dword ptr ds:[0x005A422C]
00456ECF    cmp eax, 0x01
00456ED2    jnz 0x00456ED5
00456ED4    int3
00456ED5    call 0x00489700

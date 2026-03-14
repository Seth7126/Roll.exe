00577D4F    push 0x14
00577D51    push 0x61BA50
00577D56    call 0x00578410
00577D5B    push 0x01
00577D5D    call 0x005773D7
00577D62    pop ecx
00577D63    test al, al
00577D65    jz 0x00577EB5
00577D6B    xor bl, bl
00577D6D    mov byte ptr ss:[ebp-0x19], bl
00577D70    and dword ptr ss:[ebp-0x04], 0x00
00577D74    call 0x005773A5
00577D79    mov byte ptr ss:[ebp-0x24], al
00577D7C    mov eax, dword ptr ds:[0x006CF318]
00577D81    xor ecx, ecx
00577D83    inc ecx
00577D84    cmp eax, ecx
00577D86    jz 0x00577EB5
00577D8C    test eax, eax
00577D8E    jnz 0x00577DD9
00577D90    mov dword ptr ds:[0x006CF318], ecx
00577D96    push 0x5A6CAC
00577D9B    push 0x5A6C88
00577DA0    call 0x0058B165
00577DA5    pop ecx
00577DA6    pop ecx
00577DA7    test eax, eax
00577DA9    jz 0x00577DBC
00577DAB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577DB2    mov eax, 0xFF
00577DB7    jmp 0x00577EA5
00577DBC    push 0x5A6C84
00577DC1    push 0x5A46FC
00577DC6    call 0x0058B109
00577DCB    pop ecx
00577DCC    pop ecx
00577DCD    mov dword ptr ds:[0x006CF318], 0x02
00577DD7    jmp 0x00577DDE
00577DD9    mov bl, cl
00577DDB    mov byte ptr ss:[ebp-0x19], bl
00577DDE    push dword ptr ss:[ebp-0x24]
00577DE1    call 0x00577549
00577DE6    pop ecx
00577DE7    call 0x00578564
00577DEC    mov esi, eax
00577DEE    xor edi, edi
00577DF0    cmp dword ptr ds:[esi], edi
00577DF2    jz 0x00577E0F
00577DF4    push esi
00577DF5    call 0x005774B5
00577DFA    pop ecx
00577DFB    test al, al
00577DFD    jz 0x00577E0F
00577DFF    mov esi, dword ptr ds:[esi]
00577E01    push edi
00577E02    push 0x02
00577E04    push edi
00577E05    mov ecx, esi
00577E07    call dword ptr ds:[0x005A46F8]
00577E0D    call esi
00577E0F    call 0x0057856A
00577E14    mov esi, eax
00577E16    cmp dword ptr ds:[esi], edi
00577E18    jz 0x00577E2D
00577E1A    push esi
00577E1B    call 0x005774B5
00577E20    pop ecx
00577E21    test al, al
00577E23    jz 0x00577E2D
00577E25    push dword ptr ds:[esi]
00577E27    call 0x0057F79B
00577E2C    pop ecx
00577E2D    call 0x0057833D
00577E32    movzx eax, ax
00577E35    push eax
00577E36    call 0x0058B0B6
00577E3B    push eax
00577E3C    push edi
00577E3D    push 0x400000
00577E42    call 0x004E1650
00577E47    mov esi, eax
00577E49    call 0x00578373
00577E4E    test al, al
00577E50    jz 0x00577EBC
00577E52    test bl, bl
00577E54    jnz 0x00577E5B
00577E56    call 0x0057F776
00577E5B    push edi
00577E5C    push 0x01
00577E5E    call 0x00577566
00577E63    pop ecx
00577E64    pop ecx
00577E65    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577E6C    mov eax, esi
00577E6E    jmp 0x00577EA5
00577EB5    push 0x07
00577EB7    call 0x00578223
00577EBC    push esi
00577EBD    call 0x0057F7D3

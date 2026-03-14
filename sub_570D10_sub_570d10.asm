00570D10    push ebp
00570D11    mov ebp, esp
00570D13    sub esp, 0x08
00570D16    mov eax, dword ptr ds:[0x01151AE0]
00570D1B    mov dword ptr ss:[ebp-0x08], edx
00570D1E    push ebx
00570D1F    mov ebx, ecx
00570D21    mov dword ptr ss:[ebp-0x04], ebx
00570D24    push esi
00570D25    push edi
00570D26    test eax, eax
00570D28    jz 0x00570D3D
00570D2A    push 0x46A
00570D2F    push 0x60BCD0
00570D34    push 0x24
00570D36    call eax
00570D38    add esp, 0x0C
00570D3B    jmp 0x00570D47
00570D3D    push 0x24
00570D3F    call 0x00580001
00570D44    add esp, 0x04
00570D47    mov esi, eax
00570D49    test esi, esi
00570D4B    jz 0x00570D85
00570D4D    mov dword ptr ds:[esi+0x04], 0x00
00570D54    mov dword ptr ds:[esi+0x08], 0x00
00570D5B    mov dword ptr ds:[esi+0x0C], 0x00
00570D62    mov dword ptr ds:[esi+0x10], 0x00
00570D69    mov dword ptr ds:[esi+0x14], 0x00
00570D70    mov dword ptr ds:[esi+0x18], 0x00
00570D77    mov dword ptr ds:[esi+0x1C], 0x00
00570D7E    mov dword ptr ds:[esi+0x20], 0x00
00570D85    mov eax, dword ptr ds:[0x01151AE0]
00570D8A    mov dword ptr ds:[esi], 0x06
00570D90    test eax, eax
00570D92    jz 0x00570DA4
00570D94    push 0x52
00570D96    push 0x60BCD0
00570D9B    push 0x0C
00570D9D    call eax
00570D9F    add esp, 0x0C
00570DA2    jmp 0x00570DAE
00570DA4    push 0x0C
00570DA6    call 0x00580001
00570DAB    add esp, 0x04
00570DAE    test eax, eax
00570DB0    jz 0x00570DBF
00570DB2    mov dword ptr ds:[eax], 0x00
00570DB8    mov dword ptr ds:[eax+0x04], 0x00
00570DBF    mov dword ptr ds:[esi+0x04], eax
00570DC2    mov dword ptr ds:[eax+0x08], 0x570CB0
00570DC9    mov eax, dword ptr ds:[esi+0x04]
00570DCC    imul ebx, ebx, 0x4C
00570DCF    mov dword ptr ds:[eax], 0x56EE30
00570DD5    mov eax, dword ptr ds:[esi+0x04]
00570DD8    add ebx, 0xFFFFFFB4
00570DDB    mov dword ptr ds:[eax+0x04], 0x570C90
00570DE2    mov eax, dword ptr ds:[0x01151AE0]
00570DE7    test eax, eax
00570DE9    jz 0x00570DFA
00570DEB    push 0x75
00570DED    push 0x60BCD0
00570DF2    push ebx
00570DF3    call eax
00570DF5    add esp, 0x0C
00570DF8    jmp 0x00570E03
00570DFA    push ebx
00570DFB    call 0x00580001
00570E00    add esp, 0x04
00570E03    mov edi, eax
00570E05    test edi, edi
00570E07    jz 0x00570E15
00570E09    push ebx
00570E0A    push 0x00
00570E0C    push edi
00570E0D    call 0x00579880
00570E12    add esp, 0x0C
00570E15    mov eax, dword ptr ds:[0x01151AE0]
00570E1A    mov dword ptr ds:[esi+0x08], edi
00570E1D    mov edi, dword ptr ss:[ebp-0x04]
00570E20    mov dword ptr ds:[esi+0x0C], edi
00570E23    shl edi, 0x02
00570E26    test eax, eax
00570E28    jz 0x00570E3C
00570E2A    push 0x46D
00570E2F    push 0x60BCD0
00570E34    push edi
00570E35    call eax
00570E37    add esp, 0x0C
00570E3A    jmp 0x00570E45
00570E3C    push edi
00570E3D    call 0x00580001
00570E42    add esp, 0x04
00570E45    mov ebx, eax
00570E47    test ebx, ebx
00570E49    jz 0x00570E57
00570E4B    push edi
00570E4C    push 0x00
00570E4E    push ebx
00570E4F    call 0x00579880
00570E54    add esp, 0x0C
00570E57    mov eax, dword ptr ds:[0x01151AE0]
00570E5C    mov dword ptr ds:[esi+0x10], ebx
00570E5F    test eax, eax
00570E61    jz 0x00570E75
00570E63    push 0x46E
00570E68    push 0x60BCD0
00570E6D    push edi
00570E6E    call eax
00570E70    add esp, 0x0C
00570E73    jmp 0x00570E7E
00570E75    push edi
00570E76    call 0x00580001
00570E7B    add esp, 0x04
00570E7E    mov ebx, eax
00570E80    test ebx, ebx
00570E82    jz 0x00570E90
00570E84    push edi
00570E85    push 0x00
00570E87    push ebx
00570E88    call 0x00579880
00570E8D    add esp, 0x0C
00570E90    mov eax, dword ptr ss:[ebp-0x08]
00570E93    mov dword ptr ds:[esi+0x14], eax
00570E96    mov eax, esi
00570E98    pop edi
00570E99    mov dword ptr ds:[esi+0x18], ebx
00570E9C    pop esi
00570E9D    pop ebx
00570E9E    mov esp, ebp
00570EA0    pop ebp
00570EA1    ret

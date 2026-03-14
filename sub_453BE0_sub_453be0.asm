00453BE0    push ebp
00453BE1    mov ebp, esp
00453BE3    sub esp, 0xA8
00453BE9    mov eax, dword ptr ds:[0x0061F06C]
00453BEE    xor eax, ebp
00453BF0    mov dword ptr ss:[ebp-0x04], eax
00453BF3    push esi
00453BF4    push edi
00453BF5    mov edi, ecx
00453BF7    cmp dword ptr ds:[edi], 0x01
00453BFA    jz 0x00453C15
00453BFC    push 0x5E4080
00453C01    push 0x68B
00453C06    push 0x5E3E40
00453C0B    mov ecx, 0x5E3ED0
00453C10    jmp 0x0045401F
00453C15    mov ecx, dword ptr ds:[0x006CFE4C]
00453C1B    test ecx, ecx
00453C1D    jz 0x0045400E
00453C23    mov ecx, dword ptr ds:[ecx+0xA68]
00453C29    call 0x00452B90
00453C2E    mov esi, eax
00453C30    mov ecx, dword ptr ds:[esi]
00453C32    cmp ecx, dword ptr ds:[edi+0x18]
00453C35    jnz 0x00453FF9
00453C3B    mov ecx, edi
00453C3D    call 0x0046B360
00453C42    test al, al
00453C44    jz 0x00453FF9
00453C4A    mov ecx, esi
00453C4C    call 0x00453650
00453C51    add eax, 0xFFFFFFFC
00453C54    cmp eax, 0x17
00453C57    jnbe 0x00453FF9
00453C5D    movzx eax, byte ptr ds:[eax+0x45406C]
00453C64    jmp dword ptr ds:[eax*4+0x454040]
00453C6B    cmp dword ptr ds:[0x00632590], 0x02
00453C72    jnz 0x00453D4F
00453C78    mov eax, dword ptr ds:[edi+0x10]
00453C7B    cmp eax, 0x07
00453C7E    jz 0x00453CD9
00453C80    add eax, 0xFFFFFFF8
00453C83    cmp eax, 0x05
00453C86    jnbe 0x00453D4F
00453C8C    cmp byte ptr ds:[edi+0x22], 0x00
00453C90    jnz 0x00453D4F
00453C96    mov edx, 0x07
00453C9B    mov ecx, esi
00453C9D    call 0x00452EA0
00453CA2    test eax, eax
00453CA4    jnz 0x00453FBB
00453CAA    push ecx
00453CAB    lea edx, ss:[ebp-0xA8]
00453CB1    mov ecx, esi
00453CB3    call 0x0045E6C0
00453CB8    add esp, 0x04
00453CBB    cmp eax, 0x01
00453CBE    jz 0x00453FBB
00453CC4    mov eax, 0x02
00453CC9    pop edi
00453CCA    pop esi
00453CCB    mov ecx, dword ptr ss:[ebp-0x04]
00453CCE    xor ecx, ebp
00453CD0    call 0x00577333
00453CD5    mov esp, ebp
00453CD7    pop ebp
00453CD8    ret
00453CD9    cmp byte ptr ds:[edi+0x22], 0x00
00453CDD    jmp 0x00453D4D
00453CDF    mov ecx, 0x01
00453CE4    call 0x0045D190
00453CE9    test al, al
00453CEB    jz 0x00453D4F
00453CED    mov ecx, dword ptr ds:[edi+0x10]
00453CF0    sub ecx, 0x09
00453CF3    jz 0x00453F1F
00453CF9    sub ecx, 0x05
00453CFC    jz 0x00453D4F
00453CFE    sub ecx, 0x01
00453D01    jz 0x00453FBB
00453D07    xor eax, eax
00453D09    pop edi
00453D0A    pop esi
00453D0B    mov ecx, dword ptr ss:[ebp-0x04]
00453D0E    xor ecx, ebp
00453D10    call 0x00577333
00453D15    mov esp, ebp
00453D17    pop ebp
00453D18    ret
00453D19    mov ecx, 0x02
00453D1E    call 0x0045D190
00453D23    test al, al
00453D25    jz 0x00453D4F
00453D27    mov eax, dword ptr ds:[edi+0x10]
00453D2A    cmp eax, 0x05
00453D2D    jz 0x00453ECD
00453D33    cmp eax, 0x0A
00453D36    jnz 0x00453D4F
00453D38    mov edx, dword ptr ds:[edi+0x2C]
00453D3B    mov ecx, esi
00453D3D    call 0x00452C00
00453D42    test al, al
00453D44    jz 0x00453D4F
00453D46    call 0x00453250
00453D4B    test al, al
00453D4D    jz 0x00453D97
00453D4F    xor eax, eax
00453D51    pop edi
00453D52    pop esi
00453D53    mov ecx, dword ptr ss:[ebp-0x04]
00453D56    xor ecx, ebp
00453D58    call 0x00577333
00453D5D    mov esp, ebp
00453D5F    pop ebp
00453D60    ret
00453D61    mov ecx, 0x03
00453D66    call 0x0045D190
00453D6B    test al, al
00453D6D    jz 0x00453D4F
00453D6F    mov eax, dword ptr ds:[edi+0x10]
00453D72    cmp eax, 0x06
00453D75    jz 0x00453ECD
00453D7B    cmp eax, 0x0B
00453D7E    jnz 0x00453D4F
00453D80    mov edx, dword ptr ds:[edi+0x2C]
00453D83    mov ecx, esi
00453D85    call 0x00452C00
00453D8A    test al, al
00453D8C    jz 0x00453D4F
00453D8E    call 0x004532B0
00453D93    test al, al
00453D95    jnz 0x00453D4F
00453D97    mov eax, 0x02
00453D9C    pop edi
00453D9D    pop esi
00453D9E    mov ecx, dword ptr ss:[ebp-0x04]
00453DA1    xor ecx, ebp
00453DA3    call 0x00577333
00453DA8    mov esp, ebp
00453DAA    pop ebp
00453DAB    ret
00453DAC    mov edx, dword ptr ds:[edi+0x10]
00453DAF    mov ecx, 0x03
00453DB4    call 0x0045D190
00453DB9    test al, al
00453DBB    jz 0x00453DFE
00453DBD    cmp edx, ecx
00453DBF    jz 0x00453ECD
00453DC5    cmp edx, 0x06
00453DC8    jnz 0x00453D4F
00453DCA    mov edx, dword ptr ds:[edi+0x2C]
00453DCD    mov ecx, esi
00453DCF    call 0x00452C00
00453DD4    test al, al
00453DD6    jz 0x00453D4F
00453DDC    call 0x004538D0
00453DE1    test eax, eax
00453DE3    jz 0x00453D4F
00453DE9    mov eax, 0x02
00453DEE    pop edi
00453DEF    pop esi
00453DF0    mov ecx, dword ptr ss:[ebp-0x04]
00453DF3    xor ecx, ebp
00453DF5    call 0x00577333
00453DFA    mov esp, ebp
00453DFC    pop ebp
00453DFD    ret
00453DFE    sub edx, ecx
00453E00    jz 0x00453ECD
00453E06    sub edx, 0x02
00453E09    jmp 0x00453DC8
00453E0B    mov ecx, 0x04
00453E10    call 0x0045D190
00453E15    test al, al
00453E17    jz 0x00453D4F
00453E1D    mov eax, dword ptr ds:[edi+0x10]
00453E20    cmp eax, ecx
00453E22    jz 0x00453E48
00453E24    cmp eax, 0x0C
00453E27    jnz 0x00453D4F
00453E2D    mov edx, dword ptr ds:[edi+0x2C]
00453E30    mov ecx, esi
00453E32    call 0x00452C00
00453E37    test al, al
00453E39    jz 0x00453D4F
00453E3F    call 0x00453400
00453E44    test al, al
00453E46    jmp 0x00453DE3
00453E48    mov edx, dword ptr ds:[edi+0x2C]
00453E4B    mov ecx, esi
00453E4D    call 0x00452C00
00453E52    test al, al
00453E54    jmp 0x00453FB5
00453E59    mov ecx, 0x05
00453E5E    call 0x0045D190
00453E63    test al, al
00453E65    jz 0x00453D4F
00453E6B    mov eax, dword ptr ds:[edi+0x10]
00453E6E    cmp eax, 0x04
00453E71    jz 0x00453ECD
00453E73    cmp eax, 0x0D
00453E76    jnz 0x00453D4F
00453E7C    mov edx, dword ptr ds:[edi+0x2C]
00453E7F    mov ecx, esi
00453E81    call 0x00452C00
00453E86    test al, al
00453E88    jz 0x00453D4F
00453E8E    mov eax, dword ptr ds:[esi+0x2C4]
00453E94    xor edi, edi
00453E96    test eax, eax
00453E98    jz 0x00453D4F
00453E9E    nop
00453EA0    mov ecx, eax
00453EA2    call 0x00452D50
00453EA7    inc edi
00453EA8    mov eax, dword ptr ds:[eax+0x20]
00453EAB    test eax, eax
00453EAD    jnz 0x00453EA0
00453EAF    test edi, edi
00453EB1    jle 0x00453D4F
00453EB7    jmp 0x00453D97
00453EBC    mov eax, dword ptr ds:[edi+0x10]
00453EBF    cmp eax, 0x03
00453EC2    jz 0x00453EF1
00453EC4    cmp eax, 0x07
00453EC7    jnz 0x00453D4F
00453ECD    mov edx, dword ptr ds:[edi+0x2C]
00453ED0    mov ecx, esi
00453ED2    call 0x00452C00
00453ED7    movzx eax, al
00453EDA    neg eax
00453EDC    sbb eax, eax
00453EDE    and eax, 0x03
00453EE1    pop edi
00453EE2    pop esi
00453EE3    mov ecx, dword ptr ss:[ebp-0x04]
00453EE6    xor ecx, ebp
00453EE8    call 0x00577333
00453EED    mov esp, ebp
00453EEF    pop ebp
00453EF0    ret
00453EF1    mov edx, dword ptr ds:[edi+0x2C]
00453EF4    mov ecx, esi
00453EF6    call 0x00452C00
00453EFB    test al, al
00453EFD    jz 0x00453D4F
00453F03    call 0x004539B0
00453F08    test eax, eax
00453F0A    jle 0x00453D4F
00453F10    jmp 0x00453D97
00453F15    mov edx, dword ptr ds:[edi+0x2C]
00453F18    mov ecx, esi
00453F1A    call 0x00452C00
00453F1F    movzx eax, al
00453F22    add eax, eax
00453F24    pop edi
00453F25    pop esi
00453F26    mov ecx, dword ptr ss:[ebp-0x04]
00453F29    xor ecx, ebp
00453F2B    call 0x00577333
00453F30    mov esp, ebp
00453F32    pop ebp
00453F33    ret
00453F34    cmp dword ptr ds:[0x00632590], 0x06
00453F3B    jnz 0x00453D4F
00453F41    mov eax, dword ptr ds:[edi+0x10]
00453F44    mov ecx, esi
00453F46    cmp eax, 0x03
00453F49    jz 0x00453FD0
00453F4F    cmp eax, 0x07
00453F52    jz 0x00453FA0
00453F54    mov edx, edi
00453F56    call 0x00453A90
00453F5B    test al, al
00453F5D    jz 0x00453D4F
00453F63    mov eax, dword ptr ds:[esi+0x308]
00453F69    add eax, dword ptr ds:[esi+0x300]
00453F6F    test eax, eax
00453F71    jle 0x00453D97
00453F77    mov edx, 0x03
00453F7C    mov ecx, esi
00453F7E    call 0x00452EA0
00453F83    test eax, eax
00453F85    jz 0x00453D97
00453F8B    mov eax, 0x03
00453F90    pop edi
00453F91    pop esi
00453F92    mov ecx, dword ptr ss:[ebp-0x04]
00453F95    xor ecx, ebp
00453F97    call 0x00577333
00453F9C    mov esp, ebp
00453F9E    pop ebp
00453F9F    ret
00453FA0    mov edx, dword ptr ds:[edi+0x2C]
00453FA3    call 0x00452C00
00453FA8    test al, al
00453FAA    jnz 0x00453FBB
00453FAC    mov edx, edi
00453FAE    call 0x00453B90
00453FB3    test eax, eax
00453FB5    jz 0x00453D4F
00453FBB    mov eax, 0x03
00453FC0    pop edi
00453FC1    pop esi
00453FC2    mov ecx, dword ptr ss:[ebp-0x04]
00453FC5    xor ecx, ebp
00453FC7    call 0x00577333
00453FCC    mov esp, ebp
00453FCE    pop ebp
00453FCF    ret
00453FD0    mov edx, dword ptr ds:[edi+0x2C]
00453FD3    call 0x00452C00
00453FD8    test al, al
00453FDA    jz 0x00453D4F
00453FE0    mov eax, dword ptr ds:[esi+0x308]
00453FE6    add eax, dword ptr ds:[esi+0x300]
00453FEC    test eax, eax
00453FEE    jle 0x00453D4F
00453FF4    jmp 0x00453D97
00453FF9    mov ecx, dword ptr ss:[ebp-0x04]
00453FFC    mov eax, 0x01
00454001    pop edi
00454002    xor ecx, ebp
00454004    pop esi
00454005    call 0x00577333
0045400A    mov esp, ebp
0045400C    pop ebp
0045400D    ret
0045400E    push 0x5B2468
00454013    push 0x75
00454015    push 0x5B2424
0045401A    mov ecx, 0x5B2474
0045401F    mov edx, 0x5B2591
00454024    call 0x00489550
00454029    add esp, 0x0C
0045402C    call dword ptr ds:[0x005A422C]
00454032    cmp eax, 0x01
00454035    jnz 0x00454038
00454037    int3
00454038    call 0x00489700

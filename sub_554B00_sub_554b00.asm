00554B00    push ebp
00554B01    mov ebp, esp
00554B03    and esp, 0xFFFFFFF0
00554B06    sub esp, 0x128
00554B0C    mov eax, dword ptr ds:[0x0061F06C]
00554B11    xor eax, esp
00554B13    mov dword ptr ss:[esp+0x124], eax
00554B1A    mov eax, dword ptr ss:[ebp+0x10]
00554B1D    push esi
00554B1E    mov esi, dword ptr ds:[0x005A43B4]
00554B24    push edi
00554B25    mov edi, dword ptr ss:[ebp+0x08]
00554B28    push edi
00554B29    mov dword ptr ss:[esp+0x10], edi
00554B2D    mov dword ptr ss:[esp+0x0C], eax
00554B31    call esi
00554B33    push eax
00554B34    call esi
00554B36    push 0x60B258
00554B3B    push eax
00554B3C    call dword ptr ds:[0x005A43A4]
00554B42    mov ecx, dword ptr ss:[ebp+0x0C]
00554B45    mov esi, eax
00554B47    mov dword ptr ds:[0x01511868], esi
00554B4D    cmp ecx, 0x02
00554B50    jnz 0x00554B8D
00554B52    mov eax, dword ptr ds:[0x005A43A4]
00554B57    push 0x60B250
00554B5C    push edi
00554B5D    call eax
00554B5F    push eax
00554B60    push 0xFFFFFFFC
00554B62    push edi
00554B63    call dword ptr ds:[0x005A4498]
00554B69    push 0x60B250
00554B6E    push edi
00554B6F    call dword ptr ds:[0x005A4370]
00554B75    xor eax, eax
00554B77    pop edi
00554B78    pop esi
00554B79    mov ecx, dword ptr ss:[esp+0x124]
00554B80    xor ecx, esp
00554B82    call 0x00577333
00554B87    mov esp, ebp
00554B89    pop ebp
00554B8A    ret 0x10
00554B8D    cmp ecx, 0x08
00554B90    jnz 0x00554BD6
00554B92    mov eax, dword ptr ds:[esi+0x04]
00554B95    test eax, eax
00554B97    jz 0x00554BB8
00554B99    cmp dword ptr ds:[eax+0x14], 0x0C
00554B9D    jnz 0x00554BB8
00554B9F    mov eax, dword ptr ss:[esp+0x08]
00554BA3    cmp dword ptr ds:[esi+0x1C], eax
00554BA6    jz 0x00554B75
00554BA8    mov ecx, dword ptr ds:[esi+0x20]
00554BAB    cmp ecx, eax
00554BAD    jz 0x00554B75
00554BAF    push 0x00
00554BB1    push ecx
00554BB2    call dword ptr ds:[0x005A445C]
00554BB8    push 0x00
00554BBA    push 0x0D
00554BBC    push 0x102
00554BC1    push edi
00554BC2    call dword ptr ds:[0x005A4410]
00554BC8    mov edx, dword ptr ss:[esp+0x08]
00554BCC    call 0x00553F00
00554BD1    jmp 0x0055509D
00554BD6    cmp ecx, 0x0F
00554BD9    jnz 0x00554CA0
00554BDF    cmp dword ptr ds:[esi+0x34], 0x00
00554BE3    push dword ptr ss:[ebp+0x14]
00554BE6    push dword ptr ss:[esp+0x0C]
00554BEA    jz 0x00554C0E
00554BEC    mov edx, ecx
00554BEE    mov ecx, edi
00554BF0    call 0x00554100
00554BF5    add esp, 0x08
00554BF8    pop edi
00554BF9    pop esi
00554BFA    mov ecx, dword ptr ss:[esp+0x124]
00554C01    xor ecx, esp
00554C03    call 0x00577333
00554C08    mov esp, ebp
00554C0A    pop ebp
00554C0B    ret 0x10
00554C0E    mov eax, dword ptr ds:[0x005A43A4]
00554C13    push 0x0F
00554C15    push edi
00554C16    push 0x60B250
00554C1B    push edi
00554C1C    call eax
00554C1E    push eax
00554C1F    call dword ptr ds:[0x005A4394]
00554C25    push edi
00554C26    call dword ptr ds:[0x005A43AC]
00554C2C    mov edi, eax
00554C2E    lea eax, ss:[esp+0x10]
00554C32    push eax
00554C33    push dword ptr ss:[esp+0x10]
00554C37    call dword ptr ds:[0x005A4318]
00554C3D    mov esi, dword ptr ds:[0x005A43EC]
00554C43    push 0x05
00554C45    call esi
00554C47    push eax
00554C48    push 0x03
00554C4A    lea edx, ss:[esp+0x18]
00554C4E    mov ecx, edi
00554C50    call 0x00553F50
00554C55    inc dword ptr ss:[esp+0x1C]
00554C59    add esp, 0x08
00554C5C    inc dword ptr ss:[esp+0x10]
00554C60    add dword ptr ss:[esp+0x1C], 0x02
00554C65    push 0x05
00554C67    call esi
00554C69    push eax
00554C6A    push 0x0F
00554C6C    lea edx, ss:[esp+0x18]
00554C70    mov ecx, edi
00554C72    call 0x00553F50
00554C77    add esp, 0x08
00554C7A    push edi
00554C7B    push dword ptr ss:[esp+0x10]
00554C7F    call dword ptr ds:[0x005A4470]
00554C85    mov eax, 0x01
00554C8A    pop edi
00554C8B    pop esi
00554C8C    mov ecx, dword ptr ss:[esp+0x124]
00554C93    xor ecx, esp
00554C95    call 0x00577333
00554C9A    mov esp, ebp
00554C9C    pop ebp
00554C9D    ret 0x10
00554CA0    cmp ecx, 0x20A
00554CA6    jnz 0x00554CBD
00554CA8    push 0x00
00554CAA    push 0x0D
00554CAC    push 0x102
00554CB1    push edi
00554CB2    call dword ptr ds:[0x005A4410]
00554CB8    jmp 0x0055509D
00554CBD    cmp ecx, 0x87
00554CC3    jnz 0x00554CE0
00554CC5    mov eax, 0x04
00554CCA    pop edi
00554CCB    pop esi
00554CCC    mov ecx, dword ptr ss:[esp+0x124]
00554CD3    xor ecx, esp
00554CD5    call 0x00577333
00554CDA    mov esp, ebp
00554CDC    pop ebp
00554CDD    ret 0x10
00554CE0    cmp ecx, 0x102
00554CE6    jnz 0x0055504F
00554CEC    mov eax, dword ptr ss:[esp+0x08]
00554CF0    cmp eax, 0x0D
00554CF3    jnz 0x00554F2B
00554CF9    mov eax, dword ptr ds:[esi+0x04]
00554CFC    test eax, eax
00554CFE    jz 0x00554F02
00554D04    mov eax, dword ptr ds:[eax+0x14]
00554D07    sub eax, 0x0A
00554D0A    jz 0x00554E75
00554D10    sub eax, 0x01
00554D13    jz 0x00554E21
00554D19    sub eax, 0x01
00554D1C    jnz 0x00554F02
00554D22    push 0x104
00554D27    push eax
00554D28    lea eax, ss:[esp+0x28]
00554D2C    xorps xmm0, xmm0
00554D2F    push eax
00554D30    movaps xmmword ptr ss:[esp+0x1C], xmm0
00554D35    call 0x00579880
00554D3A    add esp, 0x0C
00554D3D    lea eax, ss:[esp+0x10]
00554D41    push eax
00554D42    push 0x00
00554D44    push 0x1001
00554D49    push dword ptr ds:[esi+0x1C]
00554D4C    mov esi, dword ptr ds:[0x005A4410]
00554D52    call esi
00554D54    push 0x104
00554D59    lea eax, ss:[esp+0x24]
00554D5D    push eax
00554D5E    push 0x00
00554D60    lea eax, ss:[esp+0x1C]
00554D64    push eax
00554D65    push 0x01
00554D67    push 0x400
00554D6C    call dword ptr ds:[0x005A4194]
00554D72    lea edi, ss:[esp+0x20]
00554D76    dec edi
00554D77    mov al, byte ptr ds:[edi+0x01]
00554D7A    lea edi, ds:[edi+0x01]
00554D7D    test al, al
00554D7F    jnz 0x00554D77
00554D81    mov ax, word ptr ds:[0x005D59F8]
00554D87    mov word ptr ds:[edi], ax
00554D8A    lea eax, ss:[esp+0x10]
00554D8E    push eax
00554D8F    mov eax, dword ptr ds:[0x01511868]
00554D94    push 0x00
00554D96    push 0x1001
00554D9B    push dword ptr ds:[eax+0x20]
00554D9E    call esi
00554DA0    lea ecx, ss:[esp+0x20]
00554DA4    lea edx, ds:[ecx+0x01]
00554DA7    mov al, byte ptr ds:[ecx]
00554DA9    inc ecx
00554DAA    test al, al
00554DAC    jnz 0x00554DA7
00554DAE    sub ecx, edx
00554DB0    mov eax, 0x104
00554DB5    sub eax, ecx
00554DB7    push eax
00554DB8    lea eax, ss:[esp+0x24]
00554DBC    add eax, ecx
00554DBE    push eax
00554DBF    push 0x60B2D4
00554DC4    lea eax, ss:[esp+0x1C]
00554DC8    push eax
00554DC9    push 0x00
00554DCB    push 0x400
00554DD0    call dword ptr ds:[0x005A4198]
00554DD6    mov eax, dword ptr ds:[0x01511868]
00554DDB    mov eax, dword ptr ds:[eax+0x04]
00554DDE    push dword ptr ds:[eax+0x10]
00554DE1    call 0x0057FFE4
00554DE6    add esp, 0x04
00554DE9    lea ecx, ss:[esp+0x20]
00554DED    call 0x00553D60
00554DF2    mov ecx, dword ptr ds:[0x01511868]
00554DF8    mov esi, dword ptr ds:[0x005A445C]
00554DFE    push 0x00
00554E00    mov ecx, dword ptr ds:[ecx+0x04]
00554E03    mov dword ptr ds:[ecx+0x10], eax
00554E06    mov eax, dword ptr ds:[0x01511868]
00554E0B    push dword ptr ds:[eax+0x1C]
00554E0E    call esi
00554E10    mov eax, dword ptr ds:[0x01511868]
00554E15    push 0x00
00554E17    push dword ptr ds:[eax+0x20]
00554E1A    call esi
00554E1C    jmp 0x00554EFC
00554E21    push 0x104
00554E26    lea eax, ss:[esp+0x24]
00554E2A    xorps xmm0, xmm0
00554E2D    push 0x00
00554E2F    push eax
00554E30    movaps xmmword ptr ss:[esp+0x1C], xmm0
00554E35    call 0x00579880
00554E3A    add esp, 0x0C
00554E3D    lea eax, ss:[esp+0x10]
00554E41    push eax
00554E42    push 0x00
00554E44    push 0x1001
00554E49    push dword ptr ds:[esi+0x1C]
00554E4C    call dword ptr ds:[0x005A4410]
00554E52    push 0x104
00554E57    lea eax, ss:[esp+0x24]
00554E5B    push eax
00554E5C    push 0x60B2D4
00554E61    lea eax, ss:[esp+0x1C]
00554E65    push eax
00554E66    push 0x00
00554E68    push 0x400
00554E6D    call dword ptr ds:[0x005A4198]
00554E73    jmp 0x00554EC4
00554E75    push 0x104
00554E7A    lea eax, ss:[esp+0x24]
00554E7E    xorps xmm0, xmm0
00554E81    push 0x00
00554E83    push eax
00554E84    movaps xmmword ptr ss:[esp+0x1C], xmm0
00554E89    call 0x00579880
00554E8E    add esp, 0x0C
00554E91    lea eax, ss:[esp+0x10]
00554E95    push eax
00554E96    push 0x00
00554E98    push 0x1001
00554E9D    push dword ptr ds:[esi+0x1C]
00554EA0    call dword ptr ds:[0x005A4410]
00554EA6    push 0x104
00554EAB    lea eax, ss:[esp+0x24]
00554EAF    push eax
00554EB0    push 0x00
00554EB2    lea eax, ss:[esp+0x1C]
00554EB6    push eax
00554EB7    push 0x01
00554EB9    push 0x400
00554EBE    call dword ptr ds:[0x005A4194]
00554EC4    mov eax, dword ptr ds:[0x01511868]
00554EC9    mov eax, dword ptr ds:[eax+0x04]
00554ECC    push dword ptr ds:[eax+0x10]
00554ECF    call 0x0057FFE4
00554ED4    add esp, 0x04
00554ED7    lea ecx, ss:[esp+0x20]
00554EDB    call 0x00553D60
00554EE0    mov ecx, dword ptr ds:[0x01511868]
00554EE6    push 0x00
00554EE8    mov ecx, dword ptr ds:[ecx+0x04]
00554EEB    mov dword ptr ds:[ecx+0x10], eax
00554EEE    mov eax, dword ptr ds:[0x01511868]
00554EF3    push dword ptr ds:[eax+0x1C]
00554EF6    call dword ptr ds:[0x005A445C]
00554EFC    mov esi, dword ptr ds:[0x01511868]
00554F02    push dword ptr ds:[esi+0x14]
00554F05    call dword ptr ds:[0x005A4330]
00554F0B    call 0x00558B30
00554F10    mov eax, 0x01
00554F15    pop edi
00554F16    pop esi
00554F17    mov ecx, dword ptr ss:[esp+0x124]
00554F1E    xor ecx, esp
00554F20    call 0x00577333
00554F25    mov esp, ebp
00554F27    pop ebp
00554F28    ret 0x10
00554F2B    cmp eax, 0x09
00554F2E    jnz 0x005550A0
00554F34    mov eax, dword ptr ds:[esi+0x04]
00554F37    test eax, eax
00554F39    jz 0x005550A0
00554F3F    cmp dword ptr ds:[eax+0x14], 0x0C
00554F43    jnz 0x00554FD9
00554F49    call dword ptr ds:[0x005A4354]
00554F4F    mov ecx, dword ptr ds:[0x01511868]
00554F55    cmp dword ptr ds:[ecx+0x1C], eax
00554F58    jnz 0x00554F95
00554F5A    push 0x10
00554F5C    call dword ptr ds:[0x005A4358]
00554F62    mov ecx, 0x8000
00554F67    test cx, ax
00554F6A    jnz 0x00554FEB
00554F6C    mov eax, dword ptr ds:[0x01511868]
00554F71    push dword ptr ds:[eax+0x20]
00554F74    call dword ptr ds:[0x005A4330]
00554F7A    mov eax, 0x01
00554F7F    pop edi
00554F80    pop esi
00554F81    mov ecx, dword ptr ss:[esp+0x124]
00554F88    xor ecx, esp
00554F8A    call 0x00577333
00554F8F    mov esp, ebp
00554F91    pop ebp
00554F92    ret 0x10
00554F95    cmp dword ptr ds:[ecx+0x20], eax
00554F98    jnz 0x00555034
00554F9E    push 0x10
00554FA0    call dword ptr ds:[0x005A4358]
00554FA6    mov ecx, 0x8000
00554FAB    test cx, ax
00554FAE    jz 0x00555016
00554FB0    mov eax, dword ptr ds:[0x01511868]
00554FB5    push dword ptr ds:[eax+0x1C]
00554FB8    call dword ptr ds:[0x005A4330]
00554FBE    mov eax, 0x01
00554FC3    pop edi
00554FC4    pop esi
00554FC5    mov ecx, dword ptr ss:[esp+0x124]
00554FCC    xor ecx, esp
00554FCE    call 0x00577333
00554FD3    mov esp, ebp
00554FD5    pop ebp
00554FD6    ret 0x10
00554FD9    push 0x10
00554FDB    call dword ptr ds:[0x005A4358]
00554FE1    mov ecx, 0x8000
00554FE6    test cx, ax
00554FE9    jz 0x00555016
00554FEB    push 0x00
00554FED    push 0x0D
00554FEF    push 0x102
00554FF4    push edi
00554FF5    call dword ptr ds:[0x005A4410]
00554FFB    mov eax, 0x01
00555000    pop edi
00555001    pop esi
00555002    mov ecx, dword ptr ss:[esp+0x124]
00555009    xor ecx, esp
0055500B    call 0x00577333
00555010    mov esp, ebp
00555012    pop ebp
00555013    ret 0x10
00555016    push 0x00
00555018    push 0x0D
0055501A    push 0x102
0055501F    push edi
00555020    call dword ptr ds:[0x005A4410]
00555026    mov eax, dword ptr ds:[0x01511868]
0055502B    push dword ptr ds:[eax+0x08]
0055502E    call dword ptr ds:[0x005A4330]
00555034    mov eax, 0x01
00555039    pop edi
0055503A    pop esi
0055503B    mov ecx, dword ptr ss:[esp+0x124]
00555042    xor ecx, esp
00555044    call 0x00577333
00555049    mov esp, ebp
0055504B    pop ebp
0055504C    ret 0x10
0055504F    cmp ecx, 0x100
00555055    jnz 0x005550A0
00555057    cmp dword ptr ss:[esp+0x08], 0x1B
0055505C    jnz 0x005550A0
0055505E    mov eax, dword ptr ds:[esi+0x04]
00555061    test eax, eax
00555063    jz 0x005550A0
00555065    mov eax, dword ptr ds:[eax+0x14]
00555068    cmp eax, 0x0A
0055506B    jl 0x005550A0
0055506D    cmp eax, 0x0B
00555070    jle 0x00555092
00555072    cmp eax, 0x0C
00555075    jnz 0x005550A0
00555077    push 0x00
00555079    push dword ptr ds:[esi+0x1C]
0055507C    mov esi, dword ptr ds:[0x005A445C]
00555082    call esi
00555084    mov eax, dword ptr ds:[0x01511868]
00555089    push 0x00
0055508B    push dword ptr ds:[eax+0x20]
0055508E    call esi
00555090    jmp 0x0055509D
00555092    push 0x00
00555094    push dword ptr ds:[esi+0x1C]
00555097    call dword ptr ds:[0x005A445C]
0055509D    mov ecx, dword ptr ss:[ebp+0x0C]
005550A0    push dword ptr ss:[ebp+0x14]
005550A3    mov eax, dword ptr ds:[0x005A43A4]
005550A8    push dword ptr ss:[esp+0x0C]
005550AC    push ecx
005550AD    push edi
005550AE    push 0x60B250
005550B3    push edi
005550B4    call eax
005550B6    push eax
005550B7    call dword ptr ds:[0x005A4394]
005550BD    mov ecx, dword ptr ss:[esp+0x12C]
005550C4    pop edi
005550C5    pop esi
005550C6    xor ecx, esp
005550C8    call 0x00577333
005550CD    mov esp, ebp
005550CF    pop ebp
005550D0    ret 0x10

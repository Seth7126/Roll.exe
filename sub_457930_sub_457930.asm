00457930    push ebp
00457931    mov ebp, esp
00457933    push 0xFFFFFFFF
00457935    push 0x59DCD6
0045793A    mov eax, dword ptr fs:[0x00000000]
00457940    push eax
00457941    sub esp, 0x4B0
00457947    mov eax, dword ptr ds:[0x0061F06C]
0045794C    xor eax, ebp
0045794E    mov dword ptr ss:[ebp-0x14], eax
00457951    push ebx
00457952    push esi
00457953    push edi
00457954    push eax
00457955    lea eax, ss:[ebp-0x0C]
00457958    mov dword ptr fs:[0x00000000], eax
0045795E    mov dword ptr ss:[ebp-0x480], edx
00457964    mov dword ptr ss:[ebp-0x4B0], ecx
0045796A    mov eax, dword ptr ss:[ebp+0x08]
0045796D    xor ebx, ebx
0045796F    mov ecx, dword ptr ds:[edx+0x3C0]
00457975    mov dword ptr ss:[ebp-0x4AC], eax
0045797B    mov eax, dword ptr ss:[ebp+0x10]
0045797E    mov dword ptr ss:[ebp-0x488], eax
00457984    xor eax, eax
00457986    test ecx, ecx
00457988    jle 0x004579AB
0045798A    add edx, 0x04
0045798D    nop dword ptr ds:[eax], eax
00457990    cmp dword ptr ds:[edx], 0x00
00457993    jnz 0x0045799D
00457995    mov dword ptr ss:[ebp+ebx*4-0xB4], eax
0045799C    inc ebx
0045799D    inc eax
0045799E    add edx, 0x18
004579A1    cmp eax, ecx
004579A3    jl 0x00457990
004579A5    mov edx, dword ptr ss:[ebp-0x480]
004579AB    xor esi, esi
004579AD    xor edi, edi
004579AF    mov dword ptr ss:[ebp-0x484], esi
004579B5    test ecx, ecx
004579B7    jle 0x00457A2E
004579B9    lea eax, ss:[ebp-0xB4]
004579BF    mov dword ptr ss:[ebp-0x490], edx
004579C5    lea eax, ds:[eax+ebx*4]
004579C8    mov dword ptr ss:[ebp-0x48C], eax
004579CE    nop
004579D0    mov esi, dword ptr ds:[edx]
004579D2    cmp dword ptr ds:[esi+0x0C], 0x06
004579D6    jnle 0x00457E59
004579DC    mov ecx, dword ptr ds:[esi+0x08]
004579DF    call 0x00457270
004579E4    mov ecx, dword ptr ds:[esi+0x0C]
004579E7    mov esi, dword ptr ss:[ebp-0x484]
004579ED    mov eax, dword ptr ds:[eax+ecx*4]
004579F0    test eax, eax
004579F2    jnz 0x00457A0C
004579F4    mov eax, dword ptr ss:[ebp-0x48C]
004579FA    inc esi
004579FB    mov dword ptr ss:[ebp-0x484], esi
00457A01    mov dword ptr ds:[eax], edi
00457A03    add eax, 0x04
00457A06    mov dword ptr ss:[ebp-0x48C], eax
00457A0C    mov eax, dword ptr ss:[ebp-0x480]
00457A12    inc edi
00457A13    mov edx, dword ptr ss:[ebp-0x490]
00457A19    add edx, 0x18
00457A1C    mov dword ptr ss:[ebp-0x490], edx
00457A22    mov ecx, dword ptr ds:[eax+0x3C0]
00457A28    cmp edi, ecx
00457A2A    jl 0x004579D0
00457A2C    jmp 0x00457A34
00457A2E    mov eax, dword ptr ss:[ebp-0x480]
00457A34    mov edi, dword ptr ss:[ebp-0x4B0]
00457A3A    mov edx, dword ptr ss:[ebp-0x4AC]
00457A40    cmp edx, dword ptr ds:[edi+0x578]
00457A46    jl 0x00457A96
00457A48    mov edi, dword ptr ss:[ebp-0x488]
00457A4E    cmp ebx, dword ptr ss:[ebp+0x0C]
00457A51    jnle 0x00457A6E
00457A53    mov esi, eax
00457A55    mov ecx, 0xF2
00457A5A    rep movsd
00457A5C    mov ecx, dword ptr ss:[ebp-0x488]
00457A62    call 0x00457450
00457A67    mov al, 0x01
00457A69    jmp 0x00457E3D
00457A6E    mov ecx, edi
00457A70    call 0x00457810
00457A75    mov esi, dword ptr ss:[ebp-0x480]
00457A7B    mov bl, al
00457A7D    mov ecx, esi
00457A7F    call 0x00457810
00457A84    cmp bl, al
00457A86    jnb 0x00457A8F
00457A88    mov ecx, 0xF2
00457A8D    rep movsd
00457A8F    xor al, al
00457A91    jmp 0x00457E3D
00457A96    test ebx, ebx
00457A98    jnz 0x00457AB0
00457A9A    mov edi, dword ptr ss:[ebp-0x488]
00457AA0    mov esi, eax
00457AA2    mov ecx, 0xF2
00457AA7    mov al, 0x01
00457AA9    rep movsd
00457AAB    jmp 0x00457E3D
00457AB0    lea eax, ds:[edx+edx*4]
00457AB3    test dword ptr ds:[edi+eax*4+0x0C], 0x8000
00457ABB    lea eax, ds:[edi+eax*4]
00457ABE    mov dword ptr ss:[ebp-0x4BC], eax
00457AC4    jz 0x00457ACD
00457AC6    mov edx, dword ptr ds:[eax+0x10]
00457AC9    mov edi, edx
00457ACB    jmp 0x00457AD5
00457ACD    mov edi, dword ptr ds:[eax+0x10]
00457AD0    mov edx, 0x01
00457AD5    cmp edx, 0x01
00457AD8    mov dword ptr ss:[ebp-0x4B4], edx
00457ADE    lea eax, ds:[esi+ebx*1]
00457AE1    mov esi, edx
00457AE3    cmovle eax, ebx
00457AE6    mov dword ptr ss:[ebp-0x484], esi
00457AEC    cmp eax, edi
00457AEE    mov dword ptr ss:[ebp-0x490], eax
00457AF4    cmovl edi, eax
00457AF7    mov dword ptr ss:[ebp-0x4B8], edi
00457AFD    cmp edx, edi
00457AFF    mov edi, dword ptr ss:[ebp+0x0C]
00457B02    jnle 0x00457DC2
00457B08    mov ecx, dword ptr ss:[ebp-0x4B8]
00457B0E    lea ebx, ds:[edx*4]
00457B15    mov dword ptr ss:[ebp-0x48C], ebx
00457B1B    nop dword ptr ds:[eax+eax*1], eax
00457B20    cmp edx, eax
00457B22    jnle 0x00457D40
00457B28    mov dword ptr ss:[ebp-0x49C], 0x00
00457B32    mov dword ptr ss:[ebp-0x498], 0x00
00457B3C    mov dword ptr ss:[ebp-0x494], 0x00
00457B46    mov ecx, ebx
00457B48    mov dword ptr ss:[ebp-0x04], 0x00
00457B4F    call 0x00498490
00457B54    push esi
00457B55    lea ecx, ss:[ebp-0x49C]
00457B5B    mov dword ptr ss:[ebp-0x49C], eax
00457B61    mov dword ptr ss:[ebp-0x498], 0x00
00457B6B    mov dword ptr ss:[ebp-0x494], esi
00457B71    call 0x004817A0
00457B76    mov dword ptr ss:[ebp-0x4A8], 0x00
00457B80    mov dword ptr ss:[ebp-0x4A4], 0x00
00457B8A    mov dword ptr ss:[ebp-0x4A0], 0x00
00457B94    mov ecx, ebx
00457B96    mov byte ptr ss:[ebp-0x04], 0x01
00457B9A    call 0x00498490
00457B9F    push esi
00457BA0    lea ecx, ss:[ebp-0x4A8]
00457BA6    mov dword ptr ss:[ebp-0x4A8], eax
00457BAC    mov dword ptr ss:[ebp-0x4A4], 0x00
00457BB6    mov dword ptr ss:[ebp-0x4A0], esi
00457BBC    call 0x004817A0
00457BC1    mov edi, dword ptr ss:[ebp-0x498]
00457BC7    xor eax, eax
00457BC9    mov esi, dword ptr ss:[ebp-0x49C]
00457BCF    test edi, edi
00457BD1    jle 0x00457BEB
00457BD3    test eax, eax
00457BD5    js 0x00457E8B
00457BDB    cmp eax, edi
00457BDD    jnl 0x00457E8B
00457BE3    mov dword ptr ds:[esi+eax*4], eax
00457BE6    inc eax
00457BE7    cmp eax, edi
00457BE9    jl 0x00457BD3
00457BEB    mov ebx, dword ptr ss:[ebp-0x4A4]
00457BF1    mov ecx, dword ptr ss:[ebp-0x4A8]
00457BF7    nop word ptr ds:[eax+eax*1], ax
00457C00    xor eax, eax
00457C02    cmp dword ptr ss:[ebp-0x48C], eax
00457C08    jle 0x00457C40
00457C0A    mov edx, ecx
00457C0C    sub esi, ecx
00457C0E    nop
00457C10    test eax, eax
00457C12    js 0x00457EEF
00457C18    cmp eax, edi
00457C1A    jnl 0x00457EEF
00457C20    cmp eax, ebx
00457C22    jnl 0x00457EBD
00457C28    mov ecx, dword ptr ds:[esi+edx*1]
00457C2B    inc eax
00457C2C    mov ecx, dword ptr ss:[ebp+ecx*4-0xB4]
00457C33    mov dword ptr ds:[edx], ecx
00457C35    add edx, 0x04
00457C38    cmp eax, dword ptr ss:[ebp-0x484]
00457C3E    jl 0x00457C10
00457C40    mov edx, dword ptr ss:[ebp-0x4BC]
00457C46    lea eax, ss:[ebp-0x47C]
00457C4C    mov ecx, dword ptr ss:[ebp-0x480]
00457C52    push eax
00457C53    lea eax, ss:[ebp-0x4A8]
00457C59    push eax
00457C5A    call 0x00457480
00457C5F    add esp, 0x08
00457C62    test al, al
00457C64    jz 0x00457C93
00457C66    push dword ptr ss:[ebp-0x488]
00457C6C    mov eax, dword ptr ss:[ebp-0x4AC]
00457C72    lea edx, ss:[ebp-0x47C]
00457C78    push dword ptr ss:[ebp+0x0C]
00457C7B    mov ecx, dword ptr ss:[ebp-0x4B0]
00457C81    inc eax
00457C82    push eax
00457C83    call 0x00457930
00457C88    add esp, 0x0C
00457C8B    cmp al, 0x01
00457C8D    jz 0x00457D69
00457C93    mov edx, dword ptr ss:[ebp-0x490]
00457C99    lea ecx, ss:[ebp-0x49C]
00457C9F    call 0x00457750
00457CA4    mov ecx, dword ptr ss:[ebp-0x4A8]
00457CAA    mov esi, dword ptr ss:[ebp-0x49C]
00457CB0    test al, al
00457CB2    jnz 0x00457C00
00457CB8    mov byte ptr ss:[ebp-0x04], 0x04
00457CBC    mov eax, dword ptr ds:[0x00ACA1F4]
00457CC1    test eax, eax
00457CC3    jz 0x00457CEA
00457CC5    test ecx, ecx
00457CC7    jz 0x00457CEA
00457CC9    mov eax, dword ptr ss:[ebp-0x4A0]
00457CCF    mov dword ptr ss:[ebp-0x4A4], 0x00
00457CD9    lea edx, ds:[eax*4]
00457CE0    call 0x004984F0
00457CE5    mov eax, dword ptr ds:[0x00ACA1F4]
00457CEA    mov dword ptr ss:[ebp-0x04], 0x05
00457CF1    test eax, eax
00457CF3    jz 0x00457D1B
00457CF5    mov ecx, dword ptr ss:[ebp-0x49C]
00457CFB    test ecx, ecx
00457CFD    jz 0x00457D1B
00457CFF    mov eax, dword ptr ss:[ebp-0x494]
00457D05    mov dword ptr ss:[ebp-0x498], 0x00
00457D0F    lea edx, ds:[eax*4]
00457D16    call 0x004984F0
00457D1B    mov esi, dword ptr ss:[ebp-0x484]
00457D21    mov ebx, dword ptr ss:[ebp-0x48C]
00457D27    mov eax, dword ptr ss:[ebp-0x490]
00457D2D    mov edx, dword ptr ss:[ebp-0x4B4]
00457D33    mov ecx, dword ptr ss:[ebp-0x4B8]
00457D39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00457D40    inc esi
00457D41    add ebx, 0x04
00457D44    mov dword ptr ss:[ebp-0x484], esi
00457D4A    mov dword ptr ss:[ebp-0x48C], ebx
00457D50    cmp esi, ecx
00457D52    jle 0x00457B20
00457D58    mov ebx, dword ptr ss:[ebp-0x480]
00457D5E    mov edi, dword ptr ss:[ebp+0x0C]
00457D61    mov ecx, dword ptr ds:[ebx+0x3C0]
00457D67    jmp 0x00457DC8
00457D69    mov byte ptr ss:[ebp-0x04], 0x02
00457D6D    mov eax, dword ptr ds:[0x00ACA1F4]
00457D72    test eax, eax
00457D74    jz 0x00457D97
00457D76    mov ecx, dword ptr ss:[ebp-0x4A8]
00457D7C    test ecx, ecx
00457D7E    jz 0x00457D97
00457D80    mov eax, dword ptr ss:[ebp-0x4A0]
00457D86    lea edx, ds:[eax*4]
00457D8D    call 0x004984F0
00457D92    mov eax, dword ptr ds:[0x00ACA1F4]
00457D97    mov dword ptr ss:[ebp-0x04], 0x03
00457D9E    test eax, eax
00457DA0    jz 0x00457DBE
00457DA2    mov ecx, dword ptr ss:[ebp-0x49C]
00457DA8    test ecx, ecx
00457DAA    jz 0x00457DBE
00457DAC    mov eax, dword ptr ss:[ebp-0x494]
00457DB2    lea edx, ds:[eax*4]
00457DB9    call 0x004984F0
00457DBE    mov al, 0x01
00457DC0    jmp 0x00457E3D
00457DC2    mov ebx, dword ptr ss:[ebp-0x480]
00457DC8    xor edx, edx
00457DCA    xor eax, eax
00457DCC    test ecx, ecx
00457DCE    jle 0x00457DE1
00457DD0    lea esi, ds:[ebx+0x04]
00457DD3    cmp dword ptr ds:[esi], 0x00
00457DD6    jnz 0x00457DD9
00457DD8    inc edx
00457DD9    inc eax
00457DDA    add esi, 0x18
00457DDD    cmp eax, ecx
00457DDF    jl 0x00457DD3
00457DE1    cmp edx, edi
00457DE3    jnle 0x00457E1E
00457DE5    mov edx, dword ptr ss:[ebp-0x488]
00457DEB    mov ecx, 0xF2
00457DF0    mov esi, ebx
00457DF2    mov edi, edx
00457DF4    rep movsd
00457DF6    xor ecx, ecx
00457DF8    cmp dword ptr ds:[edx+0x3C0], ecx
00457DFE    jle 0x00457DBE
00457E00    lea eax, ds:[edx+0x04]
00457E03    cmp dword ptr ds:[eax], 0x00
00457E06    jnz 0x00457E0E
00457E08    mov dword ptr ds:[eax], 0x06
00457E0E    inc ecx
00457E0F    add eax, 0x18
00457E12    cmp ecx, dword ptr ds:[edx+0x3C0]
00457E18    jl 0x00457E03
00457E1A    mov al, 0x01
00457E1C    jmp 0x00457E3D
00457E1E    push dword ptr ss:[ebp-0x488]
00457E24    mov eax, dword ptr ss:[ebp-0x4AC]
00457E2A    mov edx, ebx
00457E2C    mov ecx, dword ptr ss:[ebp-0x4B0]
00457E32    inc eax
00457E33    push edi
00457E34    push eax
00457E35    call 0x00457930
00457E3A    add esp, 0x0C
00457E3D    mov ecx, dword ptr ss:[ebp-0x0C]
00457E40    mov dword ptr fs:[0x00000000], ecx
00457E47    pop ecx
00457E48    pop edi
00457E49    pop esi
00457E4A    pop ebx
00457E4B    mov ecx, dword ptr ss:[ebp-0x14]
00457E4E    xor ecx, ebp
00457E50    call 0x00577333
00457E55    mov esp, ebp
00457E57    pop ebp
00457E58    ret
00457E59    push 0x5E6B04
00457E5E    push 0x150B
00457E63    push 0x5E3E40
00457E68    mov edx, 0x5B2591
00457E6D    mov ecx, 0x5E6B0C
00457E72    call 0x00489550
00457E77    add esp, 0x0C
00457E7A    call dword ptr ds:[0x005A422C]
00457E80    cmp eax, 0x01
00457E83    jnz 0x00457E86
00457E85    int3
00457E86    call 0x00489700
00457E8B    push 0x5ED140
00457E90    push 0xB5
00457E95    push 0x5ED0F0
00457E9A    mov edx, 0x5B2591
00457E9F    mov ecx, 0x5ED15C
00457EA4    call 0x00489550
00457EA9    add esp, 0x0C
00457EAC    call dword ptr ds:[0x005A422C]
00457EB2    cmp eax, 0x01
00457EB5    jnz 0x00457EB8
00457EB7    int3
00457EB8    call 0x00489700
00457EBD    push 0x5ED140
00457EC2    push 0xB5
00457EC7    push 0x5ED0F0
00457ECC    mov edx, 0x5B2591
00457ED1    mov ecx, 0x5ED15C
00457ED6    call 0x00489550
00457EDB    add esp, 0x0C
00457EDE    call dword ptr ds:[0x005A422C]
00457EE4    cmp eax, 0x01
00457EE7    jnz 0x00457EEA
00457EE9    int3
00457EEA    call 0x00489700
00457EEF    push 0x5ED140
00457EF4    push 0xB5
00457EF9    push 0x5ED0F0
00457EFE    mov edx, 0x5B2591
00457F03    mov ecx, 0x5ED15C
00457F08    call 0x00489550
00457F0D    add esp, 0x0C
00457F10    call dword ptr ds:[0x005A422C]
00457F16    cmp eax, 0x01
00457F19    jnz 0x00457F1C
00457F1B    int3
00457F1C    call 0x00489700

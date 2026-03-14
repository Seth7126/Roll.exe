004DFF10    push ebp
004DFF11    mov ebp, esp
004DFF13    push ecx
004DFF14    push esi
004DFF15    mov ecx, 0x04
004DFF1A    call 0x00498440
004DFF1F    mov esi, eax
004DFF21    inc dword ptr ds:[esi+0x0C]
004DFF24    mov ecx, dword ptr ds:[esi]
004DFF26    test ecx, ecx
004DFF28    jnz 0x004DFF33
004DFF2A    mov ecx, esi
004DFF2C    call 0x004982D0
004DFF31    mov ecx, dword ptr ds:[esi]
004DFF33    mov eax, dword ptr ds:[ecx]
004DFF35    mov dword ptr ds:[esi], eax
004DFF37    mov dword ptr ds:[ecx], 0x00
004DFF3D    push 0x08
004DFF3F    mov dword ptr ds:[ecx], 0x609224
004DFF45    mov dword ptr ds:[0x01151AE4], ecx
004DFF4B    mov dword ptr ds:[0x00ACA1E4], ecx
004DFF51    call 0x00577ED5
004DFF56    mov dword ptr ss:[ebp-0x04], eax
004DFF59    add esp, 0x04
004DFF5C    mov dword ptr ds:[0x0114E834], eax
004DFF61    mov dword ptr ds:[eax], 0x609558
004DFF67    mov dword ptr ds:[eax+0x04], 0x00
004DFF6E    mov eax, dword ptr ds:[0x0114EC74]
004DFF73    sub eax, 0x00
004DFF76    jz 0x004E00F5
004DFF7C    push edi
004DFF7D    sub eax, 0x01
004DFF80    jz 0x004E0019
004DFF86    sub eax, 0x01
004DFF89    jz 0x004DFFA1
004DFF8B    push 0x5F816C
004DFF90    push 0x44
004DFF92    push 0x5F8184
004DFF97    mov ecx, 0x5B258C
004DFF9C    jmp 0x004E010E
004DFFA1    mov ecx, 0x64
004DFFA6    call 0x00498440
004DFFAB    mov edi, eax
004DFFAD    inc dword ptr ds:[edi+0x0C]
004DFFB0    mov esi, dword ptr ds:[edi]
004DFFB2    test esi, esi
004DFFB4    jnz 0x004DFFBF
004DFFB6    mov ecx, edi
004DFFB8    call 0x004982D0
004DFFBD    mov esi, dword ptr ds:[edi]
004DFFBF    mov eax, dword ptr ds:[esi]
004DFFC1    push 0x64
004DFFC3    push 0x00
004DFFC5    push esi
004DFFC6    mov dword ptr ds:[edi], eax
004DFFC8    call 0x00579880
004DFFCD    mov dword ptr ds:[esi], 0x60A290
004DFFD3    add esp, 0x0C
004DFFD6    mov dword ptr ds:[esi+0x38], 0x00
004DFFDD    mov dword ptr ds:[esi+0x3C], 0x00
004DFFE4    mov dword ptr ds:[esi+0x40], 0x00
004DFFEB    pop edi
004DFFEC    mov dword ptr ds:[esi+0x44], 0x00
004DFFF3    mov dword ptr ds:[esi+0x48], 0x00
004DFFFA    mov dword ptr ds:[esi+0x4C], 0x01
004E0001    mov dword ptr ds:[esi+0x50], 0x00
004E0008    mov dword ptr ds:[0x01151AE8], esi
004E000E    mov dword ptr ds:[0x0114EC78], esi
004E0014    pop esi
004E0015    mov esp, ebp
004E0017    pop ebp
004E0018    ret
004E0019    cmp dword ptr ds:[0x01151ADC], 0x00
004E0020    mov dword ptr ds:[0x0114EC74], 0x01
004E002A    jnz 0x004E00FA
004E0030    mov ecx, 0x5040
004E0035    call 0x00498440
004E003A    mov edi, eax
004E003C    inc dword ptr ds:[edi+0x0C]
004E003F    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
004E0043    jnz 0x004E0079
004E0045    mov ecx, 0x5040
004E004A    call 0x004C2E40
004E004F    mov esi, eax
004E0051    push 0x423C
004E0056    push 0x00
004E0058    lea ecx, ds:[esi+0x04]
004E005B    push ecx
004E005C    call 0x00579880
004E0061    push 0xDFC
004E0066    lea eax, ds:[esi+0x4244]
004E006C    push 0x00
004E006E    push eax
004E006F    call 0x00579880
004E0074    add esp, 0x18
004E0077    jmp 0x004E009C
004E0079    mov esi, dword ptr ds:[edi]
004E007B    test esi, esi
004E007D    jnz 0x004E0088
004E007F    mov ecx, edi
004E0081    call 0x004982D0
004E0086    mov esi, dword ptr ds:[edi]
004E0088    mov eax, dword ptr ds:[esi]
004E008A    push 0x5040
004E008F    push 0x00
004E0091    push esi
004E0092    mov dword ptr ds:[edi], eax
004E0094    call 0x00579880
004E0099    add esp, 0x0C
004E009C    mov dword ptr ds:[esi], 0x60798C
004E00A2    mov dword ptr ds:[esi+0x4240], 0x00
004E00AC    mov dword ptr ds:[esi+0x4244], 0x00
004E00B6    mov dword ptr ds:[esi+0x4248], 0x00
004E00C0    mov dword ptr ds:[esi+0x424C], 0x00
004E00CA    mov dword ptr ds:[esi+0x4250], 0x00
004E00D4    mov dword ptr ds:[esi+0x4254], 0x01
004E00DE    mov dword ptr ds:[esi+0x4258], 0x00
004E00E8    mov dword ptr ds:[0x01151ADC], esi
004E00EE    mov dword ptr ds:[0x0114EC78], esi
004E00F4    pop edi
004E00F5    pop esi
004E00F6    mov esp, ebp
004E00F8    pop ebp
004E00F9    ret
004E00FA    push 0x606A60
004E00FF    push 0x3ED
004E0104    push 0x6068BC
004E0109    mov ecx, 0x606A78
004E010E    mov edx, 0x5B2591
004E0113    call 0x00489550
004E0118    add esp, 0x0C
004E011B    call dword ptr ds:[0x005A422C]
004E0121    cmp eax, 0x01
004E0124    jnz 0x004E0127
004E0126    int3
004E0127    call 0x00489700

00446C10    push ebp
00446C11    mov ebp, esp
00446C13    sub esp, 0x46C
00446C19    mov eax, dword ptr ds:[0x0061F06C]
00446C1E    xor eax, ebp
00446C20    mov dword ptr ss:[ebp-0x04], eax
00446C23    push ebx
00446C24    push esi
00446C25    push edi
00446C26    mov edi, ecx
00446C28    xor ecx, ecx
00446C2A    mov dword ptr ss:[ebp-0x444], ecx
00446C30    mov eax, dword ptr ds:[edi]
00446C32    cmp dword ptr ds:[eax+0x04], ecx
00446C35    jle 0x00446D90
00446C3B    lea esi, ds:[edi+0x164]
00446C41    mov dword ptr ss:[ebp-0x448], esi
00446C47    nop word ptr ds:[eax+eax*1], ax
00446C50    xor ebx, ebx
00446C52    mov dword ptr ds:[esi+0x24], 0x00
00446C59    cmp dword ptr ds:[esi], ebx
00446C5B    jle 0x00446D72
00446C61    mov eax, dword ptr ss:[ebp-0x448]
00446C67    add esi, 0xFFFFFEC7
00446C6D    nop dword ptr ds:[eax], eax
00446C70    cmp byte ptr ds:[esi-0x06], 0x01
00446C74    jnz 0x00446D5A
00446C7A    mov al, byte ptr ds:[esi]
00446C7C    and al, 0xFE
00446C7E    mov byte ptr ds:[esi], al
00446C80    test al, 0x08
00446C82    jz 0x00446C8E
00446C84    movzx ecx, byte ptr ds:[esi-0x05]
00446C88    and al, 0xF7
00446C8A    mov byte ptr ds:[esi], al
00446C8C    jmp 0x00446CBC
00446C8E    imul ecx, dword ptr ds:[edi+0x08], 0x41C64E6D
00446C95    mov eax, 0x2AAAAAAB
00446C9A    add ecx, 0x3039
00446CA0    mov dword ptr ds:[edi+0x08], ecx
00446CA3    shr ecx, 0x10
00446CA6    and ecx, 0x7FFF
00446CAC    imul ecx
00446CAE    mov eax, edx
00446CB0    shr eax, 0x1F
00446CB3    add eax, edx
00446CB5    lea eax, ds:[eax+eax*2]
00446CB8    add eax, eax
00446CBA    sub ecx, eax
00446CBC    movzx eax, byte ptr ds:[esi-0x07]
00446CC0    mov byte ptr ds:[esi-0x05], cl
00446CC3    mov edx, dword ptr ds:[edi]
00446CC5    lea eax, ds:[eax+eax*2]
00446CC8    lea eax, ds:[ecx+eax*2]
00446CCB    cmp byte ptr ds:[edx+0x11], 0x00
00446CCF    mov eax, dword ptr ds:[eax*4+0x5B5040]
00446CD6    mov byte ptr ss:[ebp-0x449], al
00446CDC    jnz 0x00446CE7
00446CDE    cmp byte ptr ds:[edx+0x12], 0x00
00446CE2    jnz 0x00446CE7
00446CE4    and eax, 0xFFFFFFBF
00446CE7    cmp eax, 0x02
00446CEA    jnz 0x00446CF0
00446CEC    mov al, 0x01
00446CEE    jmp 0x00446D1E
00446CF0    cmp eax, 0x04
00446CF3    jnz 0x00446CF9
00446CF5    mov al, 0x02
00446CF7    jmp 0x00446D1E
00446CF9    cmp eax, 0x08
00446CFC    jnz 0x00446D02
00446CFE    mov al, 0x03
00446D00    jmp 0x00446D1E
00446D02    cmp eax, 0x10
00446D05    jnz 0x00446D0B
00446D07    mov al, 0x04
00446D09    jmp 0x00446D1E
00446D0B    cmp eax, 0x20
00446D0E    jnz 0x00446D14
00446D10    mov al, 0x05
00446D12    jmp 0x00446D1E
00446D14    cmp eax, 0x40
00446D17    setnz al
00446D1A    dec al
00446D1C    and al, 0x06
00446D1E    mov dl, byte ptr ss:[ebp-0x449]
00446D24    mov byte ptr ds:[esi-0x02], al
00446D27    mov byte ptr ds:[esi-0x04], al
00446D2A    mov byte ptr ds:[esi-0x03], dl
00446D2D    mov byte ptr ds:[esi-0x06], 0x04
00446D31    cmp dword ptr ds:[edi+0x10], 0x00
00446D35    jnz 0x00446D54
00446D37    push 0x00
00446D39    movzx eax, al
00446D3C    mov edx, 0x0B
00446D41    push eax
00446D42    push ecx
00446D43    push ebx
00446D44    push dword ptr ss:[ebp-0x444]
00446D4A    mov ecx, edi
00446D4C    call 0x00444430
00446D51    add esp, 0x14
00446D54    mov eax, dword ptr ss:[ebp-0x448]
00446D5A    inc ebx
00446D5B    add esi, 0x08
00446D5E    cmp ebx, dword ptr ds:[eax]
00446D60    jl 0x00446C70
00446D66    mov esi, dword ptr ss:[ebp-0x448]
00446D6C    mov ecx, dword ptr ss:[ebp-0x444]
00446D72    mov eax, dword ptr ds:[edi]
00446D74    inc ecx
00446D75    add esi, 0x1BC
00446D7B    mov dword ptr ss:[ebp-0x444], ecx
00446D81    mov dword ptr ss:[ebp-0x448], esi
00446D87    cmp ecx, dword ptr ds:[eax+0x04]
00446D8A    jl 0x00446C50
00446D90    xor ecx, ecx
00446D92    mov dword ptr ss:[ebp-0x444], ecx
00446D98    cmp dword ptr ds:[eax+0x04], ecx
00446D9B    jle 0x00446E3A
00446DA1    lea esi, ds:[edi+0x2B]
00446DA4    mov ebx, dword ptr ds:[esi+0x139]
00446DAA    xor eax, eax
00446DAC    xor edx, edx
00446DAE    mov dword ptr ss:[ebp-0x454], eax
00446DB4    test ebx, ebx
00446DB6    jle 0x00446DE7
00446DB8    mov ecx, esi
00446DBA    nop word ptr ds:[eax+eax*1], ax
00446DC0    cmp byte ptr ds:[ecx-0x06], 0x04
00446DC4    jnz 0x00446DD3
00446DC6    test byte ptr ds:[ecx], 0x02
00446DC9    jnz 0x00446DD3
00446DCB    mov dword ptr ss:[ebp+eax*4-0xA8], edx
00446DD2    inc eax
00446DD3    inc edx
00446DD4    add ecx, 0x08
00446DD7    cmp edx, ebx
00446DD9    jl 0x00446DC0
00446DDB    mov ecx, dword ptr ss:[ebp-0x444]
00446DE1    mov dword ptr ss:[ebp-0x454], eax
00446DE7    mov eax, dword ptr ds:[esi+0x199]
00446DED    cmp eax, dword ptr ds:[esi+0x195]
00446DF3    jl 0x00446E22
00446DF5    mov eax, dword ptr ds:[esi-0x0F]
00446DF8    lea edx, ss:[ebp-0x454]
00446DFE    push 0x00
00446E00    push 0x00
00446E02    push 0x00
00446E04    mov eax, dword ptr ds:[eax+0x04]
00446E07    push 0x00
00446E09    push 0x00
00446E0B    push edx
00446E0C    lea edx, ss:[ebp-0xA8]
00446E12    push edx
00446E13    push 0x02
00446E15    push ecx
00446E16    push edi
00446E17    call eax
00446E19    mov ecx, dword ptr ss:[ebp-0x444]
00446E1F    add esp, 0x28
00446E22    mov eax, dword ptr ds:[edi]
00446E24    inc ecx
00446E25    add esi, 0x1BC
00446E2B    mov dword ptr ss:[ebp-0x444], ecx
00446E31    cmp ecx, dword ptr ds:[eax+0x04]
00446E34    jl 0x00446DA4
00446E3A    mov ecx, edi
00446E3C    call 0x004446D0
00446E41    mov eax, dword ptr ds:[edi]
00446E43    xor esi, esi
00446E45    mov dword ptr ss:[ebp-0x448], esi
00446E4B    cmp dword ptr ds:[eax+0x04], esi
00446E4E    jle 0x0044715E
00446E54    lea ebx, ds:[edi+0x164]
00446E5A    mov dword ptr ss:[ebp-0x458], ebx
00446E60    mov eax, dword ptr ds:[ebx+0x60]
00446E63    mov ecx, dword ptr ds:[ebx+0x58]
00446E66    lea ecx, ds:[ecx+eax*4]
00446E69    cmp eax, dword ptr ds:[ebx+0x5C]
00446E6C    jnl 0x00447176
00446E72    mov eax, dword ptr ds:[ecx]
00446E74    cmp eax, 0x02
00446E77    jnz 0x0044718B
00446E7D    mov eax, dword ptr ds:[ecx+0x04]
00446E80    xor edx, edx
00446E82    mov dword ptr ss:[ebp-0x460], eax
00446E88    mov eax, dword ptr ds:[ecx+0x08]
00446E8B    add ecx, 0x0C
00446E8E    mov dword ptr ss:[ebp-0x45C], eax
00446E94    mov dword ptr ss:[ebp-0x454], eax
00446E9A    test eax, eax
00446E9C    jle 0x00446EB7
00446E9E    mov esi, eax
00446EA0    mov eax, dword ptr ds:[ecx]
00446EA2    add ecx, 0x04
00446EA5    mov dword ptr ss:[ebp+edx*4-0xA8], eax
00446EAC    inc edx
00446EAD    cmp edx, esi
00446EAF    jl 0x00446EA0
00446EB1    mov esi, dword ptr ss:[ebp-0x448]
00446EB7    cmp dword ptr ds:[ecx], 0x00
00446EBA    jnz 0x00447181
00446EC0    sub ecx, dword ptr ds:[ebx+0x58]
00446EC3    mov eax, dword ptr ss:[ebp-0xA8]
00446EC9    add ecx, 0x04
00446ECC    sar ecx, 0x02
00446ECF    mov dword ptr ds:[ebx+0x60], ecx
00446ED2    mov ecx, dword ptr ss:[ebp-0x460]
00446ED8    mov byte ptr ds:[ebx+eax*8-0x13B], cl
00446EDF    mov eax, dword ptr ss:[ebp-0xA8]
00446EE5    or byte ptr ds:[ebx+eax*8-0x139], 0x01
00446EED    mov dword ptr ds:[ebx+0x1C], ecx
00446EF0    mov ecx, dword ptr ss:[ebp-0x454]
00446EF6    test ecx, ecx
00446EF8    jnz 0x00446F27
00446EFA    xor edx, edx
00446EFC    cmp dword ptr ds:[ebx], edx
00446EFE    jle 0x00446F27
00446F00    lea eax, ds:[ebx-0x139]
00446F06    cmp byte ptr ds:[eax-0x06], 0x04
00446F0A    jnz 0x00446F19
00446F0C    test byte ptr ds:[eax], 0x02
00446F0F    jnz 0x00446F19
00446F11    mov dword ptr ss:[ebp+ecx*4-0xA8], edx
00446F18    inc ecx
00446F19    inc edx
00446F1A    add eax, 0x08
00446F1D    cmp edx, dword ptr ds:[ebx]
00446F1F    jl 0x00446F06
00446F21    mov dword ptr ss:[ebp-0x454], ecx
00446F27    mov eax, dword ptr ss:[ebp-0xA8]
00446F2D    xor ecx, ecx
00446F2F    xor edx, edx
00446F31    mov dword ptr ds:[ebx+0x20], eax
00446F34    mov dword ptr ss:[ebp-0x450], ecx
00446F3A    cmp dword ptr ds:[ebx], ecx
00446F3C    jle 0x00447036
00446F42    lea eax, ds:[ebx-0x139]
00446F48    cmp byte ptr ds:[eax-0x06], 0x04
00446F4C    jnz 0x00446F61
00446F4E    test byte ptr ds:[eax], 0x03
00446F51    jnz 0x00446F61
00446F53    cmp byte ptr ds:[eax-0x02], 0x00
00446F57    jnz 0x00446F61
00446F59    mov dword ptr ss:[ebp+ecx*4-0x148], edx
00446F60    inc ecx
00446F61    inc edx
00446F62    add eax, 0x08
00446F65    cmp edx, dword ptr ds:[ebx]
00446F67    jl 0x00446F48
00446F69    mov dword ptr ss:[ebp-0x450], ecx
00446F6F    test ecx, ecx
00446F71    jle 0x00447036
00446F77    mov eax, dword ptr ds:[ebx+0x60]
00446F7A    cmp eax, dword ptr ds:[ebx+0x5C]
00446F7D    jl 0x00446FD0
00446F7F    mov eax, dword ptr ds:[ebx-0x148]
00446F85    lea ecx, ss:[ebp-0x450]
00446F8B    push 0x00
00446F8D    push 0x00
00446F8F    push 0x00
00446F91    mov eax, dword ptr ds:[eax+0x04]
00446F94    push ecx
00446F95    lea ecx, ss:[ebp-0x288]
00446F9B    push ecx
00446F9C    lea ecx, ss:[ebp-0x450]
00446FA2    push ecx
00446FA3    lea ecx, ss:[ebp-0x148]
00446FA9    push ecx
00446FAA    push 0x01
00446FAC    push esi
00446FAD    push edi
00446FAE    call eax
00446FB0    add esp, 0x28
00446FB3    cmp dword ptr ds:[edi+0xC3C], 0x00
00446FBA    jnz 0x00446FFA
00446FBC    mov eax, dword ptr ds:[ebx-0x148]
00446FC2    mov eax, dword ptr ds:[eax+0x0C]
00446FC5    test eax, eax
00446FC7    jz 0x00446FD0
00446FC9    push esi
00446FCA    push edi
00446FCB    call eax
00446FCD    add esp, 0x08
00446FD0    lea eax, ss:[ebp-0x450]
00446FD6    mov edx, esi
00446FD8    push eax
00446FD9    lea eax, ss:[ebp-0x288]
00446FDF    mov ecx, edi
00446FE1    push eax
00446FE2    lea eax, ss:[ebp-0x450]
00446FE8    push eax
00446FE9    lea eax, ss:[ebp-0x148]
00446FEF    push eax
00446FF0    push 0x01
00446FF2    call 0x00444560
00446FF7    add esp, 0x14
00446FFA    xor edx, edx
00446FFC    cmp dword ptr ss:[ebp-0x450], edx
00447002    jle 0x00447036
00447004    nop dword ptr ds:[eax], eax
00447008    nop dword ptr ds:[eax+eax*1], eax
00447010    mov ecx, dword ptr ss:[ebp+edx*4-0x148]
00447017    mov al, byte ptr ss:[ebp+edx*4-0x288]
0044701E    inc edx
0044701F    mov byte ptr ds:[ebx+ecx*8-0x13B], al
00447026    cmp edx, dword ptr ss:[ebp-0x450]
0044702C    jl 0x00447010
0044702E    jmp 0x00447036
00447030    mov esi, dword ptr ss:[ebp-0x448]
00447036    lea eax, ss:[ebp-0x440]
0044703C    mov edx, esi
0044703E    push eax
0044703F    mov ecx, edi
00447041    call 0x00446900
00447046    add esp, 0x04
00447049    mov dword ptr ss:[ebp-0x464], eax
0044704F    lea eax, ss:[ebp-0x464]
00447055    mov edx, esi
00447057    mov ecx, edi
00447059    push 0x00
0044705B    push 0x00
0044705D    push 0x00
0044705F    push 0x00
00447061    push 0x00
00447063    push eax
00447064    lea eax, ss:[ebp-0x440]
0044706A    push eax
0044706B    push 0x03
0044706D    call 0x00444640
00447072    add esp, 0x20
00447075    test eax, eax
00447077    jz 0x00447140
0044707D    mov ebx, dword ptr ss:[ebp-0x440]
00447083    lea eax, ss:[ebp-0x46C]
00447089    push eax
0044708A    lea eax, ss:[ebp-0x468]
00447090    mov edx, esi
00447092    push eax
00447093    lea eax, ss:[ebp-0x1E8]
00447099    mov ecx, edi
0044709B    push eax
0044709C    push ebx
0044709D    call 0x004465F0
004470A2    push dword ptr ss:[ebp-0x468]
004470A8    mov dword ptr ss:[ebp-0x444], eax
004470AE    mov edx, esi
004470B0    push dword ptr ss:[ebp-0x46C]
004470B6    lea eax, ss:[ebp-0x444]
004470BC    mov ecx, edi
004470BE    push ebx
004470BF    push eax
004470C0    lea eax, ss:[ebp-0x328]
004470C6    push eax
004470C7    lea eax, ss:[ebp-0x444]
004470CD    push eax
004470CE    lea eax, ss:[ebp-0x1E8]
004470D4    push eax
004470D5    push 0x04
004470D7    call 0x00444640
004470DC    mov esi, dword ptr ss:[ebp-0x444]
004470E2    add esp, 0x30
004470E5    test ebx, ebx
004470E7    jns 0x00447106
004470E9    mov ebx, dword ptr ss:[ebp-0x458]
004470EF    mov eax, dword ptr ss:[ebp-0x1E8]
004470F5    mov byte ptr ds:[ebx+eax*8-0x13F], 0x07
004470FD    mov dword ptr ds:[ebx+0x24], 0x01
00447104    jmp 0x00447117
00447106    lea eax, ds:[ebx+ebx*2]
00447109    mov ebx, dword ptr ss:[ebp-0x458]
0044710F    mov byte ptr ds:[edi+eax*4+0x8CD], 0x01
00447117    xor eax, eax
00447119    test esi, esi
0044711B    jle 0x00447030
00447121    mov edx, dword ptr ss:[ebp+eax*4-0x1E8]
00447128    mov cl, byte ptr ss:[ebp+eax*4-0x328]
0044712F    inc eax
00447130    mov byte ptr ds:[ebx+edx*8-0x13B], cl
00447137    cmp eax, esi
00447139    jl 0x00447121
0044713B    jmp 0x00447030
00447140    mov eax, dword ptr ds:[edi]
00447142    inc esi
00447143    add ebx, 0x1BC
00447149    mov dword ptr ss:[ebp-0x448], esi
0044714F    mov dword ptr ss:[ebp-0x458], ebx
00447155    cmp esi, dword ptr ds:[eax+0x04]
00447158    jl 0x00446E60
0044715E    mov ecx, edi
00447160    call 0x004459A0
00447165    mov ecx, dword ptr ss:[ebp-0x04]
00447168    pop edi
00447169    pop esi
0044716A    xor ecx, ebp
0044716C    pop ebx
0044716D    call 0x00577333
00447172    mov esp, ebp
00447174    pop ebp
00447175    ret
00447176    push esi
00447177    push 0x5D549C
0044717C    call 0x00444530
00447181    push 0x5D5530
00447186    call 0x00444530
0044718B    push eax
0044718C    push esi
0044718D    push dword ptr ds:[ebx-0x14C]
00447193    push 0x02
00447195    push 0x5D54C8
0044719A    call 0x00444530

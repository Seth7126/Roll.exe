0044CE50    push ebp
0044CE51    mov ebp, esp
0044CE53    and esp, 0xFFFFFFF8
0044CE56    sub esp, 0x344
0044CE5C    mov eax, dword ptr ds:[0x0061F06C]
0044CE61    xor eax, esp
0044CE63    mov dword ptr ss:[esp+0x340], eax
0044CE6A    push ebx
0044CE6B    push esi
0044CE6C    mov esi, ecx
0044CE6E    push edi
0044CE6F    xor edi, edi
0044CE71    mov dword ptr ss:[esp+0x14], edi
0044CE75    mov eax, dword ptr ds:[esi]
0044CE77    cmp dword ptr ds:[eax+0x04], edi
0044CE7A    jle 0x0044D123
0044CE80    lea ebx, ds:[esi+0x18C]
0044CE86    nop word ptr ds:[eax+eax*1], ax
0044CE90    mov dword ptr ds:[ebx+0x1C], 0x00
0044CE97    mov dword ptr ds:[ebx+0x20], 0x00
0044CE9E    mov eax, dword ptr ds:[ebx-0x14]
0044CEA1    mov dword ptr ss:[esp+0x0C], eax
0044CEA5    cmp eax, 0xFFFFFFFF
0044CEA8    jz 0x0044CEE2
0044CEAA    nop word ptr ds:[eax+eax*1], ax
0044CEB0    push 0x00
0044CEB2    push 0x00
0044CEB4    push eax
0044CEB5    mov edx, edi
0044CEB7    mov ecx, esi
0044CEB9    call 0x0044BAE0
0044CEBE    add esp, 0x0C
0044CEC1    mov edx, edi
0044CEC3    mov ecx, esi
0044CEC5    push eax
0044CEC6    push dword ptr ss:[esp+0x10]
0044CECA    call 0x0044BC80
0044CECF    add esp, 0x08
0044CED2    test eax, eax
0044CED4    jz 0x0044CEE2
0044CED6    mov eax, dword ptr ds:[ebx-0x14]
0044CED9    mov dword ptr ss:[esp+0x0C], eax
0044CEDD    cmp eax, 0xFFFFFFFF
0044CEE0    jnz 0x0044CEB0
0044CEE2    mov edx, edi
0044CEE4    mov ecx, esi
0044CEE6    call 0x0044C5E0
0044CEEB    test eax, eax
0044CEED    jnz 0x0044CEE2
0044CEEF    lea eax, ss:[esp+0x28]
0044CEF3    mov edx, edi
0044CEF5    push 0x03
0044CEF7    push eax
0044CEF8    mov ecx, esi
0044CEFA    call 0x004453C0
0044CEFF    mov ecx, eax
0044CF01    add esp, 0x08
0044CF04    xor eax, eax
0044CF06    mov dword ptr ss:[esp+0x24], ecx
0044CF0A    mov dword ptr ss:[esp+0x20], eax
0044CF0E    test ecx, ecx
0044CF10    jle 0x0044D0FF
0044CF16    nop word ptr ds:[eax+eax*1], ax
0044CF20    shl eax, 0x03
0044CF23    mov dword ptr ss:[esp+0x0C], eax
0044CF27    mov edx, dword ptr ss:[esp+eax*1+0x2C]
0044CF2B    mov dword ptr ss:[esp+0x10], edx
0044CF2F    test dword ptr ds:[edx+0x04], 0x20000
0044CF36    jz 0x0044CFBF
0044CF3C    push 0x04
0044CF3E    push 0x02
0044CF40    mov edx, edi
0044CF42    mov ecx, esi
0044CF44    call 0x00444AB0
0044CF49    mov ecx, dword ptr ss:[esp+0x14]
0044CF4D    add esp, 0x08
0044CF50    add dword ptr ds:[ebx+0x20], eax
0044CF53    mov edx, eax
0044CF55    mov dword ptr ss:[esp+0x1C], eax
0044CF59    mov ecx, dword ptr ss:[esp+ecx*1+0x28]
0044CF5D    mov dword ptr ss:[esp+0x18], ecx
0044CF61    mov ecx, dword ptr ds:[ebx]
0044CF63    add ecx, eax
0044CF65    mov dword ptr ds:[ebx], ecx
0044CF67    cmp ecx, 0x0A
0044CF6A    jle 0x0044CF77
0044CF6C    sub edx, ecx
0044CF6E    mov dword ptr ds:[ebx], 0x0A
0044CF74    add edx, 0x0A
0044CF77    mov eax, dword ptr ds:[esi+0x10]
0044CF7A    test eax, eax
0044CF7C    jnz 0x0044CFBB
0044CF7E    test edx, edx
0044CF80    jz 0x0044CF9A
0044CF82    push eax
0044CF83    push eax
0044CF84    push edx
0044CF85    push dword ptr ss:[esp+0x24]
0044CF89    lea edx, ds:[eax+0x25]
0044CF8C    mov ecx, esi
0044CF8E    push edi
0044CF8F    call 0x00444430
0044CF94    mov eax, dword ptr ds:[esi+0x10]
0044CF97    add esp, 0x14
0044CF9A    test eax, eax
0044CF9C    jnz 0x0044CFBB
0044CF9E    push 0xFFFFFFFF
0044CFA0    push dword ptr ss:[esp+0x20]
0044CFA4    lea edx, ds:[eax+0x13]
0044CFA7    mov ecx, esi
0044CFA9    push 0x20000
0044CFAE    push dword ptr ss:[esp+0x24]
0044CFB2    push edi
0044CFB3    call 0x00444430
0044CFB8    add esp, 0x14
0044CFBB    mov edx, dword ptr ss:[esp+0x10]
0044CFBF    test dword ptr ds:[edx+0x04], 0x40000
0044CFC6    jz 0x0044D070
0044CFCC    push 0x07
0044CFCE    push 0x02
0044CFD0    mov edx, edi
0044CFD2    mov ecx, esi
0044CFD4    call 0x00444AB0
0044CFD9    mov edx, dword ptr ss:[esp+0x1C]
0044CFDD    mov edi, eax
0044CFDF    mov eax, dword ptr ss:[esp+0x14]
0044CFE3    mov ecx, esi
0044CFE5    push 0x09
0044CFE7    push 0x02
0044CFE9    mov eax, dword ptr ss:[esp+eax*1+0x38]
0044CFED    mov dword ptr ss:[esp+0x28], eax
0044CFF1    call 0x00444AB0
0044CFF6    mov ecx, dword ptr ds:[ebx]
0044CFF8    inc eax
0044CFF9    add eax, edi
0044CFFB    add esp, 0x10
0044CFFE    cdq
0044CFFF    sub eax, edx
0044D001    sar eax, 0x01
0044D003    mov edx, eax
0044D005    mov dword ptr ss:[esp+0x1C], eax
0044D009    add dword ptr ds:[ebx+0x20], edx
0044D00C    add ecx, edx
0044D00E    mov dword ptr ds:[ebx], ecx
0044D010    cmp ecx, 0x0A
0044D013    jle 0x0044D024
0044D015    mov eax, 0x0A
0044D01A    mov dword ptr ds:[ebx], 0x0A
0044D020    sub eax, ecx
0044D022    add edx, eax
0044D024    mov eax, dword ptr ds:[esi+0x10]
0044D027    mov edi, dword ptr ss:[esp+0x14]
0044D02B    test eax, eax
0044D02D    jnz 0x0044D06C
0044D02F    test edx, edx
0044D031    jz 0x0044D04B
0044D033    push eax
0044D034    push eax
0044D035    push edx
0044D036    push dword ptr ss:[esp+0x24]
0044D03A    lea edx, ds:[eax+0x25]
0044D03D    mov ecx, esi
0044D03F    push edi
0044D040    call 0x00444430
0044D045    mov eax, dword ptr ds:[esi+0x10]
0044D048    add esp, 0x14
0044D04B    test eax, eax
0044D04D    jnz 0x0044D06C
0044D04F    push 0xFFFFFFFF
0044D051    push dword ptr ss:[esp+0x20]
0044D055    lea edx, ds:[eax+0x13]
0044D058    mov ecx, esi
0044D05A    push 0x40000
0044D05F    push dword ptr ss:[esp+0x24]
0044D063    push edi
0044D064    call 0x00444430
0044D069    add esp, 0x14
0044D06C    mov edx, dword ptr ss:[esp+0x10]
0044D070    test byte ptr ds:[edx+0x04], 0x20
0044D074    jz 0x0044D0EC
0044D076    mov ecx, dword ptr ds:[edx+0x08]
0044D079    mov eax, dword ptr ds:[ebx]
0044D07B    add dword ptr ds:[ebx+0x20], ecx
0044D07E    add eax, ecx
0044D080    mov dword ptr ss:[esp+0x1C], eax
0044D084    mov dword ptr ds:[ebx], eax
0044D086    cmp eax, 0x0A
0044D089    jle 0x0044D09C
0044D08B    mov eax, 0x0A
0044D090    mov dword ptr ds:[ebx], 0x0A
0044D096    sub eax, dword ptr ss:[esp+0x1C]
0044D09A    add ecx, eax
0044D09C    mov eax, dword ptr ds:[esi+0x10]
0044D09F    test eax, eax
0044D0A1    jnz 0x0044D0EC
0044D0A3    test ecx, ecx
0044D0A5    jz 0x0044D0C9
0044D0A7    push eax
0044D0A8    push eax
0044D0A9    mov eax, dword ptr ss:[esp+0x14]
0044D0AD    mov edx, 0x25
0044D0B2    push ecx
0044D0B3    mov ecx, esi
0044D0B5    push dword ptr ss:[esp+eax*1+0x34]
0044D0B9    push edi
0044D0BA    call 0x00444430
0044D0BF    mov eax, dword ptr ds:[esi+0x10]
0044D0C2    add esp, 0x14
0044D0C5    mov edx, dword ptr ss:[esp+0x10]
0044D0C9    test eax, eax
0044D0CB    jnz 0x0044D0EC
0044D0CD    mov eax, dword ptr ss:[esp+0x0C]
0044D0D1    mov ecx, esi
0044D0D3    push 0xFFFFFFFF
0044D0D5    push dword ptr ds:[edx+0x08]
0044D0D8    mov edx, 0x13
0044D0DD    push 0x20
0044D0DF    push dword ptr ss:[esp+eax*1+0x34]
0044D0E3    push edi
0044D0E4    call 0x00444430
0044D0E9    add esp, 0x14
0044D0EC    mov eax, dword ptr ss:[esp+0x20]
0044D0F0    inc eax
0044D0F1    mov dword ptr ss:[esp+0x20], eax
0044D0F5    cmp eax, dword ptr ss:[esp+0x24]
0044D0F9    jl 0x0044CF20
0044D0FF    push 0x03
0044D101    mov edx, edi
0044D103    mov ecx, esi
0044D105    call 0x004448D0
0044D10A    mov eax, dword ptr ds:[esi]
0044D10C    inc edi
0044D10D    add esp, 0x04
0044D110    mov dword ptr ss:[esp+0x14], edi
0044D114    add ebx, 0x1BC
0044D11A    cmp edi, dword ptr ds:[eax+0x04]
0044D11D    jl 0x0044CE90
0044D123    mov ecx, dword ptr ss:[esp+0x34C]
0044D12A    pop edi
0044D12B    pop esi
0044D12C    pop ebx
0044D12D    xor ecx, esp
0044D12F    call 0x00577333
0044D134    mov esp, ebp
0044D136    pop ebp
0044D137    ret

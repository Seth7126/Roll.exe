00582C99    mov edi, edi
00582C9B    push ebp
00582C9C    mov ebp, esp
00582C9E    sub esp, 0xB30
00582CA4    mov eax, dword ptr ds:[0x0061F06C]
00582CA9    xor eax, ebp
00582CAB    mov dword ptr ss:[ebp-0x04], eax
00582CAE    mov ecx, dword ptr ss:[ebp+0x0C]
00582CB1    xor eax, eax
00582CB3    mov edx, dword ptr ss:[ebp+0x08]
00582CB6    push ebx
00582CB7    push esi
00582CB8    cmp byte ptr ds:[ecx+0x04], al
00582CBB    mov ebx, dword ptr ds:[edx]
00582CBD    setz al
00582CC0    mov dword ptr ss:[ebp-0x944], edx
00582CC6    dec eax
00582CC7    mov dword ptr ss:[ebp-0x958], ecx
00582CCD    and eax, 0x1D
00582CD0    add eax, 0x19
00582CD3    mov dword ptr ss:[ebp-0x954], eax
00582CD9    push edi
00582CDA    test ebx, ebx
00582CDC    jns 0x00582CE0
00582CDE    xor ebx, ebx
00582CE0    mov eax, dword ptr ds:[edx+0x04]
00582CE3    mov ecx, ebx
00582CE5    cmp ebx, eax
00582CE7    jb 0x00582CEB
00582CE9    mov ecx, eax
00582CEB    sub ebx, ecx
00582CED    lea edi, ds:[edx+0x08]
00582CF0    add eax, 0x08
00582CF3    mov dword ptr ss:[ebp-0x938], ebx
00582CF9    add ecx, 0x08
00582CFC    mov dword ptr ss:[ebp-0x920], edi
00582D02    add ecx, edx
00582D04    add eax, edx
00582D06    mov dword ptr ss:[ebp-0x95C], ecx
00582D0C    xor ebx, ebx
00582D0E    mov dword ptr ss:[ebp-0x948], eax
00582D14    xor esi, esi
00582D16    sub eax, ecx
00582D18    mov dword ptr ss:[ebp-0x918], ebx
00582D1E    xor ecx, ecx
00582D20    mov dword ptr ss:[ebp-0x91C], eax
00582D26    mov dword ptr ss:[ebp-0x1D4], ebx
00582D2C    mov dword ptr ss:[ebp-0x928], esi
00582D32    cmp edi, dword ptr ss:[ebp-0x95C]
00582D38    jz 0x005833A7
00582D3E    cmp ecx, 0x09
00582D41    jnz 0x00582E4B
00582D47    test ebx, ebx
00582D49    jz 0x00582DD5
00582D4F    xor edi, edi
00582D51    mov esi, 0x3B9ACA00
00582D56    xor ecx, ecx
00582D58    mov eax, dword ptr ss:[ebp+ecx*4-0x1D0]
00582D5F    mul esi
00582D61    add eax, edi
00582D63    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
00582D6A    adc edx, 0x00
00582D6D    inc ecx
00582D6E    mov edi, edx
00582D70    cmp ecx, ebx
00582D72    jnz 0x00582D58
00582D74    mov esi, dword ptr ss:[ebp-0x928]
00582D7A    test edi, edi
00582D7C    jz 0x00582DC9
00582D7E    mov eax, dword ptr ss:[ebp-0x1D4]
00582D84    cmp eax, 0x73
00582D87    jnb 0x00582D9F
00582D89    mov dword ptr ss:[ebp+eax*4-0x1D0], edi
00582D90    mov ebx, dword ptr ss:[ebp-0x1D4]
00582D96    inc ebx
00582D97    mov dword ptr ss:[ebp-0x1D4], ebx
00582D9D    jmp 0x00582DCF
00582D9F    xor eax, eax
00582DA1    push eax
00582DA2    mov dword ptr ss:[ebp-0x914], eax
00582DA8    mov dword ptr ss:[ebp-0x1D4], eax
00582DAE    lea eax, ss:[ebp-0x910]
00582DB4    push eax
00582DB5    lea eax, ss:[ebp-0x1D0]
00582DBB    push 0x1CC
00582DC0    push eax
00582DC1    call 0x00585FE7
00582DC6    add esp, 0x10
00582DC9    mov ebx, dword ptr ss:[ebp-0x1D4]
00582DCF    mov edi, dword ptr ss:[ebp-0x920]
00582DD5    test esi, esi
00582DD7    jz 0x00582E47
00582DD9    xor ecx, ecx
00582DDB    test ebx, ebx
00582DDD    jz 0x00582DF7
00582DDF    mov eax, esi
00582DE1    xor esi, esi
00582DE3    add dword ptr ss:[ebp+ecx*4-0x1D0], eax
00582DEA    mov ebx, dword ptr ss:[ebp-0x1D4]
00582DF0    adc esi, esi
00582DF2    inc ecx
00582DF3    cmp ecx, ebx
00582DF5    jnz 0x00582DDF
00582DF7    test esi, esi
00582DF9    jz 0x00582E47
00582DFB    cmp ebx, 0x73
00582DFE    jnb 0x00582E16
00582E00    mov dword ptr ss:[ebp+ebx*4-0x1D0], esi
00582E07    mov ebx, dword ptr ss:[ebp-0x1D4]
00582E0D    inc ebx
00582E0E    mov dword ptr ss:[ebp-0x1D4], ebx
00582E14    jmp 0x00582E47
00582E16    and dword ptr ss:[ebp-0x914], 0x00
00582E1D    lea eax, ss:[ebp-0x910]
00582E23    and dword ptr ss:[ebp-0x1D4], 0x00
00582E2A    push 0x00
00582E2C    push eax
00582E2D    lea eax, ss:[ebp-0x1D0]
00582E33    push 0x1CC
00582E38    push eax
00582E39    call 0x00585FE7
00582E3E    mov ebx, dword ptr ss:[ebp-0x1D4]
00582E44    add esp, 0x10
00582E47    xor esi, esi
00582E49    xor ecx, ecx
00582E4B    movzx eax, byte ptr ds:[edi]
00582E4E    imul esi, esi, 0x0A
00582E51    add esi, eax
00582E53    inc ecx
00582E54    inc edi
00582E55    mov dword ptr ss:[ebp-0x928], esi
00582E5B    mov dword ptr ss:[ebp-0x920], edi
00582E61    cmp edi, dword ptr ss:[ebp-0x95C]
00582E67    jnz 0x00582D3E
00582E6D    mov dword ptr ss:[ebp-0x918], ebx
00582E73    test ecx, ecx
00582E75    jz 0x005833AB
00582E7B    mov eax, ecx
00582E7D    xor edx, edx
00582E7F    push 0x0A
00582E81    pop ecx
00582E82    div ecx
00582E84    mov dword ptr ss:[ebp-0x930], eax
00582E8A    mov ecx, edx
00582E8C    mov dword ptr ss:[ebp-0x934], ecx
00582E92    test eax, eax
00582E94    jz 0x0058323C
00582E9A    cmp eax, 0x26
00582E9D    jbe 0x00582EA2
00582E9F    push 0x26
00582EA1    pop eax
00582EA2    movzx ecx, byte ptr ds:[eax*4+0x5AA526]
00582EAA    movzx esi, byte ptr ds:[eax*4+0x5AA527]
00582EB2    mov edi, ecx
00582EB4    mov dword ptr ss:[ebp-0x92C], eax
00582EBA    shl edi, 0x02
00582EBD    push edi
00582EBE    lea eax, ds:[esi+ecx*1]
00582EC1    mov dword ptr ss:[ebp-0x914], eax
00582EC7    lea eax, ss:[ebp-0x910]
00582ECD    push 0x00
00582ECF    push eax
00582ED0    call 0x00579880
00582ED5    mov eax, esi
00582ED7    shl eax, 0x02
00582EDA    push eax
00582EDB    mov eax, dword ptr ss:[ebp-0x92C]
00582EE1    movzx eax, word ptr ds:[eax*4+0x5AA524]
00582EE9    lea eax, ds:[eax*4+0x5A9C20]
00582EF0    push eax
00582EF1    lea eax, ss:[ebp-0x910]
00582EF7    add eax, edi
00582EF9    push eax
00582EFA    call 0x00579300
00582EFF    mov eax, dword ptr ss:[ebp-0x914]
00582F05    xor ecx, ecx
00582F07    inc ecx
00582F08    add esp, 0x18
00582F0B    cmp eax, ecx
00582F0D    jnbe 0x00582FE8
00582F13    mov edi, dword ptr ss:[ebp-0x910]
00582F19    test edi, edi
00582F1B    jnz 0x00582F60
00582F1D    xor eax, eax
00582F1F    push eax
00582F20    mov dword ptr ss:[ebp-0x574], eax
00582F26    mov dword ptr ss:[ebp-0x1D4], eax
00582F2C    lea eax, ss:[ebp-0x570]
00582F32    push eax
00582F33    push 0x1CC
00582F38    lea eax, ss:[ebp-0x1D0]
00582F3E    push eax
00582F3F    call 0x00585FE7
00582F44    add esp, 0x10
00582F47    mov ecx, dword ptr ss:[ebp-0x1D4]
00582F4D    mov al, 0x01
00582F4F    mov dword ptr ss:[ebp-0x918], ecx
00582F55    mov ebx, dword ptr ss:[ebp-0x918]
00582F5B    jmp 0x0058321A
00582F60    cmp edi, ecx
00582F62    jnz 0x00582F68
00582F64    mov al, cl
00582F66    jmp 0x00582F55
00582F68    test ebx, ebx
00582F6A    jz 0x00582F64
00582F6C    xor esi, esi
00582F6E    xor ecx, ecx
00582F70    mov eax, edi
00582F72    mul dword ptr ss:[ebp+ecx*4-0x1D0]
00582F79    add eax, esi
00582F7B    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
00582F82    adc edx, 0x00
00582F85    inc ecx
00582F86    mov esi, edx
00582F88    cmp ecx, ebx
00582F8A    jnz 0x00582F70
00582F8C    test esi, esi
00582F8E    jz 0x00582F47
00582F90    mov eax, dword ptr ss:[ebp-0x1D4]
00582F96    cmp eax, 0x73
00582F99    jnb 0x00582FB1
00582F9B    mov dword ptr ss:[ebp+eax*4-0x1D0], esi
00582FA2    mov ecx, dword ptr ss:[ebp-0x1D4]
00582FA8    inc ecx
00582FA9    mov dword ptr ss:[ebp-0x1D4], ecx
00582FAF    jmp 0x00582F4D
00582FB1    xor ebx, ebx
00582FB3    lea eax, ss:[ebp-0x910]
00582FB9    push ebx
00582FBA    push eax
00582FBB    lea eax, ss:[ebp-0x1D0]
00582FC1    mov dword ptr ss:[ebp-0x914], ebx
00582FC7    push 0x1CC
00582FCC    push eax
00582FCD    mov dword ptr ss:[ebp-0x1D4], ebx
00582FD3    call 0x00585FE7
00582FD8    mov ecx, dword ptr ss:[ebp-0x1D4]
00582FDE    add esp, 0x10
00582FE1    mov al, bl
00582FE3    jmp 0x00582F4F
00582FE8    cmp ebx, ecx
00582FEA    jnbe 0x0058309C
00582FF0    mov ebx, dword ptr ss:[ebp-0x1D0]
00582FF6    mov esi, 0x1CC
00582FFB    mov dword ptr ss:[ebp-0x1D4], eax
00583001    shl eax, 0x02
00583004    push eax
00583005    lea eax, ss:[ebp-0x910]
0058300B    push eax
0058300C    lea eax, ss:[ebp-0x1D0]
00583012    push esi
00583013    push eax
00583014    call 0x00585FE7
00583019    add esp, 0x10
0058301C    xor eax, eax
0058301E    test ebx, ebx
00583020    jnz 0x0058303C
00583022    push eax
00583023    mov dword ptr ss:[ebp-0x914], eax
00583029    mov dword ptr ss:[ebp-0x1D4], eax
0058302F    lea eax, ss:[ebp-0x910]
00583035    push eax
00583036    push esi
00583037    jmp 0x00582F38
0058303C    mov ecx, dword ptr ss:[ebp-0x1D4]
00583042    inc eax
00583043    mov dword ptr ss:[ebp-0x918], ecx
00583049    cmp ebx, eax
0058304B    jz 0x00582F55
00583051    test ecx, ecx
00583053    jz 0x00582F55
00583059    xor edi, edi
0058305B    xor esi, esi
0058305D    mov eax, ebx
0058305F    mul dword ptr ss:[ebp+esi*4-0x1D0]
00583066    add eax, edi
00583068    mov dword ptr ss:[ebp+esi*4-0x1D0], eax
0058306F    adc edx, 0x00
00583072    inc esi
00583073    mov edi, edx
00583075    cmp esi, ecx
00583077    jnz 0x0058305D
00583079    test edi, edi
0058307B    jz 0x00582F47
00583081    mov eax, dword ptr ss:[ebp-0x1D4]
00583087    cmp eax, 0x73
0058308A    jnb 0x00582FB1
00583090    mov dword ptr ss:[ebp+eax*4-0x1D0], edi
00583097    jmp 0x00582FA2
0058309C    cmp eax, ebx
0058309E    lea esi, ss:[ebp-0x910]
005830A4    setb cl
005830A7    jb 0x005830AF
005830A9    lea esi, ss:[ebp-0x1D0]
005830AF    mov dword ptr ss:[ebp-0x920], esi
005830B5    lea edx, ss:[ebp-0x1D0]
005830BB    test cl, cl
005830BD    jnz 0x005830C5
005830BF    lea edx, ss:[ebp-0x910]
005830C5    mov dword ptr ss:[ebp-0x93C], edx
005830CB    test cl, cl
005830CD    jz 0x005830D9
005830CF    mov edx, eax
005830D1    mov dword ptr ss:[ebp-0x918], edx
005830D7    jmp 0x005830E1
005830D9    mov edx, ebx
005830DB    mov dword ptr ss:[ebp-0x918], ebx
005830E1    test cl, cl
005830E3    jnz 0x005830E7
005830E5    mov ebx, eax
005830E7    xor eax, eax
005830E9    xor edi, edi
005830EB    mov dword ptr ss:[ebp-0x574], eax
005830F1    test edx, edx
005830F3    jz 0x005831E7
005830F9    cmp dword ptr ds:[esi+edi*4], 0x00
005830FD    jnz 0x0058311D
005830FF    cmp edi, eax
00583101    jnz 0x005831DE
00583107    and dword ptr ss:[ebp+edi*4-0x570], 0x00
0058310F    lea eax, ds:[edi+0x01]
00583112    mov dword ptr ss:[ebp-0x574], eax
00583118    jmp 0x005831DE
0058311D    xor edx, edx
0058311F    xor ecx, ecx
00583121    mov dword ptr ss:[ebp-0x924], edx
00583127    mov esi, edi
00583129    test ebx, ebx
0058312B    jz 0x005831C9
00583131    cmp esi, 0x73
00583134    jz 0x00583191
00583136    cmp esi, eax
00583138    jnz 0x0058314D
0058313A    and dword ptr ss:[ebp+esi*4-0x570], 0x00
00583142    lea eax, ds:[edi+0x01]
00583145    add eax, ecx
00583147    mov dword ptr ss:[ebp-0x574], eax
0058314D    mov eax, dword ptr ss:[ebp-0x93C]
00583153    mov edx, dword ptr ss:[ebp-0x920]
00583159    mov eax, dword ptr ds:[eax+ecx*4]
0058315C    mul dword ptr ds:[edx+edi*4]
0058315F    add eax, dword ptr ss:[ebp+esi*4-0x570]
00583166    adc edx, 0x00
00583169    add eax, dword ptr ss:[ebp-0x924]
0058316F    mov dword ptr ss:[ebp+esi*4-0x570], eax
00583176    mov eax, dword ptr ss:[ebp-0x574]
0058317C    adc edx, 0x00
0058317F    inc ecx
00583180    mov dword ptr ss:[ebp-0x924], edx
00583186    inc esi
00583187    mov dword ptr ss:[ebp-0x94C], edx
0058318D    cmp ecx, ebx
0058318F    jnz 0x00583131
00583191    test edx, edx
00583193    jz 0x005831C9
00583195    cmp esi, 0x73
00583198    jz 0x0058328B
0058319E    cmp esi, eax
005831A0    jnz 0x005831B3
005831A2    and dword ptr ss:[ebp+esi*4-0x570], 0x00
005831AA    lea eax, ds:[esi+0x01]
005831AD    mov dword ptr ss:[ebp-0x574], eax
005831B3    xor eax, eax
005831B5    add dword ptr ss:[ebp+esi*4-0x570], edx
005831BC    adc eax, eax
005831BE    inc esi
005831BF    mov edx, eax
005831C1    mov eax, dword ptr ss:[ebp-0x574]
005831C7    jmp 0x00583191
005831C9    cmp esi, 0x73
005831CC    jz 0x0058328B
005831D2    mov edx, dword ptr ss:[ebp-0x918]
005831D8    mov esi, dword ptr ss:[ebp-0x920]
005831DE    inc edi
005831DF    cmp edi, edx
005831E1    jnz 0x005830F9
005831E7    mov dword ptr ss:[ebp-0x1D4], eax
005831ED    shl eax, 0x02
005831F0    push eax
005831F1    lea eax, ss:[ebp-0x570]
005831F7    push eax
005831F8    lea eax, ss:[ebp-0x1D0]
005831FE    push 0x1CC
00583203    push eax
00583204    call 0x00585FE7
00583209    mov al, 0x01
0058320B    mov ebx, dword ptr ss:[ebp-0x1D4]
00583211    add esp, 0x10
00583214    mov dword ptr ss:[ebp-0x918], ebx
0058321A    test al, al
0058321C    jz 0x0058324F
0058321E    mov eax, dword ptr ss:[ebp-0x930]
00583224    sub eax, dword ptr ss:[ebp-0x92C]
0058322A    mov dword ptr ss:[ebp-0x930], eax
00583230    jnz 0x00582E9A
00583236    mov ecx, dword ptr ss:[ebp-0x934]
0058323C    test ecx, ecx
0058323E    jz 0x00583311
00583244    mov edi, dword ptr ds:[ecx*4+0x5AA5BC]
0058324B    test edi, edi
0058324D    jnz 0x005832B9
0058324F    and dword ptr ss:[ebp-0xB30], 0x00
00583256    lea eax, ss:[ebp-0xB2C]
0058325C    and dword ptr ss:[ebp-0x1D4], 0x00
00583263    push 0x00
00583265    push eax
00583266    lea eax, ss:[ebp-0x1D0]
0058326C    push 0x1CC
00583271    push eax
00583272    call 0x00585FE7
00583277    add esp, 0x10
0058327A    mov ecx, dword ptr ss:[ebp-0x1D4]
00583280    mov dword ptr ss:[ebp-0x918], ecx
00583286    jmp 0x00583317
0058328B    xor ebx, ebx
0058328D    lea eax, ss:[ebp-0xB2C]
00583293    push ebx
00583294    push eax
00583295    lea eax, ss:[ebp-0x1D0]
0058329B    mov dword ptr ss:[ebp-0xB30], ebx
005832A1    push 0x1CC
005832A6    push eax
005832A7    mov dword ptr ss:[ebp-0x1D4], ebx
005832AD    call 0x00585FE7
005832B2    mov al, bl
005832B4    jmp 0x0058320B
005832B9    cmp edi, 0x01
005832BC    jz 0x00583311
005832BE    test ebx, ebx
005832C0    jz 0x00583311
005832C2    xor esi, esi
005832C4    xor ecx, ecx
005832C6    mov eax, edi
005832C8    mul dword ptr ss:[ebp+ecx*4-0x1D0]
005832CF    add eax, esi
005832D1    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
005832D8    adc edx, 0x00
005832DB    inc ecx
005832DC    mov esi, edx
005832DE    cmp ecx, ebx
005832E0    jnz 0x005832C6
005832E2    test esi, esi
005832E4    jz 0x0058327A
005832E6    mov eax, dword ptr ss:[ebp-0x1D4]
005832EC    cmp eax, 0x73
005832EF    jnb 0x0058324F
005832F5    mov dword ptr ss:[ebp+eax*4-0x1D0], esi
005832FC    mov ecx, dword ptr ss:[ebp-0x1D4]
00583302    inc ecx
00583303    mov dword ptr ss:[ebp-0x918], ecx
00583309    mov dword ptr ss:[ebp-0x1D4], ecx
0058330F    jmp 0x00583317
00583311    mov ecx, dword ptr ss:[ebp-0x918]
00583317    mov edx, dword ptr ss:[ebp-0x928]
0058331D    test edx, edx
0058331F    jz 0x005833AB
00583325    xor esi, esi
00583327    test ecx, ecx
00583329    jz 0x00583349
0058332B    mov eax, edx
0058332D    xor edx, edx
0058332F    add dword ptr ss:[ebp+esi*4-0x1D0], eax
00583336    mov ecx, dword ptr ss:[ebp-0x1D4]
0058333C    adc edx, edx
0058333E    mov dword ptr ss:[ebp-0x918], ecx
00583344    inc esi
00583345    cmp esi, ecx
00583347    jnz 0x0058332B
00583349    test edx, edx
0058334B    jz 0x005833AB
0058334D    cmp ecx, 0x73
00583350    jnb 0x0058336E
00583352    mov dword ptr ss:[ebp+ecx*4-0x1D0], edx
00583359    mov ebx, dword ptr ss:[ebp-0x1D4]
0058335F    inc ebx
00583360    mov dword ptr ss:[ebp-0x918], ebx
00583366    mov dword ptr ss:[ebp-0x1D4], ebx
0058336C    jmp 0x005833B1
0058336E    and dword ptr ss:[ebp-0xB30], 0x00
00583375    lea eax, ss:[ebp-0xB2C]
0058337B    and dword ptr ss:[ebp-0x1D4], 0x00
00583382    push 0x00
00583384    push eax
00583385    lea eax, ss:[ebp-0x1D0]
0058338B    push 0x1CC
00583390    push eax
00583391    call 0x00585FE7
00583396    mov ebx, dword ptr ss:[ebp-0x1D4]
0058339C    add esp, 0x10
0058339F    mov dword ptr ss:[ebp-0x918], ebx
005833A5    jmp 0x005833B1
005833A7    mov ebx, ecx
005833A9    jmp 0x005833B1
005833AB    mov ebx, dword ptr ss:[ebp-0x918]
005833B1    mov eax, dword ptr ss:[ebp-0x938]
005833B7    test eax, eax
005833B9    jz 0x005837C8
005833BF    push 0x0A
005833C1    xor edx, edx
005833C3    pop ecx
005833C4    div ecx
005833C6    mov dword ptr ss:[ebp-0x920], eax
005833CC    mov ecx, edx
005833CE    mov dword ptr ss:[ebp-0x934], ecx
005833D4    test eax, eax
005833D6    jz 0x0058377F
005833DC    cmp eax, 0x26
005833DF    jbe 0x005833E4
005833E1    push 0x26
005833E3    pop eax
005833E4    movzx ecx, byte ptr ds:[eax*4+0x5AA526]
005833EC    movzx esi, byte ptr ds:[eax*4+0x5AA527]
005833F4    mov edi, ecx
005833F6    mov dword ptr ss:[ebp-0x92C], eax
005833FC    shl edi, 0x02
005833FF    push edi
00583400    lea eax, ds:[ecx+esi*1]
00583403    mov dword ptr ss:[ebp-0x914], eax
00583409    lea eax, ss:[ebp-0x910]
0058340F    push 0x00
00583411    push eax
00583412    call 0x00579880
00583417    mov eax, esi
00583419    shl eax, 0x02
0058341C    push eax
0058341D    mov eax, dword ptr ss:[ebp-0x92C]
00583423    movzx eax, word ptr ds:[eax*4+0x5AA524]
0058342B    lea eax, ds:[eax*4+0x5A9C20]
00583432    push eax
00583433    lea eax, ss:[ebp-0x910]
00583439    add eax, edi
0058343B    push eax
0058343C    call 0x00579300
00583441    mov eax, dword ptr ss:[ebp-0x914]
00583447    xor ecx, ecx
00583449    inc ecx
0058344A    add esp, 0x18
0058344D    cmp eax, ecx
0058344F    jnbe 0x0058352A
00583455    mov edi, dword ptr ss:[ebp-0x910]
0058345B    test edi, edi
0058345D    jnz 0x005834A2
0058345F    xor eax, eax
00583461    push eax
00583462    mov dword ptr ss:[ebp-0xB30], eax
00583468    mov dword ptr ss:[ebp-0x1D4], eax
0058346E    lea eax, ss:[ebp-0xB2C]
00583474    push eax
00583475    push 0x1CC
0058347A    lea eax, ss:[ebp-0x1D0]
00583480    push eax
00583481    call 0x00585FE7
00583486    add esp, 0x10
00583489    mov ecx, dword ptr ss:[ebp-0x1D4]
0058348F    mov al, 0x01
00583491    mov dword ptr ss:[ebp-0x918], ecx
00583497    mov ebx, dword ptr ss:[ebp-0x918]
0058349D    jmp 0x00583759
005834A2    cmp edi, ecx
005834A4    jnz 0x005834AA
005834A6    mov al, cl
005834A8    jmp 0x00583497
005834AA    test ebx, ebx
005834AC    jz 0x005834A6
005834AE    xor esi, esi
005834B0    xor ecx, ecx
005834B2    mov eax, edi
005834B4    mul dword ptr ss:[ebp+ecx*4-0x1D0]
005834BB    add eax, esi
005834BD    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
005834C4    adc edx, 0x00
005834C7    inc ecx
005834C8    mov esi, edx
005834CA    cmp ecx, ebx
005834CC    jnz 0x005834B2
005834CE    test esi, esi
005834D0    jz 0x00583489
005834D2    mov eax, dword ptr ss:[ebp-0x1D4]
005834D8    cmp eax, 0x73
005834DB    jnb 0x005834F3
005834DD    mov dword ptr ss:[ebp+eax*4-0x1D0], esi
005834E4    mov ecx, dword ptr ss:[ebp-0x1D4]
005834EA    inc ecx
005834EB    mov dword ptr ss:[ebp-0x1D4], ecx
005834F1    jmp 0x0058348F
005834F3    xor ebx, ebx
005834F5    lea eax, ss:[ebp-0xB2C]
005834FB    push ebx
005834FC    push eax
005834FD    lea eax, ss:[ebp-0x1D0]
00583503    mov dword ptr ss:[ebp-0xB30], ebx
00583509    push 0x1CC
0058350E    push eax
0058350F    mov dword ptr ss:[ebp-0x1D4], ebx
00583515    call 0x00585FE7
0058351A    mov ecx, dword ptr ss:[ebp-0x1D4]
00583520    add esp, 0x10
00583523    mov al, bl
00583525    jmp 0x00583491
0058352A    cmp ebx, ecx
0058352C    jnbe 0x005835DE
00583532    mov ebx, dword ptr ss:[ebp-0x1D0]
00583538    mov esi, 0x1CC
0058353D    mov dword ptr ss:[ebp-0x1D4], eax
00583543    shl eax, 0x02
00583546    push eax
00583547    lea eax, ss:[ebp-0x910]
0058354D    push eax
0058354E    lea eax, ss:[ebp-0x1D0]
00583554    push esi
00583555    push eax
00583556    call 0x00585FE7
0058355B    add esp, 0x10
0058355E    xor eax, eax
00583560    test ebx, ebx
00583562    jnz 0x0058357E
00583564    push eax
00583565    mov dword ptr ss:[ebp-0xB30], eax
0058356B    mov dword ptr ss:[ebp-0x1D4], eax
00583571    lea eax, ss:[ebp-0xB2C]
00583577    push eax
00583578    push esi
00583579    jmp 0x0058347A
0058357E    mov ecx, dword ptr ss:[ebp-0x1D4]
00583584    inc eax
00583585    mov dword ptr ss:[ebp-0x918], ecx
0058358B    cmp ebx, eax
0058358D    jz 0x00583497
00583593    test ecx, ecx
00583595    jz 0x00583497
0058359B    xor edi, edi
0058359D    xor esi, esi
0058359F    mov eax, ebx
005835A1    mul dword ptr ss:[ebp+esi*4-0x1D0]
005835A8    add eax, edi
005835AA    mov dword ptr ss:[ebp+esi*4-0x1D0], eax
005835B1    adc edx, 0x00
005835B4    inc esi
005835B5    mov edi, edx
005835B7    cmp esi, ecx
005835B9    jnz 0x0058359F
005835BB    test edi, edi
005835BD    jz 0x00583489
005835C3    mov eax, dword ptr ss:[ebp-0x1D4]
005835C9    cmp eax, 0x73
005835CC    jnb 0x005834F3
005835D2    mov dword ptr ss:[ebp+eax*4-0x1D0], edi
005835D9    jmp 0x005834E4
005835DE    cmp eax, ebx
005835E0    lea edi, ss:[ebp-0x910]
005835E6    setb cl
005835E9    jb 0x005835F1
005835EB    lea edi, ss:[ebp-0x1D0]
005835F1    mov dword ptr ss:[ebp-0x928], edi
005835F7    lea edx, ss:[ebp-0x1D0]
005835FD    test cl, cl
005835FF    jnz 0x00583607
00583601    lea edx, ss:[ebp-0x910]
00583607    mov dword ptr ss:[ebp-0x930], edx
0058360D    test cl, cl
0058360F    jz 0x0058361B
00583611    mov edx, eax
00583613    mov dword ptr ss:[ebp-0x924], edx
00583619    jmp 0x00583623
0058361B    mov edx, ebx
0058361D    mov dword ptr ss:[ebp-0x924], ebx
00583623    test cl, cl
00583625    jnz 0x00583629
00583627    mov ebx, eax
00583629    xor eax, eax
0058362B    xor esi, esi
0058362D    mov dword ptr ss:[ebp-0x574], eax
00583633    test edx, edx
00583635    jz 0x00583726
0058363B    cmp dword ptr ds:[edi+esi*4], 0x00
0058363F    jnz 0x0058365F
00583641    cmp esi, eax
00583643    jnz 0x0058371D
00583649    and dword ptr ss:[ebp+esi*4-0x570], 0x00
00583651    lea eax, ds:[esi+0x01]
00583654    mov dword ptr ss:[ebp-0x574], eax
0058365A    jmp 0x0058371D
0058365F    xor edx, edx
00583661    xor edi, edi
00583663    mov dword ptr ss:[ebp-0x93C], edx
00583669    mov ecx, esi
0058366B    test ebx, ebx
0058366D    jz 0x00583708
00583673    cmp ecx, 0x73
00583676    jz 0x005836D0
00583678    cmp ecx, eax
0058367A    jnz 0x0058368F
0058367C    and dword ptr ss:[ebp+ecx*4-0x570], 0x00
00583684    lea eax, ds:[esi+0x01]
00583687    add eax, edx
00583689    mov dword ptr ss:[ebp-0x574], eax
0058368F    mov eax, dword ptr ss:[ebp-0x930]
00583695    mov eax, dword ptr ds:[eax+edx*4]
00583698    mov edx, dword ptr ss:[ebp-0x928]
0058369E    mul dword ptr ds:[edx+esi*4]
005836A1    add eax, edi
005836A3    adc edx, 0x00
005836A6    add dword ptr ss:[ebp+ecx*4-0x570], eax
005836AD    mov eax, dword ptr ss:[ebp-0x574]
005836B3    mov edi, edx
005836B5    mov edx, dword ptr ss:[ebp-0x93C]
005836BB    adc edi, 0x00
005836BE    inc edx
005836BF    mov dword ptr ss:[ebp-0x94C], edi
005836C5    inc ecx
005836C6    mov dword ptr ss:[ebp-0x93C], edx
005836CC    cmp edx, ebx
005836CE    jnz 0x00583673
005836D0    test edi, edi
005836D2    jz 0x00583708
005836D4    cmp ecx, 0x73
005836D7    jz 0x005837D7
005836DD    cmp ecx, eax
005836DF    jnz 0x005836F2
005836E1    and dword ptr ss:[ebp+ecx*4-0x570], 0x00
005836E9    lea eax, ds:[ecx+0x01]
005836EC    mov dword ptr ss:[ebp-0x574], eax
005836F2    mov eax, edi
005836F4    xor edi, edi
005836F6    add dword ptr ss:[ebp+ecx*4-0x570], eax
005836FD    mov eax, dword ptr ss:[ebp-0x574]
00583703    adc edi, edi
00583705    inc ecx
00583706    jmp 0x005836D0
00583708    cmp ecx, 0x73
0058370B    jz 0x005837D7
00583711    mov edx, dword ptr ss:[ebp-0x924]
00583717    mov edi, dword ptr ss:[ebp-0x928]
0058371D    inc esi
0058371E    cmp esi, edx
00583720    jnz 0x0058363B
00583726    mov dword ptr ss:[ebp-0x1D4], eax
0058372C    shl eax, 0x02
0058372F    push eax
00583730    lea eax, ss:[ebp-0x570]
00583736    push eax
00583737    lea eax, ss:[ebp-0x1D0]
0058373D    push 0x1CC
00583742    push eax
00583743    call 0x00585FE7
00583748    add esp, 0x10
0058374B    mov al, 0x01
0058374D    mov ebx, dword ptr ss:[ebp-0x1D4]
00583753    mov dword ptr ss:[ebp-0x918], ebx
00583759    test al, al
0058375B    jz 0x00583808
00583761    mov eax, dword ptr ss:[ebp-0x920]
00583767    sub eax, dword ptr ss:[ebp-0x92C]
0058376D    mov dword ptr ss:[ebp-0x920], eax
00583773    jnz 0x005833DC
00583779    mov ecx, dword ptr ss:[ebp-0x934]
0058377F    test ecx, ecx
00583781    jz 0x005837C8
00583783    mov edi, dword ptr ds:[ecx*4+0x5AA5BC]
0058378A    test edi, edi
0058378C    jnz 0x0058381A
00583792    xor eax, eax
00583794    push eax
00583795    mov dword ptr ss:[ebp-0xB30], eax
0058379B    mov dword ptr ss:[ebp-0x1D4], eax
005837A1    lea eax, ss:[ebp-0xB2C]
005837A7    push eax
005837A8    lea eax, ss:[ebp-0x1D0]
005837AE    push 0x1CC
005837B3    push eax
005837B4    call 0x00585FE7
005837B9    add esp, 0x10
005837BC    mov ebx, dword ptr ss:[ebp-0x1D4]
005837C2    mov dword ptr ss:[ebp-0x918], ebx
005837C8    test ebx, ebx
005837CA    jnz 0x005838BC
005837D0    xor ecx, ecx
005837D2    jmp 0x005838DC
005837D7    xor eax, eax
005837D9    push eax
005837DA    mov dword ptr ss:[ebp-0xB30], eax
005837E0    mov dword ptr ss:[ebp-0x1D4], eax
005837E6    lea eax, ss:[ebp-0xB2C]
005837EC    push eax
005837ED    lea eax, ss:[ebp-0x1D0]
005837F3    push 0x1CC
005837F8    push eax
005837F9    call 0x00585FE7
005837FE    add esp, 0x10
00583801    xor al, al
00583803    jmp 0x0058374D
00583808    and dword ptr ss:[ebp-0xB30], 0x00
0058380F    and dword ptr ss:[ebp-0x1D4], 0x00
00583816    push 0x00
00583818    jmp 0x0058387E
0058381A    cmp edi, 0x01
0058381D    jz 0x005837C8
0058381F    test ebx, ebx
00583821    jz 0x005837D0
00583823    xor esi, esi
00583825    xor ecx, ecx
00583827    mov eax, edi
00583829    mul dword ptr ss:[ebp+ecx*4-0x1D0]
00583830    add eax, esi
00583832    mov dword ptr ss:[ebp+ecx*4-0x1D0], eax
00583839    adc edx, 0x00
0058383C    inc ecx
0058383D    mov esi, edx
0058383F    cmp ecx, ebx
00583841    jnz 0x00583827
00583843    test esi, esi
00583845    jz 0x005837BC
0058384B    mov eax, dword ptr ss:[ebp-0x1D4]
00583851    cmp eax, 0x73
00583854    jnb 0x0058386F
00583856    mov dword ptr ss:[ebp+eax*4-0x1D0], esi
0058385D    mov ebx, dword ptr ss:[ebp-0x1D4]
00583863    inc ebx
00583864    mov dword ptr ss:[ebp-0x1D4], ebx
0058386A    jmp 0x005837C2
0058386F    xor eax, eax
00583871    mov dword ptr ss:[ebp-0xB30], eax
00583877    mov dword ptr ss:[ebp-0x1D4], eax
0058387D    push eax
0058387E    lea eax, ss:[ebp-0xB2C]
00583884    push eax
00583885    lea eax, ss:[ebp-0x1D0]
0058388B    push 0x1CC
00583890    push eax
00583891    call 0x00585FE7
00583896    mov eax, dword ptr ss:[ebp-0x944]
0058389C    add esp, 0x10
0058389F    push dword ptr ss:[ebp-0x958]
005838A5    movzx eax, byte ptr ds:[eax+0x308]
005838AC    push eax
005838AD    call 0x00582742
005838B2    pop ecx
005838B3    pop ecx
005838B4    push 0x03
005838B6    pop eax
005838B7    jmp 0x005849FD
005838BC    mov eax, dword ptr ss:[ebp+ebx*4-0x1D4]
005838C3    and dword ptr ss:[ebp-0x94C], 0x00
005838CA    bsr eax, eax
005838CD    jz 0x005838D2
005838CF    inc eax
005838D0    jmp 0x005838D4
005838D2    xor eax, eax
005838D4    lea ecx, ds:[ebx-0x01]
005838D7    shl ecx, 0x05
005838DA    add ecx, eax
005838DC    mov dword ptr ss:[ebp-0x93C], ecx
005838E2    cmp ecx, dword ptr ss:[ebp-0x954]
005838E8    jnb 0x005849C6
005838EE    mov eax, dword ptr ss:[ebp-0x91C]
005838F4    test eax, eax
005838F6    jz 0x005849C6
005838FC    mov edx, dword ptr ss:[ebp-0x95C]
00583902    xor ebx, ebx
00583904    xor esi, esi
00583906    mov dword ptr ss:[ebp-0x3A4], ebx
0058390C    xor ecx, ecx
0058390E    mov dword ptr ss:[ebp-0x924], esi
00583914    mov edi, edx
00583916    mov dword ptr ss:[ebp-0x920], edx
0058391C    cmp edx, dword ptr ss:[ebp-0x948]
00583922    jz 0x00583F37
00583928    cmp ecx, 0x09
0058392B    jnz 0x00583A35
00583931    test ebx, ebx
00583933    jz 0x005839BF
00583939    xor edi, edi
0058393B    mov esi, 0x3B9ACA00
00583940    xor ecx, ecx
00583942    mov eax, dword ptr ss:[ebp+ecx*4-0x3A0]
00583949    mul esi
0058394B    add eax, edi
0058394D    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
00583954    adc edx, 0x00
00583957    inc ecx
00583958    mov edi, edx
0058395A    cmp ecx, ebx
0058395C    jnz 0x00583942
0058395E    mov esi, dword ptr ss:[ebp-0x924]
00583964    test edi, edi
00583966    jz 0x005839B3
00583968    mov eax, dword ptr ss:[ebp-0x3A4]
0058396E    cmp eax, 0x73
00583971    jnb 0x00583989
00583973    mov dword ptr ss:[ebp+eax*4-0x3A0], edi
0058397A    mov ebx, dword ptr ss:[ebp-0x3A4]
00583980    inc ebx
00583981    mov dword ptr ss:[ebp-0x3A4], ebx
00583987    jmp 0x005839B9
00583989    xor eax, eax
0058398B    push eax
0058398C    mov dword ptr ss:[ebp-0xB30], eax
00583992    mov dword ptr ss:[ebp-0x3A4], eax
00583998    lea eax, ss:[ebp-0xB2C]
0058399E    push eax
0058399F    lea eax, ss:[ebp-0x3A0]
005839A5    push 0x1CC
005839AA    push eax
005839AB    call 0x00585FE7
005839B0    add esp, 0x10
005839B3    mov ebx, dword ptr ss:[ebp-0x3A4]
005839B9    mov edi, dword ptr ss:[ebp-0x920]
005839BF    test esi, esi
005839C1    jz 0x00583A31
005839C3    xor ecx, ecx
005839C5    test ebx, ebx
005839C7    jz 0x005839E1
005839C9    mov eax, esi
005839CB    xor esi, esi
005839CD    add dword ptr ss:[ebp+ecx*4-0x3A0], eax
005839D4    mov ebx, dword ptr ss:[ebp-0x3A4]
005839DA    adc esi, esi
005839DC    inc ecx
005839DD    cmp ecx, ebx
005839DF    jnz 0x005839C9
005839E1    test esi, esi
005839E3    jz 0x00583A31
005839E5    cmp ebx, 0x73
005839E8    jnb 0x00583A00
005839EA    mov dword ptr ss:[ebp+ebx*4-0x3A0], esi
005839F1    mov ebx, dword ptr ss:[ebp-0x3A4]
005839F7    inc ebx
005839F8    mov dword ptr ss:[ebp-0x3A4], ebx
005839FE    jmp 0x00583A31
00583A00    and dword ptr ss:[ebp-0xB30], 0x00
00583A07    lea eax, ss:[ebp-0xB2C]
00583A0D    and dword ptr ss:[ebp-0x3A4], 0x00
00583A14    push 0x00
00583A16    push eax
00583A17    lea eax, ss:[ebp-0x3A0]
00583A1D    push 0x1CC
00583A22    push eax
00583A23    call 0x00585FE7
00583A28    mov ebx, dword ptr ss:[ebp-0x3A4]
00583A2E    add esp, 0x10
00583A31    xor esi, esi
00583A33    xor ecx, ecx
00583A35    movzx eax, byte ptr ds:[edi]
00583A38    imul esi, esi, 0x0A
00583A3B    add esi, eax
00583A3D    inc ecx
00583A3E    inc edi
00583A3F    mov dword ptr ss:[ebp-0x924], esi
00583A45    mov dword ptr ss:[ebp-0x920], edi
00583A4B    cmp edi, dword ptr ss:[ebp-0x948]
00583A51    jnz 0x00583928
00583A57    test ecx, ecx
00583A59    jz 0x00583F31
00583A5F    mov eax, ecx
00583A61    xor edx, edx
00583A63    push 0x0A
00583A65    pop ecx
00583A66    div ecx
00583A68    mov dword ptr ss:[ebp-0x934], eax
00583A6E    mov ecx, edx
00583A70    mov dword ptr ss:[ebp-0x940], ecx
00583A76    test eax, eax
00583A78    jz 0x00583DD5
00583A7E    cmp eax, 0x26
00583A81    jbe 0x00583A86
00583A83    push 0x26
00583A85    pop eax
00583A86    movzx ecx, byte ptr ds:[eax*4+0x5AA526]
00583A8E    movzx esi, byte ptr ds:[eax*4+0x5AA527]
00583A96    mov edi, ecx
00583A98    mov dword ptr ss:[ebp-0x92C], eax
00583A9E    shl edi, 0x02
00583AA1    push edi
00583AA2    lea eax, ds:[ecx+esi*1]
00583AA5    mov dword ptr ss:[ebp-0x914], eax
00583AAB    lea eax, ss:[ebp-0x910]
00583AB1    push 0x00
00583AB3    push eax
00583AB4    call 0x00579880
00583AB9    mov eax, esi
00583ABB    shl eax, 0x02
00583ABE    push eax
00583ABF    mov eax, dword ptr ss:[ebp-0x92C]
00583AC5    movzx eax, word ptr ds:[eax*4+0x5AA524]
00583ACD    lea eax, ds:[eax*4+0x5A9C20]
00583AD4    push eax
00583AD5    lea eax, ss:[ebp-0x910]
00583ADB    add eax, edi
00583ADD    push eax
00583ADE    call 0x00579300
00583AE3    mov eax, dword ptr ss:[ebp-0x914]
00583AE9    xor ecx, ecx
00583AEB    inc ecx
00583AEC    add esp, 0x18
00583AEF    cmp eax, ecx
00583AF1    jnbe 0x00583BAA
00583AF7    mov edi, dword ptr ss:[ebp-0x910]
00583AFD    test edi, edi
00583AFF    jnz 0x00583B1B
00583B01    xor eax, eax
00583B03    mov dword ptr ss:[ebp-0xB30], eax
00583B09    mov dword ptr ss:[ebp-0x3A4], eax
00583B0F    push eax
00583B10    lea eax, ss:[ebp-0xB2C]
00583B16    jmp 0x00583D92
00583B1B    cmp edi, ecx
00583B1D    jnz 0x00583B26
00583B1F    mov al, cl
00583B21    jmp 0x00583DAF
00583B26    test ebx, ebx
00583B28    jz 0x00583B1F
00583B2A    xor esi, esi
00583B2C    xor ecx, ecx
00583B2E    mov eax, edi
00583B30    mul dword ptr ss:[ebp+ecx*4-0x3A0]
00583B37    add eax, esi
00583B39    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
00583B40    adc edx, 0x00
00583B43    inc ecx
00583B44    mov esi, edx
00583B46    cmp ecx, ebx
00583B48    jnz 0x00583B2E
00583B4A    test esi, esi
00583B4C    jz 0x00583B9D
00583B4E    mov eax, dword ptr ss:[ebp-0x3A4]
00583B54    cmp eax, 0x73
00583B57    jnb 0x00583B6F
00583B59    mov dword ptr ss:[ebp+eax*4-0x3A0], esi
00583B60    mov ebx, dword ptr ss:[ebp-0x3A4]
00583B66    inc ebx
00583B67    mov dword ptr ss:[ebp-0x3A4], ebx
00583B6D    jmp 0x00583BA3
00583B6F    xor ebx, ebx
00583B71    lea eax, ss:[ebp-0xB2C]
00583B77    push ebx
00583B78    push eax
00583B79    lea eax, ss:[ebp-0x3A0]
00583B7F    mov dword ptr ss:[ebp-0xB30], ebx
00583B85    push 0x1CC
00583B8A    push eax
00583B8B    mov dword ptr ss:[ebp-0x3A4], ebx
00583B91    call 0x00585FE7
00583B96    mov al, bl
00583B98    jmp 0x00583DA6
00583B9D    mov ebx, dword ptr ss:[ebp-0x3A4]
00583BA3    mov al, 0x01
00583BA5    jmp 0x00583DAF
00583BAA    cmp ebx, ecx
00583BAC    jnbe 0x00583C3A
00583BB2    mov edi, dword ptr ss:[ebp-0x3A0]
00583BB8    mov ebx, 0x1CC
00583BBD    mov dword ptr ss:[ebp-0x3A4], eax
00583BC3    shl eax, 0x02
00583BC6    push eax
00583BC7    lea eax, ss:[ebp-0x910]
00583BCD    push eax
00583BCE    lea eax, ss:[ebp-0x3A0]
00583BD4    push ebx
00583BD5    push eax
00583BD6    call 0x00585FE7
00583BDB    add esp, 0x10
00583BDE    xor eax, eax
00583BE0    test edi, edi
00583BE2    jnz 0x00583BFE
00583BE4    push eax
00583BE5    mov dword ptr ss:[ebp-0xB30], eax
00583BEB    mov dword ptr ss:[ebp-0x3A4], eax
00583BF1    lea eax, ss:[ebp-0xB2C]
00583BF7    push eax
00583BF8    push ebx
00583BF9    jmp 0x00583D98
00583BFE    mov ebx, dword ptr ss:[ebp-0x3A4]
00583C04    inc eax
00583C05    cmp edi, eax
00583C07    jz 0x00583DAF
00583C0D    test ebx, ebx
00583C0F    jz 0x00583DAF
00583C15    xor esi, esi
00583C17    xor ecx, ecx
00583C19    mov eax, edi
00583C1B    mul dword ptr ss:[ebp+ecx*4-0x3A0]
00583C22    add eax, esi
00583C24    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
00583C2B    adc edx, 0x00
00583C2E    inc ecx
00583C2F    mov esi, edx
00583C31    cmp ecx, ebx
00583C33    jnz 0x00583C19
00583C35    jmp 0x00583B4A
00583C3A    cmp eax, ebx
00583C3C    lea edi, ss:[ebp-0x910]
00583C42    setb cl
00583C45    jb 0x00583C4D
00583C47    lea edi, ss:[ebp-0x3A0]
00583C4D    mov dword ptr ss:[ebp-0x928], edi
00583C53    lea edx, ss:[ebp-0x3A0]
00583C59    test cl, cl
00583C5B    jnz 0x00583C63
00583C5D    lea edx, ss:[ebp-0x910]
00583C63    mov dword ptr ss:[ebp-0x930], edx
00583C69    test cl, cl
00583C6B    jz 0x00583C77
00583C6D    mov edx, eax
00583C6F    mov dword ptr ss:[ebp-0x938], edx
00583C75    jmp 0x00583C7F
00583C77    mov edx, ebx
00583C79    mov dword ptr ss:[ebp-0x938], ebx
00583C7F    test cl, cl
00583C81    jnz 0x00583C85
00583C83    mov ebx, eax
00583C85    xor eax, eax
00583C87    xor esi, esi
00583C89    mov dword ptr ss:[ebp-0x574], eax
00583C8F    test edx, edx
00583C91    jz 0x00583D82
00583C97    cmp dword ptr ds:[edi+esi*4], 0x00
00583C9B    jnz 0x00583CBB
00583C9D    cmp esi, eax
00583C9F    jnz 0x00583D79
00583CA5    and dword ptr ss:[ebp+esi*4-0x570], 0x00
00583CAD    lea eax, ds:[esi+0x01]
00583CB0    mov dword ptr ss:[ebp-0x574], eax
00583CB6    jmp 0x00583D79
00583CBB    xor edx, edx
00583CBD    xor edi, edi
00583CBF    mov dword ptr ss:[ebp-0x920], edx
00583CC5    mov ecx, esi
00583CC7    test ebx, ebx
00583CC9    jz 0x00583D64
00583CCF    cmp ecx, 0x73
00583CD2    jz 0x00583D2C
00583CD4    cmp ecx, eax
00583CD6    jnz 0x00583CEB
00583CD8    and dword ptr ss:[ebp+ecx*4-0x570], 0x00
00583CE0    lea eax, ds:[esi+0x01]
00583CE3    add eax, edx
00583CE5    mov dword ptr ss:[ebp-0x574], eax
00583CEB    mov eax, dword ptr ss:[ebp-0x930]
00583CF1    mov eax, dword ptr ds:[eax+edx*4]
00583CF4    mov edx, dword ptr ss:[ebp-0x928]
00583CFA    mul dword ptr ds:[edx+esi*4]
00583CFD    add eax, edi
00583CFF    adc edx, 0x00
00583D02    add dword ptr ss:[ebp+ecx*4-0x570], eax
00583D09    mov eax, dword ptr ss:[ebp-0x574]
00583D0F    mov edi, edx
00583D11    mov edx, dword ptr ss:[ebp-0x920]
00583D17    adc edi, 0x00
00583D1A    inc edx
00583D1B    mov dword ptr ss:[ebp-0x94C], edi
00583D21    inc ecx
00583D22    mov dword ptr ss:[ebp-0x920], edx
00583D28    cmp edx, ebx
00583D2A    jnz 0x00583CCF
00583D2C    test edi, edi
00583D2E    jz 0x00583D64
00583D30    cmp ecx, 0x73
00583D33    jz 0x00583E46
00583D39    cmp ecx, eax
00583D3B    jnz 0x00583D4E
00583D3D    and dword ptr ss:[ebp+ecx*4-0x570], 0x00
00583D45    lea eax, ds:[ecx+0x01]
00583D48    mov dword ptr ss:[ebp-0x574], eax
00583D4E    mov eax, edi
00583D50    xor edi, edi
00583D52    add dword ptr ss:[ebp+ecx*4-0x570], eax
00583D59    mov eax, dword ptr ss:[ebp-0x574]
00583D5F    adc edi, edi
00583D61    inc ecx
00583D62    jmp 0x00583D2C
00583D64    cmp ecx, 0x73
00583D67    jz 0x00583E46
00583D6D    mov edx, dword ptr ss:[ebp-0x938]
00583D73    mov edi, dword ptr ss:[ebp-0x928]
00583D79    inc esi
00583D7A    cmp esi, edx
00583D7C    jnz 0x00583C97
00583D82    mov dword ptr ss:[ebp-0x3A4], eax
00583D88    shl eax, 0x02
00583D8B    push eax
00583D8C    lea eax, ss:[ebp-0x570]
00583D92    push eax
00583D93    push 0x1CC
00583D98    lea eax, ss:[ebp-0x3A0]
00583D9E    push eax
00583D9F    call 0x00585FE7
00583DA4    mov al, 0x01
00583DA6    add esp, 0x10
00583DA9    mov ebx, dword ptr ss:[ebp-0x3A4]
00583DAF    test al, al
00583DB1    jz 0x00583E77
00583DB7    mov eax, dword ptr ss:[ebp-0x934]
00583DBD    sub eax, dword ptr ss:[ebp-0x92C]
00583DC3    mov dword ptr ss:[ebp-0x934], eax
00583DC9    jnz 0x00583A7E
00583DCF    mov ecx, dword ptr ss:[ebp-0x940]
00583DD5    test ecx, ecx
00583DD7    jz 0x00583EB9
00583DDD    mov edi, dword ptr ds:[ecx*4+0x5AA5BC]
00583DE4    test edi, edi
00583DE6    jz 0x00583E89
00583DEC    cmp edi, 0x01
00583DEF    jz 0x00583EB9
00583DF5    test ebx, ebx
00583DF7    jz 0x00583EB9
00583DFD    xor esi, esi
00583DFF    xor ecx, ecx
00583E01    mov eax, edi
00583E03    mul dword ptr ss:[ebp+ecx*4-0x3A0]
00583E0A    add eax, esi
00583E0C    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
00583E13    adc edx, 0x00
00583E16    inc ecx
00583E17    mov esi, edx
00583E19    cmp ecx, ebx
00583E1B    jnz 0x00583E01
00583E1D    test esi, esi
00583E1F    jz 0x00583EB3
00583E25    mov eax, dword ptr ss:[ebp-0x3A4]
00583E2B    cmp eax, 0x73
00583E2E    jnb 0x00583E89
00583E30    mov dword ptr ss:[ebp+eax*4-0x3A0], esi
00583E37    mov ebx, dword ptr ss:[ebp-0x3A4]
00583E3D    inc ebx
00583E3E    mov dword ptr ss:[ebp-0x3A4], ebx
00583E44    jmp 0x00583EB9
00583E46    xor eax, eax
00583E48    push eax
00583E49    mov dword ptr ss:[ebp-0xB30], eax
00583E4F    mov dword ptr ss:[ebp-0x3A4], eax
00583E55    lea eax, ss:[ebp-0xB2C]
00583E5B    push eax
00583E5C    lea eax, ss:[ebp-0x3A0]
00583E62    push 0x1CC
00583E67    push eax
00583E68    call 0x00585FE7
00583E6D    add esp, 0x10
00583E70    xor al, al
00583E72    jmp 0x00583DA9
00583E77    and dword ptr ss:[ebp-0xB30], 0x00
00583E7E    and dword ptr ss:[ebp-0x3A4], 0x00
00583E85    push 0x00
00583E87    jmp 0x00583E98
00583E89    xor eax, eax
00583E8B    push eax
00583E8C    mov dword ptr ss:[ebp-0x3A4], eax
00583E92    mov dword ptr ss:[ebp-0xB30], eax
00583E98    lea eax, ss:[ebp-0xB2C]
00583E9E    push eax
00583E9F    lea eax, ss:[ebp-0x3A0]
00583EA5    push 0x1CC
00583EAA    push eax
00583EAB    call 0x00585FE7
00583EB0    add esp, 0x10
00583EB3    mov ebx, dword ptr ss:[ebp-0x3A4]
00583EB9    mov ecx, dword ptr ss:[ebp-0x924]
00583EBF    test ecx, ecx
00583EC1    jz 0x00583F31
00583EC3    xor edx, edx
00583EC5    test ebx, ebx
00583EC7    jz 0x00583EE1
00583EC9    mov eax, ecx
00583ECB    xor ecx, ecx
00583ECD    add dword ptr ss:[ebp+edx*4-0x3A0], eax
00583ED4    mov ebx, dword ptr ss:[ebp-0x3A4]
00583EDA    adc ecx, ecx
00583EDC    inc edx
00583EDD    cmp edx, ebx
00583EDF    jnz 0x00583EC9
00583EE1    test ecx, ecx
00583EE3    jz 0x00583F31
00583EE5    cmp ebx, 0x73
00583EE8    jnb 0x00583F00
00583EEA    mov dword ptr ss:[ebp+ebx*4-0x3A0], ecx
00583EF1    mov ebx, dword ptr ss:[ebp-0x3A4]
00583EF7    inc ebx
00583EF8    mov dword ptr ss:[ebp-0x3A4], ebx
00583EFE    jmp 0x00583F31
00583F00    and dword ptr ss:[ebp-0xB30], 0x00
00583F07    lea eax, ss:[ebp-0xB2C]
00583F0D    and dword ptr ss:[ebp-0x3A4], 0x00
00583F14    push 0x00
00583F16    push eax
00583F17    lea eax, ss:[ebp-0x3A0]
00583F1D    push 0x1CC
00583F22    push eax
00583F23    call 0x00585FE7
00583F28    mov ebx, dword ptr ss:[ebp-0x3A4]
00583F2E    add esp, 0x10
00583F31    mov eax, dword ptr ss:[ebp-0x91C]
00583F37    mov ecx, dword ptr ss:[ebp-0x944]
00583F3D    cmp dword ptr ds:[ecx], 0x00
00583F40    jnl 0x00583F44
00583F42    sub eax, dword ptr ds:[ecx]
00583F44    push 0x0A
00583F46    xor edx, edx
00583F48    and dword ptr ss:[ebp-0x73C], 0x00
00583F4F    pop esi
00583F50    div esi
00583F52    xor ecx, ecx
00583F54    inc ecx
00583F55    mov dword ptr ss:[ebp-0x940], edx
00583F5B    mov dword ptr ss:[ebp-0x740], ecx
00583F61    mov dword ptr ss:[ebp-0x91C], ecx
00583F67    mov dword ptr ss:[ebp-0x744], ecx
00583F6D    mov dword ptr ss:[ebp-0x92C], eax
00583F73    test eax, eax
00583F75    jz 0x0058431E
00583F7B    cmp eax, 0x26
00583F7E    jbe 0x00583F8B
00583F80    push 0x26
00583F82    pop ebx
00583F83    mov dword ptr ss:[ebp-0x928], ebx
00583F89    jmp 0x00583F93
00583F8B    mov ebx, eax
00583F8D    mov dword ptr ss:[ebp-0x928], eax
00583F93    movzx ecx, byte ptr ds:[ebx*4+0x5AA526]
00583F9B    movzx esi, byte ptr ds:[ebx*4+0x5AA527]
00583FA3    mov edi, ecx
00583FA5    shl edi, 0x02
00583FA8    push edi
00583FA9    push 0x00
00583FAB    lea eax, ds:[ecx+esi*1]
00583FAE    mov dword ptr ss:[ebp-0x914], eax
00583FB4    lea eax, ss:[ebp-0x910]
00583FBA    push eax
00583FBB    call 0x00579880
00583FC0    mov eax, esi
00583FC2    shl eax, 0x02
00583FC5    push eax
00583FC6    movzx eax, word ptr ds:[ebx*4+0x5AA524]
00583FCE    lea eax, ds:[eax*4+0x5A9C20]
00583FD5    push eax
00583FD6    lea eax, ss:[ebp-0x910]
00583FDC    add eax, edi
00583FDE    push eax
00583FDF    call 0x00579300
00583FE4    mov eax, dword ptr ss:[ebp-0x914]
00583FEA    xor edx, edx
00583FEC    inc edx
00583FED    add esp, 0x18
00583FF0    cmp eax, edx
00583FF2    jnbe 0x00584092
00583FF8    mov ebx, dword ptr ss:[ebp-0x910]
00583FFE    test ebx, ebx
00584000    jnz 0x00584045
00584002    xor eax, eax
00584004    push eax
00584005    mov dword ptr ss:[ebp-0xB30], eax
0058400B    mov dword ptr ss:[ebp-0x744], eax
00584011    lea eax, ss:[ebp-0xB2C]
00584017    push eax
00584018    push 0x1CC
0058401D    lea eax, ss:[ebp-0x740]
00584023    push eax
00584024    call 0x00585FE7
00584029    add esp, 0x10
0058402C    mov ecx, dword ptr ss:[ebp-0x744]
00584032    mov al, 0x01
00584034    mov dword ptr ss:[ebp-0x91C], ecx
0058403A    mov ecx, dword ptr ss:[ebp-0x91C]
00584040    jmp 0x005842F2
00584045    cmp ebx, edx
00584047    jnz 0x0058404D
00584049    mov al, dl
0058404B    jmp 0x0058403A
0058404D    mov ecx, dword ptr ss:[ebp-0x91C]
00584053    test ecx, ecx
00584055    jz 0x00584049
00584057    xor edi, edi
00584059    xor esi, esi
0058405B    mov eax, ebx
0058405D    mul dword ptr ss:[ebp+esi*4-0x740]
00584064    add eax, edi
00584066    mov dword ptr ss:[ebp+esi*4-0x740], eax
0058406D    adc edx, 0x00
00584070    inc esi
00584071    mov edi, edx
00584073    cmp esi, ecx
00584075    jnz 0x0058405B
00584077    jmp 0x00584129
0058407C    mov dword ptr ss:[ebp+eax*4-0x740], edi
00584083    mov ecx, dword ptr ss:[ebp-0x744]
00584089    inc ecx
0058408A    mov dword ptr ss:[ebp-0x744], ecx
00584090    jmp 0x00584032
00584092    mov ecx, dword ptr ss:[ebp-0x91C]
00584098    cmp ecx, edx
0058409A    jnbe 0x00584177
005840A0    mov ebx, dword ptr ss:[ebp-0x740]
005840A6    mov esi, 0x1CC
005840AB    mov dword ptr ss:[ebp-0x744], eax
005840B1    shl eax, 0x02
005840B4    push eax
005840B5    lea eax, ss:[ebp-0x910]
005840BB    push eax
005840BC    lea eax, ss:[ebp-0x740]
005840C2    push esi
005840C3    push eax
005840C4    call 0x00585FE7
005840C9    add esp, 0x10
005840CC    xor eax, eax
005840CE    test ebx, ebx
005840D0    jnz 0x005840EC
005840D2    push eax
005840D3    mov dword ptr ss:[ebp-0xB30], eax
005840D9    mov dword ptr ss:[ebp-0x744], eax
005840DF    lea eax, ss:[ebp-0xB2C]
005840E5    push eax
005840E6    push esi
005840E7    jmp 0x0058401D
005840EC    mov ecx, dword ptr ss:[ebp-0x744]
005840F2    inc eax
005840F3    mov dword ptr ss:[ebp-0x91C], ecx
005840F9    cmp ebx, eax
005840FB    jz 0x0058403A
00584101    test ecx, ecx
00584103    jz 0x0058403A
00584109    xor edi, edi
0058410B    xor esi, esi
0058410D    mov eax, ebx
0058410F    mul dword ptr ss:[ebp+esi*4-0x740]
00584116    add eax, edi
00584118    mov dword ptr ss:[ebp+esi*4-0x740], eax
0058411F    adc edx, 0x00
00584122    inc esi
00584123    mov edi, edx
00584125    cmp esi, ecx
00584127    jnz 0x0058410D
00584129    test edi, edi
0058412B    jz 0x0058402C
00584131    mov eax, dword ptr ss:[ebp-0x744]
00584137    cmp eax, 0x73
0058413A    jb 0x0058407C
00584140    xor ebx, ebx
00584142    lea eax, ss:[ebp-0xB2C]
00584148    push ebx
00584149    push eax
0058414A    lea eax, ss:[ebp-0x740]
00584150    mov dword ptr ss:[ebp-0xB30], ebx
00584156    push 0x1CC
0058415B    push eax
0058415C    mov dword ptr ss:[ebp-0x744], ebx
00584162    call 0x00585FE7
00584167    mov ecx, dword ptr ss:[ebp-0x744]
0058416D    add esp, 0x10
00584170    mov al, bl
00584172    jmp 0x00584034
00584177    cmp eax, ecx
00584179    lea esi, ss:[ebp-0x910]
0058417F    setb dl
00584182    jb 0x0058418A
00584184    lea esi, ss:[ebp-0x740]
0058418A    mov dword ptr ss:[ebp-0x924], esi
00584190    lea ebx, ss:[ebp-0x740]
00584196    test dl, dl
00584198    jnz 0x005841A0
0058419A    lea ebx, ss:[ebp-0x910]
005841A0    mov dword ptr ss:[ebp-0x934], ebx
005841A6    test dl, dl
005841A8    jz 0x005841B4
005841AA    mov ebx, eax
005841AC    mov dword ptr ss:[ebp-0x930], ebx
005841B2    jmp 0x005841BC
005841B4    mov ebx, ecx
005841B6    mov dword ptr ss:[ebp-0x930], ecx
005841BC    test dl, dl
005841BE    jnz 0x005841C2
005841C0    mov ecx, eax
005841C2    xor eax, eax
005841C4    xor edi, edi
005841C6    mov dword ptr ss:[ebp-0x574], eax
005841CC    test ebx, ebx
005841CE    jz 0x005842BF
005841D4    cmp dword ptr ds:[esi+edi*4], 0x00
005841D8    jnz 0x005841F8
005841DA    cmp edi, eax
005841DC    jnz 0x005842B6
005841E2    and dword ptr ss:[ebp+edi*4-0x570], 0x00
005841EA    lea eax, ds:[edi+0x01]
005841ED    mov dword ptr ss:[ebp-0x574], eax
005841F3    jmp 0x005842B6
005841F8    xor edx, edx
005841FA    xor ebx, ebx
005841FC    mov dword ptr ss:[ebp-0x938], edx
00584202    mov esi, edi
00584204    test ecx, ecx
00584206    jz 0x005842A1
0058420C    cmp esi, 0x73
0058420F    jz 0x00584269
00584211    cmp esi, eax
00584213    jnz 0x00584228
00584215    and dword ptr ss:[ebp+esi*4-0x570], 0x00
0058421D    lea eax, ds:[edi+0x01]
00584220    add eax, edx
00584222    mov dword ptr ss:[ebp-0x574], eax
00584228    mov eax, dword ptr ss:[ebp-0x934]
0058422E    mov eax, dword ptr ds:[eax+edx*4]
00584231    mov edx, dword ptr ss:[ebp-0x924]
00584237    mul dword ptr ds:[edx+edi*4]
0058423A    add eax, ebx
0058423C    adc edx, 0x00
0058423F    add dword ptr ss:[ebp+esi*4-0x570], eax
00584246    mov eax, dword ptr ss:[ebp-0x574]
0058424C    mov ebx, edx
0058424E    mov edx, dword ptr ss:[ebp-0x938]
00584254    adc ebx, 0x00
00584257    inc edx
00584258    mov dword ptr ss:[ebp-0x94C], ebx
0058425E    inc esi
0058425F    mov dword ptr ss:[ebp-0x938], edx
00584265    cmp edx, ecx
00584267    jnz 0x0058420C
00584269    test ebx, ebx
0058426B    jz 0x005842A1
0058426D    cmp esi, 0x73
00584270    jz 0x0058437A
00584276    cmp esi, eax
00584278    jnz 0x0058428B
0058427A    and dword ptr ss:[ebp+esi*4-0x570], 0x00
00584282    lea eax, ds:[esi+0x01]
00584285    mov dword ptr ss:[ebp-0x574], eax
0058428B    mov eax, ebx
0058428D    xor ebx, ebx
0058428F    add dword ptr ss:[ebp+esi*4-0x570], eax
00584296    mov eax, dword ptr ss:[ebp-0x574]
0058429C    adc ebx, ebx
0058429E    inc esi
0058429F    jmp 0x00584269
005842A1    cmp esi, 0x73
005842A4    jz 0x0058437A
005842AA    mov ebx, dword ptr ss:[ebp-0x930]
005842B0    mov esi, dword ptr ss:[ebp-0x924]
005842B6    inc edi
005842B7    cmp edi, ebx
005842B9    jnz 0x005841D4
005842BF    mov dword ptr ss:[ebp-0x744], eax
005842C5    shl eax, 0x02
005842C8    push eax
005842C9    lea eax, ss:[ebp-0x570]
005842CF    push eax
005842D0    lea eax, ss:[ebp-0x740]
005842D6    push 0x1CC
005842DB    push eax
005842DC    call 0x00585FE7
005842E1    add esp, 0x10
005842E4    mov al, 0x01
005842E6    mov ecx, dword ptr ss:[ebp-0x744]
005842EC    mov dword ptr ss:[ebp-0x91C], ecx
005842F2    test al, al
005842F4    jz 0x005843AC
005842FA    mov eax, dword ptr ss:[ebp-0x92C]
00584300    sub eax, dword ptr ss:[ebp-0x928]
00584306    mov dword ptr ss:[ebp-0x92C], eax
0058430C    jnz 0x00583F7B
00584312    mov ebx, dword ptr ss:[ebp-0x3A4]
00584318    mov edx, dword ptr ss:[ebp-0x940]
0058431E    test edx, edx
00584320    jz 0x0058446E
00584326    mov eax, dword ptr ds:[edx*4+0x5AA5BC]
0058432D    mov dword ptr ss:[ebp-0x940], eax
00584333    test eax, eax
00584335    jnz 0x005843BE
0058433B    and dword ptr ss:[ebp-0xB30], eax
00584341    and dword ptr ss:[ebp-0x744], eax
00584347    push eax
00584348    lea eax, ss:[ebp-0xB2C]
0058434E    push eax
0058434F    lea eax, ss:[ebp-0x740]
00584355    push 0x1CC
0058435A    push eax
0058435B    call 0x00585FE7
00584360    mov ebx, dword ptr ss:[ebp-0x3A4]
00584366    add esp, 0x10
00584369    mov ecx, dword ptr ss:[ebp-0x744]
0058436F    mov dword ptr ss:[ebp-0x91C], ecx
00584375    jmp 0x00584474
0058437A    and dword ptr ss:[ebp-0xB30], 0x00
00584381    lea eax, ss:[ebp-0xB2C]
00584387    and dword ptr ss:[ebp-0x744], 0x00
0058438E    push 0x00
00584390    push eax
00584391    lea eax, ss:[ebp-0x740]
00584397    push 0x1CC
0058439C    push eax
0058439D    call 0x00585FE7
005843A2    add esp, 0x10
005843A5    xor al, al
005843A7    jmp 0x005842E6
005843AC    and dword ptr ss:[ebp-0xB30], 0x00
005843B3    and dword ptr ss:[ebp-0x744], 0x00
005843BA    push 0x00
005843BC    jmp 0x00584431
005843BE    cmp eax, 0x01
005843C1    jz 0x0058446E
005843C7    test ecx, ecx
005843C9    jz 0x0058446E
005843CF    xor edi, edi
005843D1    xor esi, esi
005843D3    mul dword ptr ss:[ebp+esi*4-0x740]
005843DA    add eax, edi
005843DC    mov dword ptr ss:[ebp+esi*4-0x740], eax
005843E3    mov eax, dword ptr ss:[ebp-0x940]
005843E9    adc edx, 0x00
005843EC    inc esi
005843ED    mov edi, edx
005843EF    cmp esi, ecx
005843F1    jnz 0x005843D3
005843F3    test edi, edi
005843F5    jz 0x00584369
005843FB    mov eax, dword ptr ss:[ebp-0x744]
00584401    cmp eax, 0x73
00584404    jnb 0x00584422
00584406    mov dword ptr ss:[ebp+eax*4-0x740], edi
0058440D    mov ecx, dword ptr ss:[ebp-0x744]
00584413    inc ecx
00584414    mov dword ptr ss:[ebp-0x91C], ecx
0058441A    mov dword ptr ss:[ebp-0x744], ecx
00584420    jmp 0x00584474
00584422    xor eax, eax
00584424    mov dword ptr ss:[ebp-0xB30], eax
0058442A    mov dword ptr ss:[ebp-0x744], eax
00584430    push eax
00584431    lea eax, ss:[ebp-0xB2C]
00584437    push eax
00584438    lea eax, ss:[ebp-0x740]
0058443E    push 0x1CC
00584443    push eax
00584444    call 0x00585FE7
00584449    mov eax, dword ptr ss:[ebp-0x944]
0058444F    add esp, 0x10
00584452    push dword ptr ss:[ebp-0x958]
00584458    movzx eax, byte ptr ds:[eax+0x308]
0058445F    push eax
00584460    call 0x00582C61
00584465    pop ecx
00584466    pop ecx
00584467    push 0x02
00584469    jmp 0x005838B6
0058446E    mov ecx, dword ptr ss:[ebp-0x91C]
00584474    test ebx, ebx
00584476    jnz 0x0058447C
00584478    xor esi, esi
0058447A    jmp 0x0058449C
0058447C    mov eax, dword ptr ss:[ebp+ebx*4-0x3A4]
00584483    and dword ptr ss:[ebp-0x94C], 0x00
0058448A    bsr eax, eax
0058448D    jz 0x00584492
0058448F    inc eax
00584490    jmp 0x00584494
00584492    xor eax, eax
00584494    lea esi, ds:[ebx-0x01]
00584497    shl esi, 0x05
0058449A    add esi, eax
0058449C    test ecx, ecx
0058449E    jnz 0x005844A4
005844A0    xor edx, edx
005844A2    jmp 0x005844C4
005844A4    mov eax, dword ptr ss:[ebp+ecx*4-0x744]
005844AB    and dword ptr ss:[ebp-0x94C], 0x00
005844B2    bsr eax, eax
005844B5    jz 0x005844BA
005844B7    inc eax
005844B8    jmp 0x005844BC
005844BA    xor eax, eax
005844BC    lea edx, ds:[ecx-0x01]
005844BF    shl edx, 0x05
005844C2    add edx, eax
005844C4    mov eax, edx
005844C6    sub eax, esi
005844C8    cmp esi, edx
005844CA    sbb edx, edx
005844CC    and edx, eax
005844CE    mov dword ptr ss:[ebp-0x920], edx
005844D4    jbe 0x00584687
005844DA    mov edi, edx
005844DC    mov esi, edx
005844DE    push 0x20
005844E0    and edi, 0x1F
005844E3    shr esi, 0x05
005844E6    pop ecx
005844E7    xor eax, eax
005844E9    mov dword ptr ss:[ebp-0x930], esi
005844EF    sub ecx, edi
005844F1    mov dword ptr ss:[ebp-0x928], edi
005844F7    inc eax
005844F8    mov dword ptr ss:[ebp-0x92C], ecx
005844FE    xor edx, edx
00584500    call 0x00597EE0
00584505    mov ecx, dword ptr ss:[ebp+ebx*4-0x3A4]
0058450C    dec eax
0058450D    and dword ptr ss:[ebp-0x94C], 0x00
00584514    bsr ecx, ecx
00584517    mov dword ptr ss:[ebp-0x960], eax
0058451D    not eax
0058451F    mov dword ptr ss:[ebp-0x940], eax
00584525    jz 0x0058452C
00584527    lea eax, ds:[ecx+0x01]
0058452A    jmp 0x0058452E
0058452C    xor eax, eax
0058452E    push 0x20
00584530    pop ecx
00584531    lea edx, ds:[esi+ebx*1]
00584534    sub ecx, eax
00584536    mov dword ptr ss:[ebp-0x94C], ecx
0058453C    mov dword ptr ss:[ebp-0x938], edx
00584542    cmp edx, 0x73
00584545    jnz 0x0058454F
00584547    cmp edi, ecx
00584549    jbe 0x0058454F
0058454B    mov al, 0x01
0058454D    jmp 0x00584551
0058454F    xor al, al
00584551    cmp edx, 0x73
00584554    jnbe 0x0058464A
0058455A    test al, al
0058455C    jnz 0x0058464A
00584562    cmp edx, 0x72
00584565    jb 0x00584570
00584567    push 0x72
00584569    pop edx
0058456A    mov dword ptr ss:[ebp-0x938], edx
00584570    mov ecx, edx
00584572    mov dword ptr ss:[ebp-0x934], ecx
00584578    cmp edx, 0xFFFFFFFF
0058457B    jz 0x00584617
00584581    mov esi, edx
00584583    lea eax, ss:[ebp-0x3A0]
00584589    mov edx, dword ptr ss:[ebp-0x930]
0058458F    sub esi, edx
00584591    lea eax, ds:[eax+esi*4]
00584594    mov dword ptr ss:[ebp-0x924], eax
0058459A    cmp ecx, edx
0058459C    jb 0x0058460B
0058459E    cmp esi, ebx
005845A0    jnb 0x005845A6
005845A2    mov edi, dword ptr ds:[eax]
005845A4    jmp 0x005845A8
005845A6    xor edi, edi
005845A8    lea eax, ds:[esi-0x01]
005845AB    cmp eax, ebx
005845AD    jnb 0x005845BA
005845AF    mov eax, dword ptr ss:[ebp-0x924]
005845B5    mov eax, dword ptr ds:[eax-0x04]
005845B8    jmp 0x005845BC
005845BA    xor eax, eax
005845BC    and eax, dword ptr ss:[ebp-0x940]
005845C2    and edi, dword ptr ss:[ebp-0x960]
005845C8    mov ecx, dword ptr ss:[ebp-0x92C]
005845CE    shr eax, cl
005845D0    mov ecx, dword ptr ss:[ebp-0x928]
005845D6    shl edi, cl
005845D8    mov ecx, dword ptr ss:[ebp-0x934]
005845DE    or eax, edi
005845E0    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
005845E7    dec ecx
005845E8    mov eax, dword ptr ss:[ebp-0x924]
005845EE    dec esi
005845EF    sub eax, 0x04
005845F2    mov dword ptr ss:[ebp-0x934], ecx
005845F8    mov dword ptr ss:[ebp-0x924], eax
005845FE    cmp ecx, 0xFFFFFFFF
00584601    jz 0x0058460B
00584603    mov ebx, dword ptr ss:[ebp-0x3A4]
00584609    jmp 0x0058459A
0058460B    mov edx, dword ptr ss:[ebp-0x938]
00584611    mov esi, dword ptr ss:[ebp-0x930]
00584617    test esi, esi
00584619    jz 0x00584627
0058461B    mov ecx, esi
0058461D    lea edi, ss:[ebp-0x3A0]
00584623    xor eax, eax
00584625    rep stosd
00584627    mov eax, dword ptr ss:[ebp-0x928]
0058462D    mov ecx, dword ptr ss:[ebp-0x91C]
00584633    cmp eax, dword ptr ss:[ebp-0x94C]
00584639    jbe 0x00584646
0058463B    lea ebx, ds:[edx+0x01]
0058463E    mov dword ptr ss:[ebp-0x3A4], ebx
00584644    jmp 0x00584681
00584646    mov ebx, edx
00584648    jmp 0x0058463E
0058464A    and dword ptr ss:[ebp-0xB30], 0x00
00584651    lea eax, ss:[ebp-0xB2C]
00584657    and dword ptr ss:[ebp-0x3A4], 0x00
0058465E    push 0x00
00584660    push eax
00584661    lea eax, ss:[ebp-0x3A0]
00584667    push 0x1CC
0058466C    push eax
0058466D    call 0x00585FE7
00584672    mov ebx, dword ptr ss:[ebp-0x3A4]
00584678    add esp, 0x10
0058467B    mov ecx, dword ptr ss:[ebp-0x744]
00584681    mov edx, dword ptr ss:[ebp-0x920]
00584687    mov eax, dword ptr ss:[ebp-0x954]
0058468D    mov edi, dword ptr ss:[ebp-0x93C]
00584693    sub eax, edi
00584695    mov dword ptr ss:[ebp-0x954], eax
0058469B    mov esi, eax
0058469D    test edi, edi
0058469F    jz 0x005846D6
005846A1    cmp edx, eax
005846A3    jbe 0x005846D2
005846A5    mov eax, dword ptr ss:[ebp-0x948]
005846AB    cmp eax, dword ptr ss:[ebp-0x95C]
005846B1    push dword ptr ss:[ebp-0x958]
005846B7    setnz al
005846BA    movzx eax, al
005846BD    push eax
005846BE    mov eax, dword ptr ss:[ebp-0x944]
005846C4    movzx eax, byte ptr ds:[eax+0x308]
005846CB    push eax
005846CC    push edi
005846CD    jmp 0x005849EE
005846D2    mov esi, eax
005846D4    sub esi, edx
005846D6    cmp ebx, ecx
005846D8    jnbe 0x00584716
005846DA    jb 0x0058470F
005846DC    lea ecx, ds:[ebx-0x01]
005846DF    cmp ecx, 0xFFFFFFFF
005846E2    jz 0x00584716
005846E4    mov eax, dword ptr ss:[ebp+ecx*4-0x3A0]
005846EB    cmp eax, dword ptr ss:[ebp+ecx*4-0x740]
005846F2    jnz 0x005846FA
005846F4    dec ecx
005846F5    cmp ecx, 0xFFFFFFFF
005846F8    jnz 0x005846E4
005846FA    cmp ecx, 0xFFFFFFFF
005846FD    jz 0x00584716
005846FF    mov eax, dword ptr ss:[ebp+ecx*4-0x3A0]
00584706    cmp eax, dword ptr ss:[ebp+ecx*4-0x740]
0058470D    jnbe 0x00584716
0058470F    inc edx
00584710    mov dword ptr ss:[ebp-0x920], edx
00584716    push 0x20
00584718    mov edi, esi
0058471A    xor eax, eax
0058471C    and esi, 0x1F
0058471F    shr edi, 0x05
00584722    pop ecx
00584723    sub ecx, esi
00584725    mov dword ptr ss:[ebp-0x92C], edi
0058472B    inc eax
0058472C    mov dword ptr ss:[ebp-0x928], esi
00584732    xor edx, edx
00584734    mov dword ptr ss:[ebp-0x960], ecx
0058473A    call 0x00597EE0
0058473F    mov ecx, dword ptr ss:[ebp+ebx*4-0x3A4]
00584746    dec eax
00584747    and dword ptr ss:[ebp-0x934], 0x00
0058474E    bsr ecx, ecx
00584751    mov dword ptr ss:[ebp-0x940], eax
00584757    not eax
00584759    mov dword ptr ss:[ebp-0x94C], eax
0058475F    jz 0x00584766
00584761    lea eax, ds:[ecx+0x01]
00584764    jmp 0x00584768
00584766    xor eax, eax
00584768    push 0x20
0058476A    pop ecx
0058476B    lea edx, ds:[edi+ebx*1]
0058476E    sub ecx, eax
00584770    mov dword ptr ss:[ebp-0x948], ecx
00584776    mov dword ptr ss:[ebp-0x930], edx
0058477C    cmp edx, 0x73
0058477F    jnz 0x00584789
00584781    cmp esi, ecx
00584783    jbe 0x00584789
00584785    mov al, 0x01
00584787    jmp 0x0058478B
00584789    xor al, al
0058478B    cmp edx, 0x73
0058478E    jnbe 0x00584890
00584794    test al, al
00584796    jnz 0x00584890
0058479C    cmp edx, 0x72
0058479F    jb 0x005847AA
005847A1    push 0x72
005847A3    pop edx
005847A4    mov dword ptr ss:[ebp-0x930], edx
005847AA    mov ecx, edx
005847AC    mov dword ptr ss:[ebp-0x938], ecx
005847B2    cmp edx, 0xFFFFFFFF
005847B5    jz 0x00584865
005847BB    mov esi, edx
005847BD    lea eax, ss:[ebp-0x3A0]
005847C3    mov edx, dword ptr ss:[ebp-0x92C]
005847C9    sub esi, edi
005847CB    mov edi, dword ptr ss:[ebp-0x928]
005847D1    lea eax, ds:[eax+esi*4]
005847D4    mov dword ptr ss:[ebp-0x924], eax
005847DA    cmp ecx, edx
005847DC    jb 0x00584853
005847DE    cmp esi, ebx
005847E0    jnb 0x005847E6
005847E2    mov eax, dword ptr ds:[eax]
005847E4    jmp 0x005847E8
005847E6    xor eax, eax
005847E8    mov dword ptr ss:[ebp-0x934], eax
005847EE    lea eax, ds:[esi-0x01]
005847F1    cmp eax, ebx
005847F3    jnb 0x00584800
005847F5    mov eax, dword ptr ss:[ebp-0x924]
005847FB    mov eax, dword ptr ds:[eax-0x04]
005847FE    jmp 0x00584802
00584800    xor eax, eax
00584802    and eax, dword ptr ss:[ebp-0x94C]
00584808    mov ecx, dword ptr ss:[ebp-0x960]
0058480E    mov ebx, dword ptr ss:[ebp-0x934]
00584814    and ebx, dword ptr ss:[ebp-0x940]
0058481A    shr eax, cl
0058481C    mov ecx, edi
0058481E    shl ebx, cl
00584820    mov ecx, dword ptr ss:[ebp-0x938]
00584826    or eax, ebx
00584828    mov dword ptr ss:[ebp+ecx*4-0x3A0], eax
0058482F    dec ecx
00584830    mov eax, dword ptr ss:[ebp-0x924]
00584836    dec esi
00584837    sub eax, 0x04
0058483A    mov dword ptr ss:[ebp-0x938], ecx
00584840    mov dword ptr ss:[ebp-0x924], eax
00584846    cmp ecx, 0xFFFFFFFF
00584849    jz 0x00584853
0058484B    mov ebx, dword ptr ss:[ebp-0x3A4]
00584851    jmp 0x005847DA
00584853    mov edx, dword ptr ss:[ebp-0x930]
00584859    mov esi, dword ptr ss:[ebp-0x928]
0058485F    mov edi, dword ptr ss:[ebp-0x92C]
00584865    test edi, edi
00584867    jz 0x00584875
00584869    mov ecx, edi
0058486B    xor eax, eax
0058486D    lea edi, ss:[ebp-0x3A0]
00584873    rep stosd
00584875    cmp esi, dword ptr ss:[ebp-0x948]
0058487B    jbe 0x00584888
0058487D    lea eax, ds:[edx+0x01]
00584880    mov dword ptr ss:[ebp-0x3A4], eax
00584886    jmp 0x005848BB
00584888    mov dword ptr ss:[ebp-0x3A4], edx
0058488E    jmp 0x005848BB
00584890    and dword ptr ss:[ebp-0xB30], 0x00
00584897    lea eax, ss:[ebp-0xB2C]
0058489D    and dword ptr ss:[ebp-0x3A4], 0x00
005848A4    push 0x00
005848A6    push eax
005848A7    lea eax, ss:[ebp-0x3A0]
005848AD    push 0x1CC
005848B2    push eax
005848B3    call 0x00585FE7
005848B8    add esp, 0x10
005848BB    lea eax, ss:[ebp-0x744]
005848C1    push eax
005848C2    lea eax, ss:[ebp-0x3A4]
005848C8    push eax
005848C9    call 0x00584AD0
005848CE    cmp dword ptr ss:[ebp-0x3A4], 0x00
005848D5    mov ebx, edx
005848D7    pop ecx
005848D8    pop ecx
005848D9    setz cl
005848DC    mov edi, eax
005848DE    mov byte ptr ss:[ebp-0x924], cl
005848E4    test ebx, ebx
005848E6    jnz 0x005848FB
005848E8    cmp edi, 0xFFFFFFFF
005848EB    jnbe 0x005848FB
005848ED    bsr eax, edi
005848F0    jz 0x005848F7
005848F2    lea esi, ds:[eax+0x01]
005848F5    jmp 0x0058490A
005848F7    xor esi, esi
005848F9    jmp 0x0058490A
005848FB    bsr eax, ebx
005848FE    jz 0x00584905
00584900    lea esi, ds:[eax+0x01]
00584903    jmp 0x00584907
00584905    xor esi, esi
00584907    add esi, 0x20
0058490A    mov eax, dword ptr ss:[ebp-0x954]
00584910    cmp esi, eax
00584912    jbe 0x00584951
00584914    sub esi, eax
00584916    test cl, cl
00584918    jz 0x0058493B
0058491A    xor eax, eax
0058491C    xor edx, edx
0058491E    inc eax
0058491F    mov ecx, esi
00584921    call 0x00597EE0
00584926    add eax, 0xFFFFFFFF
00584929    mov byte ptr ss:[ebp-0x924], 0x01
00584930    adc edx, 0xFFFFFFFF
00584933    and eax, edi
00584935    and edx, ebx
00584937    or eax, edx
00584939    jz 0x00584942
0058493B    mov byte ptr ss:[ebp-0x924], 0x00
00584942    mov eax, edi
00584944    mov edx, ebx
00584946    mov ecx, esi
00584948    call 0x00597F00
0058494D    mov edi, eax
0058494F    mov ebx, edx
00584951    mov ecx, dword ptr ss:[ebp-0x954]
00584957    xor eax, eax
00584959    cmp eax, dword ptr ss:[ebp-0x918]
0058495F    sbb esi, esi
00584961    inc eax
00584962    and esi, dword ptr ss:[ebp-0x1D0]
00584968    cmp eax, dword ptr ss:[ebp-0x918]
0058496E    sbb edx, edx
00584970    xor eax, eax
00584972    and edx, dword ptr ss:[ebp-0x1CC]
00584978    add eax, esi
0058497A    adc edx, 0x00
0058497D    call 0x00597EE0
00584982    mov ecx, dword ptr ss:[ebp-0x93C]
00584988    mov esi, eax
0058498A    add esi, edi
0058498C    adc edx, ebx
0058498E    test ecx, ecx
00584990    jz 0x00584997
00584992    add ecx, 0xFFFFFFFE
00584995    jmp 0x0058499F
00584997    mov ecx, dword ptr ss:[ebp-0x920]
0058499D    not ecx
0058499F    push dword ptr ss:[ebp-0x958]
005849A5    mov eax, dword ptr ss:[ebp-0x944]
005849AB    push dword ptr ss:[ebp-0x924]
005849B1    movzx eax, byte ptr ds:[eax+0x308]
005849B8    push eax
005849B9    push ecx
005849BA    push edx
005849BB    push esi
005849BC    call 0x00582785
005849C1    add esp, 0x18
005849C4    jmp 0x005849FD
005849C6    mov eax, dword ptr ss:[ebp-0x948]
005849CC    cmp eax, dword ptr ss:[ebp-0x95C]
005849D2    push dword ptr ss:[ebp-0x958]
005849D8    setnz al
005849DB    movzx eax, al
005849DE    push eax
005849DF    mov eax, dword ptr ss:[ebp-0x944]
005849E5    movzx eax, byte ptr ds:[eax+0x308]
005849EC    push eax
005849ED    push ecx
005849EE    lea eax, ss:[ebp-0x1D4]
005849F4    push eax
005849F5    call 0x00582ACB
005849FA    add esp, 0x14
005849FD    mov ecx, dword ptr ss:[ebp-0x04]
00584A00    pop edi
00584A01    pop esi
00584A02    xor ecx, ebp
00584A04    pop ebx
00584A05    call 0x00577333
00584A0A    mov esp, ebp
00584A0C    pop ebp
00584A0D    ret

00563560    push ebx
00563561    mov ebx, esp
00563563    sub esp, 0x08
00563566    and esp, 0xFFFFFFF0
00563569    add esp, 0x04
0056356C    push ebp
0056356D    mov ebp, dword ptr ds:[ebx+0x04]
00563570    mov dword ptr ss:[esp+0x04], ebp
00563574    mov ebp, esp
00563576    sub esp, 0xB8
0056357C    mov eax, dword ptr ds:[0x0061F06C]
00563581    xor eax, ebp
00563583    mov dword ptr ss:[ebp-0x04], eax
00563586    push esi
00563587    mov esi, ecx
00563589    mov ecx, 0x7FFFFFFF
0056358E    push edi
0056358F    mov dword ptr ds:[esi+0x47C0], 0x00
00563599    mov dword ptr ds:[esi+0x47BC], 0x00
005635A3    mov dword ptr ds:[esi+0x47C8], 0x00
005635AD    mov dword ptr ds:[esi+0x478C], 0x00
005635B7    mov dword ptr ds:[esi+0x4744], 0x00
005635C1    mov dword ptr ds:[esi+0x46FC], 0x00
005635CB    mov dword ptr ds:[esi+0x46B4], 0x00
005635D5    mov eax, dword ptr ds:[esi+0x4804]
005635DB    test eax, eax
005635DD    mov byte ptr ds:[esi+0x47C4], 0xFF
005635E4    cmovnz ecx, eax
005635E7    mov dword ptr ds:[esi+0x47E0], 0x00
005635F1    cmp dword ptr ds:[esi+0x47CC], 0x00
005635F8    mov eax, dword ptr ds:[esi+0x47F0]
005635FE    mov dword ptr ds:[esi+0x4808], ecx
00563604    jnz 0x00563A77
0056360A    cmp eax, 0x01
0056360D    jnz 0x005637E8
00563613    mov eax, dword ptr ds:[esi+0x47F4]
00563619    mov dword ptr ss:[ebp-0x98], eax
0056361F    lea eax, ds:[eax+eax*8]
00563622    mov edi, dword ptr ds:[esi+eax*8+0x46BC]
00563629    lea edx, ds:[esi+eax*8]
0056362C    mov ecx, dword ptr ds:[edx+0x46B8]
00563632    add edi, 0x07
00563635    add ecx, 0x07
00563638    sar edi, 0x03
0056363B    sar ecx, 0x03
0056363E    xor eax, eax
00563640    mov dword ptr ss:[ebp-0x9C], edx
00563646    mov dword ptr ss:[ebp-0xA0], ecx
0056364C    mov dword ptr ss:[ebp-0xA8], edi
00563652    mov dword ptr ss:[ebp-0x94], eax
00563658    test edi, edi
0056365A    jle 0x005637D0
00563660    xor edi, edi
00563662    test ecx, ecx
00563664    jle 0x005637BD
0056366A    nop word ptr ds:[eax+eax*1], ax
00563670    mov eax, dword ptr ds:[edx+0x46A8]
00563676    mov ecx, dword ptr ds:[edx+0x46B0]
0056367C    shl eax, 0x07
0056367F    add eax, 0x3484
00563684    add eax, esi
00563686    push eax
00563687    push dword ptr ss:[ebp-0x98]
0056368D    mov eax, ecx
0056368F    shl eax, 0x0A
00563692    add eax, 0x3684
00563697    add eax, esi
00563699    push eax
0056369A    imul eax, ecx, 0x690
005636A0    mov ecx, esi
005636A2    add eax, 0x1A44
005636A7    add eax, esi
005636A9    push eax
005636AA    imul eax, dword ptr ds:[edx+0x46AC], 0x690
005636B4    lea edx, ss:[ebp-0x90]
005636BA    add eax, 0x04
005636BD    add eax, esi
005636BF    push eax
005636C0    call 0x00561B60
005636C5    add esp, 0x14
005636C8    test eax, eax
005636CA    jz 0x00563E47
005636D0    mov eax, dword ptr ss:[ebp-0x9C]
005636D6    lea edx, ss:[ebp-0x90]
005636DC    push edx
005636DD    mov ecx, dword ptr ds:[eax+0x46C0]
005636E3    mov eax, dword ptr ds:[eax+0x46C8]
005636E9    push ecx
005636EA    imul ecx, dword ptr ss:[ebp-0x94]
005636F1    add ecx, edi
005636F3    lea eax, ds:[eax+ecx*8]
005636F6    push eax
005636F7    mov eax, dword ptr ds:[esi+0x480C]
005636FD    call eax
005636FF    dec dword ptr ds:[esi+0x4808]
00563705    add esp, 0x0C
00563708    cmp dword ptr ds:[esi+0x4808], 0x00
0056370F    jnle 0x005637A2
00563715    cmp dword ptr ds:[esi+0x47C0], 0x18
0056371C    jnl 0x00563725
0056371E    mov ecx, esi
00563720    call 0x00561A20
00563725    mov al, byte ptr ds:[esi+0x47C4]
0056372B    add al, 0x30
0056372D    cmp al, 0x07
0056372F    jnbe 0x005637D0
00563735    mov dword ptr ds:[esi+0x47C0], 0x00
0056373F    mov ecx, 0x7FFFFFFF
00563744    mov dword ptr ds:[esi+0x47BC], 0x00
0056374E    mov dword ptr ds:[esi+0x47C8], 0x00
00563758    mov dword ptr ds:[esi+0x478C], 0x00
00563762    mov dword ptr ds:[esi+0x4744], 0x00
0056376C    mov dword ptr ds:[esi+0x46FC], 0x00
00563776    mov dword ptr ds:[esi+0x46B4], 0x00
00563780    mov eax, dword ptr ds:[esi+0x4804]
00563786    test eax, eax
00563788    mov byte ptr ds:[esi+0x47C4], 0xFF
0056378F    cmovnz ecx, eax
00563792    mov dword ptr ds:[esi+0x47E0], 0x00
0056379C    mov dword ptr ds:[esi+0x4808], ecx
005637A2    mov ecx, dword ptr ss:[ebp-0xA0]
005637A8    inc edi
005637A9    mov edx, dword ptr ss:[ebp-0x9C]
005637AF    cmp edi, ecx
005637B1    jl 0x00563670
005637B7    mov eax, dword ptr ss:[ebp-0x94]
005637BD    inc eax
005637BE    mov dword ptr ss:[ebp-0x94], eax
005637C4    cmp eax, dword ptr ss:[ebp-0xA8]
005637CA    jl 0x00563660
005637D0    mov eax, 0x01
005637D5    pop edi
005637D6    pop esi
005637D7    mov ecx, dword ptr ss:[ebp-0x04]
005637DA    xor ecx, ebp
005637DC    call 0x00577333
005637E1    mov esp, ebp
005637E3    pop ebp
005637E4    mov esp, ebx
005637E6    pop ebx
005637E7    ret
005637E8    xor eax, eax
005637EA    mov dword ptr ss:[ebp-0xA4], eax
005637F0    cmp dword ptr ds:[esi+0x4690], eax
005637F6    jle 0x005637D0
005637F8    nop dword ptr ds:[eax+eax*1], eax
00563800    xor edi, edi
00563802    mov dword ptr ss:[ebp-0x94], edi
00563808    cmp dword ptr ds:[esi+0x468C], edi
0056380E    jle 0x00563A5F
00563814    nop dword ptr ds:[eax], eax
00563818    nop dword ptr ds:[eax+eax*1], eax
00563820    xor ecx, ecx
00563822    mov dword ptr ss:[ebp-0xA0], ecx
00563828    cmp dword ptr ds:[esi+0x47F0], ecx
0056382E    jle 0x005639A6
00563834    lea eax, ds:[esi+0x47F4]
0056383A    mov dword ptr ss:[ebp-0x98], eax
00563840    mov eax, dword ptr ds:[eax]
00563842    xor edx, edx
00563844    mov dword ptr ss:[ebp-0xB0], eax
0056384A    mov dword ptr ss:[ebp-0xA8], edx
00563850    lea eax, ds:[eax+eax*8]
00563853    cmp dword ptr ds:[esi+eax*8+0x46A4], edx
0056385A    lea edi, ds:[esi+eax*8]
0056385D    jle 0x0056397E
00563863    nop dword ptr ds:[eax], eax
00563867    nop word ptr ds:[eax+eax*1], ax
00563870    mov eax, dword ptr ds:[edi+0x46A0]
00563876    xor ecx, ecx
00563878    mov dword ptr ss:[ebp-0x9C], ecx
0056387E    test eax, eax
00563880    jle 0x00563965
00563886    nop word ptr ds:[eax+eax*1], ax
00563890    imul eax, dword ptr ss:[ebp-0x94]
00563897    add eax, ecx
00563899    mov ecx, dword ptr ds:[edi+0x46B0]
0056389F    mov dword ptr ss:[ebp-0xAC], eax
005638A5    mov eax, dword ptr ds:[edi+0x46A4]
005638AB    imul eax, dword ptr ss:[ebp-0xA4]
005638B2    add eax, edx
005638B4    lea edx, ss:[ebp-0x90]
005638BA    mov dword ptr ss:[ebp-0xB4], eax
005638C0    mov eax, dword ptr ds:[edi+0x46A8]
005638C6    shl eax, 0x07
005638C9    add eax, 0x3484
005638CE    add eax, esi
005638D0    push eax
005638D1    push dword ptr ss:[ebp-0xB0]
005638D7    mov eax, ecx
005638D9    shl eax, 0x0A
005638DC    add eax, 0x3684
005638E1    add eax, esi
005638E3    push eax
005638E4    imul eax, ecx, 0x690
005638EA    mov ecx, esi
005638EC    add eax, 0x1A44
005638F1    add eax, esi
005638F3    push eax
005638F4    imul eax, dword ptr ds:[edi+0x46AC], 0x690
005638FE    add eax, 0x04
00563901    add eax, esi
00563903    push eax
00563904    call 0x00561B60
00563909    add esp, 0x14
0056390C    test eax, eax
0056390E    jz 0x00563E47
00563914    mov ecx, dword ptr ds:[edi+0x46C0]
0056391A    lea eax, ss:[ebp-0x90]
00563920    push eax
00563921    mov eax, dword ptr ds:[edi+0x46C8]
00563927    push ecx
00563928    imul ecx, dword ptr ss:[ebp-0xB4]
0056392F    add ecx, dword ptr ss:[ebp-0xAC]
00563935    lea eax, ds:[eax+ecx*8]
00563938    push eax
00563939    mov eax, dword ptr ds:[esi+0x480C]
0056393F    call eax
00563941    mov ecx, dword ptr ss:[ebp-0x9C]
00563947    add esp, 0x0C
0056394A    mov eax, dword ptr ds:[edi+0x46A0]
00563950    inc ecx
00563951    mov edx, dword ptr ss:[ebp-0xA8]
00563957    mov dword ptr ss:[ebp-0x9C], ecx
0056395D    cmp ecx, eax
0056395F    jl 0x00563890
00563965    inc edx
00563966    mov dword ptr ss:[ebp-0xA8], edx
0056396C    cmp edx, dword ptr ds:[edi+0x46A4]
00563972    jl 0x00563870
00563978    mov ecx, dword ptr ss:[ebp-0xA0]
0056397E    mov eax, dword ptr ss:[ebp-0x98]
00563984    inc ecx
00563985    add eax, 0x04
00563988    mov dword ptr ss:[ebp-0xA0], ecx
0056398E    mov dword ptr ss:[ebp-0x98], eax
00563994    cmp ecx, dword ptr ds:[esi+0x47F0]
0056399A    jl 0x00563840
005639A0    mov edi, dword ptr ss:[ebp-0x94]
005639A6    dec dword ptr ds:[esi+0x4808]
005639AC    cmp dword ptr ds:[esi+0x4808], 0x00
005639B3    jnle 0x00563A46
005639B9    cmp dword ptr ds:[esi+0x47C0], 0x18
005639C0    jnl 0x005639C9
005639C2    mov ecx, esi
005639C4    call 0x00561A20
005639C9    mov al, byte ptr ds:[esi+0x47C4]
005639CF    add al, 0x30
005639D1    cmp al, 0x07
005639D3    jnbe 0x005637D0
005639D9    mov dword ptr ds:[esi+0x47C0], 0x00
005639E3    mov ecx, 0x7FFFFFFF
005639E8    mov dword ptr ds:[esi+0x47BC], 0x00
005639F2    mov dword ptr ds:[esi+0x47C8], 0x00
005639FC    mov dword ptr ds:[esi+0x478C], 0x00
00563A06    mov dword ptr ds:[esi+0x4744], 0x00
00563A10    mov dword ptr ds:[esi+0x46FC], 0x00
00563A1A    mov dword ptr ds:[esi+0x46B4], 0x00
00563A24    mov eax, dword ptr ds:[esi+0x4804]
00563A2A    test eax, eax
00563A2C    mov byte ptr ds:[esi+0x47C4], 0xFF
00563A33    cmovnz ecx, eax
00563A36    mov dword ptr ds:[esi+0x47E0], 0x00
00563A40    mov dword ptr ds:[esi+0x4808], ecx
00563A46    inc edi
00563A47    mov dword ptr ss:[ebp-0x94], edi
00563A4D    cmp edi, dword ptr ds:[esi+0x468C]
00563A53    jl 0x00563820
00563A59    mov eax, dword ptr ss:[ebp-0xA4]
00563A5F    inc eax
00563A60    mov dword ptr ss:[ebp-0xA4], eax
00563A66    cmp eax, dword ptr ds:[esi+0x4690]
00563A6C    jl 0x00563800
00563A72    jmp 0x005637D0
00563A77    cmp eax, 0x01
00563A7A    jnz 0x00563C28
00563A80    mov eax, dword ptr ds:[esi+0x47F4]
00563A86    mov dword ptr ss:[ebp-0xB4], eax
00563A8C    lea edx, ds:[eax+eax*8]
00563A8F    xor eax, eax
00563A91    shl edx, 0x03
00563A94    mov dword ptr ss:[ebp-0xAC], edx
00563A9A    mov dword ptr ss:[ebp-0x98], eax
00563AA0    mov ecx, dword ptr ds:[edx+esi*1+0x46B8]
00563AA7    mov edx, dword ptr ds:[edx+esi*1+0x46BC]
00563AAE    add ecx, 0x07
00563AB1    add edx, 0x07
00563AB4    sar ecx, 0x03
00563AB7    sar edx, 0x03
00563ABA    mov dword ptr ss:[ebp-0xB0], ecx
00563AC0    mov dword ptr ss:[ebp-0xA0], edx
00563AC6    test edx, edx
00563AC8    jle 0x005637D0
00563ACE    nop
00563AD0    xor edi, edi
00563AD2    test ecx, ecx
00563AD4    jle 0x00563C14
00563ADA    nop word ptr ds:[eax+eax*1], ax
00563AE0    mov ecx, dword ptr ss:[ebp-0xAC]
00563AE6    mov edx, dword ptr ds:[ecx+esi*1+0x46DC]
00563AED    imul edx, eax
00563AF0    add edx, edi
00563AF2    shl edx, 0x07
00563AF5    add edx, dword ptr ds:[ecx+esi*1+0x46D8]
00563AFC    cmp dword ptr ds:[esi+0x47D0], 0x00
00563B03    jnz 0x00563B25
00563B05    imul eax, dword ptr ds:[ecx+esi*1+0x46AC], 0x690
00563B10    mov ecx, esi
00563B12    push dword ptr ss:[ebp-0xB4]
00563B18    add eax, 0x04
00563B1B    add eax, esi
00563B1D    push eax
00563B1E    call 0x00561F00
00563B23    jmp 0x00563B4E
00563B25    mov ecx, dword ptr ds:[ecx+esi*1+0x46B0]
00563B2C    mov eax, ecx
00563B2E    shl eax, 0x0A
00563B31    add eax, 0x3684
00563B36    add eax, esi
00563B38    push eax
00563B39    imul eax, ecx, 0x690
00563B3F    mov ecx, esi
00563B41    add eax, 0x1A44
00563B46    add eax, esi
00563B48    push eax
00563B49    call 0x00562110
00563B4E    add esp, 0x08
00563B51    test eax, eax
00563B53    jz 0x00563E47
00563B59    dec dword ptr ds:[esi+0x4808]
00563B5F    cmp dword ptr ds:[esi+0x4808], 0x00
00563B66    jnle 0x00563BF9
00563B6C    cmp dword ptr ds:[esi+0x47C0], 0x18
00563B73    jnl 0x00563B7C
00563B75    mov ecx, esi
00563B77    call 0x00561A20
00563B7C    mov al, byte ptr ds:[esi+0x47C4]
00563B82    add al, 0x30
00563B84    cmp al, 0x07
00563B86    jnbe 0x005637D0
00563B8C    mov dword ptr ds:[esi+0x47C0], 0x00
00563B96    mov ecx, 0x7FFFFFFF
00563B9B    mov dword ptr ds:[esi+0x47BC], 0x00
00563BA5    mov dword ptr ds:[esi+0x47C8], 0x00
00563BAF    mov dword ptr ds:[esi+0x478C], 0x00
00563BB9    mov dword ptr ds:[esi+0x4744], 0x00
00563BC3    mov dword ptr ds:[esi+0x46FC], 0x00
00563BCD    mov dword ptr ds:[esi+0x46B4], 0x00
00563BD7    mov eax, dword ptr ds:[esi+0x4804]
00563BDD    test eax, eax
00563BDF    mov byte ptr ds:[esi+0x47C4], 0xFF
00563BE6    cmovnz ecx, eax
00563BE9    mov dword ptr ds:[esi+0x47E0], 0x00
00563BF3    mov dword ptr ds:[esi+0x4808], ecx
00563BF9    mov ecx, dword ptr ss:[ebp-0xB0]
00563BFF    inc edi
00563C00    mov eax, dword ptr ss:[ebp-0x98]
00563C06    cmp edi, ecx
00563C08    jl 0x00563AE0
00563C0E    mov edx, dword ptr ss:[ebp-0xA0]
00563C14    inc eax
00563C15    mov dword ptr ss:[ebp-0x98], eax
00563C1B    cmp eax, edx
00563C1D    jl 0x00563AD0
00563C23    jmp 0x005637D0
00563C28    xor eax, eax
00563C2A    mov dword ptr ss:[ebp-0x9C], eax
00563C30    cmp dword ptr ds:[esi+0x4690], eax
00563C36    jle 0x005637D0
00563C3C    nop dword ptr ds:[eax], eax
00563C40    xor edi, edi
00563C42    mov dword ptr ss:[ebp-0x94], edi
00563C48    cmp dword ptr ds:[esi+0x468C], edi
00563C4E    jle 0x00563E2F
00563C54    nop dword ptr ds:[eax], eax
00563C58    nop dword ptr ds:[eax+eax*1], eax
00563C60    xor edx, edx
00563C62    mov dword ptr ss:[ebp-0xA0], edx
00563C68    cmp dword ptr ds:[esi+0x47F0], edx
00563C6E    jle 0x00563D76
00563C74    lea eax, ds:[esi+0x47F4]
00563C7A    mov dword ptr ss:[ebp-0xA8], eax
00563C80    mov eax, dword ptr ds:[eax]
00563C82    xor ecx, ecx
00563C84    mov dword ptr ss:[ebp-0xAC], eax
00563C8A    mov dword ptr ss:[ebp-0xA4], ecx
00563C90    lea eax, ds:[eax+eax*8]
00563C93    cmp dword ptr ds:[esi+eax*8+0x46A4], ecx
00563C9A    lea edi, ds:[esi+eax*8]
00563C9D    jle 0x00563D4E
00563CA3    nop dword ptr ds:[eax], eax
00563CA7    nop word ptr ds:[eax+eax*1], ax
00563CB0    mov eax, dword ptr ds:[edi+0x46A0]
00563CB6    xor edx, edx
00563CB8    mov dword ptr ss:[ebp-0x98], edx
00563CBE    test eax, eax
00563CC0    jle 0x00563D35
00563CC2    mov ecx, dword ptr ds:[edi+0x46A4]
00563CC8    imul ecx, dword ptr ss:[ebp-0x9C]
00563CCF    imul eax, dword ptr ss:[ebp-0x94]
00563CD6    push dword ptr ss:[ebp-0xAC]
00563CDC    add ecx, dword ptr ss:[ebp-0xA4]
00563CE2    imul ecx, dword ptr ds:[edi+0x46DC]
00563CE9    add edx, ecx
00563CEB    imul ecx, dword ptr ds:[edi+0x46AC], 0x690
00563CF5    add edx, eax
00563CF7    shl edx, 0x07
00563CFA    add edx, dword ptr ds:[edi+0x46D8]
00563D00    add ecx, 0x04
00563D03    add ecx, esi
00563D05    push ecx
00563D06    mov ecx, esi
00563D08    call 0x00561F00
00563D0D    add esp, 0x08
00563D10    test eax, eax
00563D12    jz 0x00563E47
00563D18    mov edx, dword ptr ss:[ebp-0x98]
00563D1E    mov eax, dword ptr ds:[edi+0x46A0]
00563D24    inc edx
00563D25    mov dword ptr ss:[ebp-0x98], edx
00563D2B    cmp edx, eax
00563D2D    jl 0x00563CC2
00563D2F    mov ecx, dword ptr ss:[ebp-0xA4]
00563D35    inc ecx
00563D36    mov dword ptr ss:[ebp-0xA4], ecx
00563D3C    cmp ecx, dword ptr ds:[edi+0x46A4]
00563D42    jl 0x00563CB0
00563D48    mov edx, dword ptr ss:[ebp-0xA0]
00563D4E    mov eax, dword ptr ss:[ebp-0xA8]
00563D54    inc edx
00563D55    add eax, 0x04
00563D58    mov dword ptr ss:[ebp-0xA0], edx
00563D5E    mov dword ptr ss:[ebp-0xA8], eax
00563D64    cmp edx, dword ptr ds:[esi+0x47F0]
00563D6A    jl 0x00563C80
00563D70    mov edi, dword ptr ss:[ebp-0x94]
00563D76    dec dword ptr ds:[esi+0x4808]
00563D7C    cmp dword ptr ds:[esi+0x4808], 0x00
00563D83    jnle 0x00563E16
00563D89    cmp dword ptr ds:[esi+0x47C0], 0x18
00563D90    jnl 0x00563D99
00563D92    mov ecx, esi
00563D94    call 0x00561A20
00563D99    mov al, byte ptr ds:[esi+0x47C4]
00563D9F    add al, 0x30
00563DA1    cmp al, 0x07
00563DA3    jnbe 0x005637D0
00563DA9    mov dword ptr ds:[esi+0x47C0], 0x00
00563DB3    mov ecx, 0x7FFFFFFF
00563DB8    mov dword ptr ds:[esi+0x47BC], 0x00
00563DC2    mov dword ptr ds:[esi+0x47C8], 0x00
00563DCC    mov dword ptr ds:[esi+0x478C], 0x00
00563DD6    mov dword ptr ds:[esi+0x4744], 0x00
00563DE0    mov dword ptr ds:[esi+0x46FC], 0x00
00563DEA    mov dword ptr ds:[esi+0x46B4], 0x00
00563DF4    mov eax, dword ptr ds:[esi+0x4804]
00563DFA    test eax, eax
00563DFC    mov byte ptr ds:[esi+0x47C4], 0xFF
00563E03    cmovnz ecx, eax
00563E06    mov dword ptr ds:[esi+0x47E0], 0x00
00563E10    mov dword ptr ds:[esi+0x4808], ecx
00563E16    inc edi
00563E17    mov dword ptr ss:[ebp-0x94], edi
00563E1D    cmp edi, dword ptr ds:[esi+0x468C]
00563E23    jl 0x00563C60
00563E29    mov eax, dword ptr ss:[ebp-0x9C]
00563E2F    inc eax
00563E30    mov dword ptr ss:[ebp-0x9C], eax
00563E36    cmp eax, dword ptr ds:[esi+0x4690]
00563E3C    jl 0x00563C40
00563E42    jmp 0x005637D0
00563E47    mov ecx, dword ptr ss:[ebp-0x04]
00563E4A    xor eax, eax
00563E4C    pop edi
00563E4D    xor ecx, ebp
00563E4F    pop esi
00563E50    call 0x00577333
00563E55    mov esp, ebp
00563E57    pop ebp
00563E58    mov esp, ebx
00563E5A    pop ebx
00563E5B    ret

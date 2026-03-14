00538ED0    push ebp
00538ED1    mov ebp, esp
00538ED3    push 0xFFFFFFFF
00538ED5    push 0x5A2CF8
00538EDA    mov eax, dword ptr fs:[0x00000000]
00538EE0    push eax
00538EE1    sub esp, 0x7C
00538EE4    mov eax, dword ptr ds:[0x0061F06C]
00538EE9    xor eax, ebp
00538EEB    mov dword ptr ss:[ebp-0x10], eax
00538EEE    push esi
00538EEF    push edi
00538EF0    push eax
00538EF1    lea eax, ss:[ebp-0x0C]
00538EF4    mov dword ptr fs:[0x00000000], eax
00538EFA    mov esi, edx
00538EFC    mov dword ptr ss:[ebp-0x7C], esi
00538EFF    mov edi, ecx
00538F01    mov eax, dword ptr ds:[0x0114E834]
00538F06    mov dword ptr ss:[ebp-0x6C], eax
00538F09    cmp dword ptr ds:[eax+0x04], 0x00
00538F0D    jz 0x00539115
00538F13    lea eax, ss:[ebp-0x64]
00538F16    push eax
00538F17    push 0x15
00538F19    push dword ptr ds:[edi]
00538F1B    lea ecx, ss:[ebp-0x60]
00538F1E    call 0x004889E0
00538F23    mov dword ptr ss:[ebp-0x04], 0x00
00538F2A    mov eax, dword ptr ss:[ebp-0x64]
00538F2D    mov eax, dword ptr ds:[eax+0x38]
00538F30    mov dword ptr ss:[ebp-0x70], eax
00538F33    test eax, eax
00538F35    jnz 0x00538F5E
00538F37    mov eax, dword ptr ss:[ebp-0x60]
00538F3A    test eax, eax
00538F3C    jz 0x00538F41
00538F3E    dec dword ptr ds:[eax+0x1C]
00538F41    xor eax, eax
00538F43    mov ecx, dword ptr ss:[ebp-0x0C]
00538F46    mov dword ptr fs:[0x00000000], ecx
00538F4D    pop ecx
00538F4E    pop edi
00538F4F    pop esi
00538F50    mov ecx, dword ptr ss:[ebp-0x10]
00538F53    xor ecx, ebp
00538F55    call 0x00577333
00538F5A    mov esp, ebp
00538F5C    pop ebp
00538F5D    ret
00538F5E    cmp esi, dword ptr ds:[eax+0x0C]
00538F61    jnl 0x00538F37
00538F63    mov ecx, 0x01
00538F68    mov word ptr ss:[ebp-0x24], cx
00538F6C    mov esi, dword ptr ds:[eax]
00538F6E    mov dword ptr ss:[ebp-0x20], esi
00538F71    movzx ecx, word ptr ds:[eax+0x04]
00538F75    mov word ptr ss:[ebp-0x16], cx
00538F79    movzx eax, word ptr ds:[eax+0x08]
00538F7D    mov word ptr ss:[ebp-0x22], ax
00538F81    imul eax, ecx
00538F84    xor ecx, ecx
00538F86    mov word ptr ss:[ebp-0x14], cx
00538F8A    cdq
00538F8B    and edx, 0x07
00538F8E    add eax, edx
00538F90    sar eax, 0x03
00538F93    movzx eax, ax
00538F96    mov word ptr ss:[ebp-0x18], ax
00538F9A    imul eax, esi
00538F9D    mov esi, dword ptr ss:[ebp-0x70]
00538FA0    mov dword ptr ss:[ebp-0x1C], eax
00538FA3    mov esi, dword ptr ds:[esi+0x0C]
00538FA6    shl eax, 0x02
00538FA9    mov dword ptr ss:[ebp-0x74], esi
00538FAC    mov dword ptr ss:[ebp-0x80], eax
00538FAF    cmp esi, eax
00538FB1    jle 0x00538FC2
00538FB3    mov esi, eax
00538FB5    mov byte ptr ds:[edi+0x59], 0x01
00538FB9    mov dword ptr ss:[ebp-0x74], esi
00538FBC    mov dword ptr ds:[edi+0x14], eax
00538FBF    mov dword ptr ds:[edi+0x1C], ecx
00538FC2    lea eax, ds:[esi-0x04]
00538FC5    cmp eax, 0xFFFFFFB
00538FCA    jnbe 0x005390E3
00538FD0    movups xmm0, xmmword ptr ds:[0x005B2330]
00538FD7    lea eax, ss:[ebp-0x24]
00538FDA    mov dword ptr ss:[ebp-0x5C], 0x24
00538FE1    mov dword ptr ss:[ebp-0x4C], eax
00538FE4    lea edx, ss:[ebp-0x68]
00538FE7    mov eax, dword ptr ss:[ebp-0x6C]
00538FEA    push 0x00
00538FEC    push edx
00538FED    mov dword ptr ss:[ebp-0x58], 0x180E0
00538FF4    lea edx, ss:[ebp-0x5C]
00538FF7    mov eax, dword ptr ds:[eax+0x04]
00538FFA    mov dword ptr ss:[ebp-0x54], esi
00538FFD    mov dword ptr ss:[ebp-0x50], ecx
00539000    movups xmmword ptr ss:[ebp-0x48], xmm0
00539004    mov ecx, dword ptr ds:[eax]
00539006    push edx
00539007    push eax
00539008    call dword ptr ds:[ecx+0x0C]
0053900B    test eax, eax
0053900D    jnz 0x00538F37
00539013    mov eax, dword ptr ss:[ebp-0x68]
00539016    lea edx, ss:[ebp-0x6C]
00539019    push 0x02
0053901B    push edx
0053901C    lea edx, ss:[ebp-0x84]
00539022    mov ecx, dword ptr ds:[eax]
00539024    push edx
00539025    lea edx, ss:[ebp-0x88]
0053902B    push edx
0053902C    lea edx, ss:[ebp-0x78]
0053902F    push edx
00539030    push 0x00
00539032    push 0x00
00539034    push eax
00539035    call dword ptr ds:[ecx+0x2C]
00539038    test eax, eax
0053903A    jnz 0x00539147
00539040    cmp dword ptr ss:[ebp-0x6C], eax
00539043    jnz 0x00539176
00539049    cmp byte ptr ds:[edi+0x59], 0x00
0053904D    mov eax, dword ptr ss:[ebp-0x78]
00539050    mov dword ptr ss:[ebp-0x64], eax
00539053    jz 0x00539084
00539055    mov eax, dword ptr ss:[ebp-0x70]
00539058    mov ecx, dword ptr ss:[ebp-0x7C]
0053905B    mov edx, dword ptr ss:[ebp-0x80]
0053905E    mov dword ptr ds:[edi+0x18], ecx
00539061    mov esi, dword ptr ds:[eax+0x0C]
00539064    xor eax, eax
00539066    sub esi, ecx
00539068    mov ecx, edi
0053906A    sub edx, esi
0053906C    cmp esi, dword ptr ss:[ebp-0x80]
0053906F    cmovl eax, edx
00539072    mov edx, dword ptr ss:[ebp-0x64]
00539075    push eax
00539076    mov eax, dword ptr ss:[ebp-0x74]
00539079    cmovl eax, esi
0053907C    push eax
0053907D    call 0x00538E20
00539082    jmp 0x0053908F
00539084    push esi
00539085    push eax
00539086    xor edx, edx
00539088    mov ecx, edi
0053908A    call 0x004C5FB0
0053908F    mov esi, dword ptr ss:[ebp-0x68]
00539092    lea ecx, ss:[ebp-0x38]
00539095    add esp, 0x08
00539098    mov dword ptr ss:[ebp-0x38], 0x14
0053909F    xorps xmm0, xmm0
005390A2    movups xmmword ptr ss:[ebp-0x34], xmm0
005390A6    mov eax, dword ptr ds:[esi]
005390A8    push ecx
005390A9    push esi
005390AA    call dword ptr ds:[eax+0x0C]
005390AD    test eax, eax
005390AF    jnz 0x005391A8
005390B5    mov eax, dword ptr ds:[esi]
005390B7    push 0x00
005390B9    push 0x00
005390BB    push dword ptr ss:[ebp-0x38]
005390BE    push dword ptr ss:[ebp-0x64]
005390C1    push esi
005390C2    call dword ptr ds:[eax+0x4C]
005390C5    test eax, eax
005390C7    jnz 0x005391DA
005390CD    mov ecx, dword ptr ss:[ebp-0x60]
005390D0    mov eax, dword ptr ss:[ebp-0x68]
005390D3    test ecx, ecx
005390D5    jz 0x00538F43
005390DB    dec dword ptr ds:[ecx+0x1C]
005390DE    jmp 0x00538F43
005390E3    push 0x609314
005390E8    push 0x127
005390ED    push 0x6092A4
005390F2    mov edx, 0x5B2591
005390F7    mov ecx, 0x609344
005390FC    call 0x00489550
00539101    add esp, 0x0C
00539104    call dword ptr ds:[0x005A422C]
0053910A    cmp eax, 0x01
0053910D    jnz 0x00539110
0053910F    int3
00539110    call 0x00489700
00539115    push 0x609314
0053911A    push 0x100
0053911F    push 0x6092A4
00539124    mov edx, 0x5B2591
00539129    mov ecx, 0x609328
0053912E    call 0x00489550
00539133    add esp, 0x0C
00539136    call dword ptr ds:[0x005A422C]
0053913C    cmp eax, 0x01
0053913F    jnz 0x00539142
00539141    int3
00539142    call 0x00489700
00539147    push 0x6092E4
0053914C    push 0x7F
0053914E    push 0x6092A4
00539153    mov edx, 0x5B2591
00539158    mov ecx, 0x6092D8
0053915D    call 0x00489550
00539162    add esp, 0x0C
00539165    call dword ptr ds:[0x005A422C]
0053916B    cmp eax, 0x01
0053916E    jnz 0x00539171
00539170    int3
00539171    call 0x00489700
00539176    push 0x6092E4
0053917B    push 0x80
00539180    push 0x6092A4
00539185    mov edx, 0x5B2591
0053918A    mov ecx, 0x6092F8
0053918F    call 0x00489550
00539194    add esp, 0x0C
00539197    call dword ptr ds:[0x005A422C]
0053919D    cmp eax, 0x01
005391A0    jnz 0x005391A3
005391A2    int3
005391A3    call 0x00489700
005391A8    push 0x609300
005391AD    push 0x89
005391B2    push 0x6092A4
005391B7    mov edx, 0x5B2591
005391BC    mov ecx, 0x6092D8
005391C1    call 0x00489550
005391C6    add esp, 0x0C
005391C9    call dword ptr ds:[0x005A422C]
005391CF    cmp eax, 0x01
005391D2    jnz 0x005391D5
005391D4    int3
005391D5    call 0x00489700
005391DA    push 0x609300
005391DF    push 0x8C
005391E4    push 0x6092A4
005391E9    mov edx, 0x5B2591
005391EE    mov ecx, 0x6092D8
005391F3    call 0x00489550
005391F8    add esp, 0x0C
005391FB    call dword ptr ds:[0x005A422C]
00539201    cmp eax, 0x01
00539204    jnz 0x00539207
00539206    int3
00539207    call 0x00489700

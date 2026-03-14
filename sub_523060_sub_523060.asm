00523060    push ebp
00523061    mov ebp, esp
00523063    sub esp, 0xA0
00523069    mov eax, dword ptr ds:[0x0061F06C]
0052306E    xor eax, ebp
00523070    mov dword ptr ss:[ebp-0x04], eax
00523073    mov eax, dword ptr ds:[0x00ACA1EC]
00523078    push edi
00523079    mov edi, ecx
0052307B    cmp byte ptr ds:[eax+0x22], 0x00
0052307F    mov ecx, dword ptr ds:[edi+0x0C]
00523082    jz 0x0052313A
00523088    push 0x90080000
0052308D    push 0xFFFFFFF0
0052308F    push ecx
00523090    call dword ptr ds:[0x005A4498]
00523096    push 0x1511ACC
0052309B    push dword ptr ds:[edi+0x0C]
0052309E    call dword ptr ds:[0x005A4314]
005230A4    push 0x9C
005230A9    lea eax, ss:[ebp-0xA0]
005230AF    push 0x00
005230B1    push eax
005230B2    call 0x00579880
005230B7    mov ecx, dword ptr ds:[0x00ACA1EC]
005230BD    mov eax, 0x9C
005230C2    mov word ptr ss:[ebp-0x7C], ax
005230C6    add esp, 0x0C
005230C9    mov eax, dword ptr ds:[ecx+0x14]
005230CC    mov dword ptr ss:[ebp-0x34], eax
005230CF    mov eax, dword ptr ds:[ecx+0x18]
005230D2    mov dword ptr ss:[ebp-0x30], eax
005230D5    lea eax, ss:[ebp-0xA0]
005230DB    push 0x04
005230DD    push eax
005230DE    mov dword ptr ss:[ebp-0x38], 0x20
005230E5    mov dword ptr ss:[ebp-0x78], 0x1C0000
005230EC    call dword ptr ds:[0x005A43C0]
005230F2    test eax, eax
005230F4    mov eax, dword ptr ds:[0x00ACA1EC]
005230F9    jz 0x00523114
005230FB    push 0x607838
00523100    push dword ptr ds:[eax+0x0C]
00523103    call 0x004892E0
00523108    mov eax, dword ptr ds:[0x00ACA1EC]
0052310D    add esp, 0x08
00523110    mov byte ptr ds:[eax+0x22], 0x00
00523114    push 0x40
00523116    push dword ptr ds:[eax+0x18]
00523119    push dword ptr ds:[eax+0x14]
0052311C    push 0x00
0052311E    push 0x00
00523120    push 0xFFFFFFFE
00523122    push dword ptr ds:[edi+0x0C]
00523125    call dword ptr ds:[0x005A449C]
0052312B    pop edi
0052312C    mov ecx, dword ptr ss:[ebp-0x04]
0052312F    xor ecx, ebp
00523131    call 0x00577333
00523136    mov esp, ebp
00523138    pop ebp
00523139    ret
0052313A    push 0x10CF0000
0052313F    push 0xFFFFFFF0
00523141    push ecx
00523142    call dword ptr ds:[0x005A4498]
00523148    push 0x00
0052314A    push 0x00
0052314C    call dword ptr ds:[0x005A43C0]
00523152    test eax, eax
00523154    jz 0x0052316B
00523156    mov eax, dword ptr ds:[0x00ACA1EC]
0052315B    push 0x607860
00523160    push dword ptr ds:[eax+0x0C]
00523163    call 0x004892E0
00523168    add esp, 0x08
0052316B    mov edx, dword ptr ds:[0x01511AD4]
00523171    push esi
00523172    mov esi, dword ptr ds:[0x01511ACC]
00523178    cmp edx, esi
0052317A    jz 0x0052319C
0052317C    mov eax, dword ptr ds:[0x01511AD8]
00523181    sub edx, esi
00523183    mov ecx, dword ptr ds:[0x01511AD0]
00523189    sub eax, ecx
0052318B    push 0x40
0052318D    push eax
0052318E    push edx
0052318F    push ecx
00523190    push esi
00523191    push 0xFFFFFFFE
00523193    push dword ptr ds:[edi+0x0C]
00523196    call dword ptr ds:[0x005A449C]
0052319C    mov ecx, dword ptr ss:[ebp-0x04]
0052319F    pop esi
005231A0    xor ecx, ebp
005231A2    pop edi
005231A3    call 0x00577333
005231A8    mov esp, ebp
005231AA    pop ebp
005231AB    ret

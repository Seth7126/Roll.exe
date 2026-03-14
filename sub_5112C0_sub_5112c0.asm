005112C0    push ebp
005112C1    mov ebp, esp
005112C3    push 0xFFFFFFFF
005112C5    push 0x5A20C0
005112CA    mov eax, dword ptr fs:[0x00000000]
005112D0    push eax
005112D1    sub esp, 0x34
005112D4    push ebx
005112D5    push esi
005112D6    push edi
005112D7    mov eax, dword ptr ds:[0x0061F06C]
005112DC    xor eax, ebp
005112DE    push eax
005112DF    lea eax, ss:[ebp-0x0C]
005112E2    mov dword ptr fs:[0x00000000], eax
005112E8    mov ecx, dword ptr ds:[0x01151AD8]
005112EE    mov dword ptr ss:[ebp-0x20], 0x00
005112F5    test ecx, ecx
005112F7    jz 0x00511586
005112FD    cmp dword ptr ds:[ecx+0x04], 0x19
00511301    jnz 0x00511586
00511307    call 0x004981F0
0051130C    mov dword ptr ss:[ebp-0x1C], eax
0051130F    test eax, eax
00511311    jz 0x00511586
00511317    push 0x76
00511319    push dword ptr ds:[0x01151080]
0051131F    call dword ptr ds:[0x005A441C]
00511325    push 0x00
00511327    push 0x00
00511329    push 0x188
0051132E    push eax
0051132F    call dword ptr ds:[0x005A4410]
00511335    mov edi, eax
00511337    mov dword ptr ss:[ebp-0x38], edi
0051133A    cmp edi, 0xFFFFFFFF
0051133D    jz 0x00511586
00511343    mov ecx, edi
00511345    call 0x0050D280
0051134A    mov ecx, eax
0051134C    xor ebx, ebx
0051134E    mov dword ptr ss:[ebp-0x40], ecx
00511351    mov dword ptr ss:[ebp-0x2C], ebx
00511354    lea eax, ds:[ecx+0x01]
00511357    test eax, eax
00511359    jle 0x0051154F
0051135F    lea eax, ds:[edi+0x01]
00511362    lea esi, ds:[edi+0x01]
00511365    add eax, ecx
00511367    add esi, ecx
00511369    imul edi, eax, 0x168
0051136F    imul eax, dword ptr ss:[ebp-0x38], 0x168
00511376    mov dword ptr ss:[ebp-0x30], esi
00511379    mov dword ptr ss:[ebp-0x34], edi
0051137C    mov dword ptr ss:[ebp-0x18], eax
0051137F    nop
00511380    push esi
00511381    push ecx
00511382    mov ecx, dword ptr ds:[0x012BAD08]
00511388    xor edx, edx
0051138A    call 0x004CF8E0
0051138F    mov ecx, dword ptr ss:[ebp-0x1C]
00511392    add esp, 0x04
00511395    mov edx, eax
00511397    call 0x00518870
0051139C    add esp, 0x04
0051139F    mov ecx, esi
005113A1    call 0x00510770
005113A6    mov ecx, dword ptr ss:[ebp-0x1C]
005113A9    mov dword ptr ss:[ebp-0x24], 0x00
005113B0    mov eax, dword ptr ds:[ecx]
005113B2    mov ecx, dword ptr ss:[ebp-0x18]
005113B5    add ecx, eax
005113B7    mov dword ptr ss:[ebp-0x3C], ecx
005113BA    lea edx, ds:[edi+eax*1]
005113BD    mov dword ptr ss:[ebp-0x28], edx
005113C0    mov eax, dword ptr ds:[ecx+0x10]
005113C3    mov dword ptr ds:[edx+0x10], eax
005113C6    cmp dword ptr ds:[ecx], 0x00
005113C9    jle 0x00511526
005113CF    xor ebx, ebx
005113D1    mov eax, dword ptr ds:[ecx+0x08]
005113D4    mov ecx, dword ptr ds:[eax+ebx*1]
005113D7    cmp ecx, 0x01
005113DA    jnz 0x005114F3
005113E0    mov edi, dword ptr ds:[eax+ebx*1+0x08]
005113E4    mov esi, edi
005113E6    lea ecx, ds:[esi+0x01]
005113E9    nop dword ptr ds:[eax], eax
005113F0    mov al, byte ptr ds:[esi]
005113F2    inc esi
005113F3    test al, al
005113F5    jnz 0x005113F0
005113F7    sub esi, ecx
005113F9    jz 0x00511417
005113FB    nop dword ptr ds:[eax+eax*1], eax
00511400    movsx eax, byte ptr ds:[edi+esi*1-0x01]
00511405    push eax
00511406    call 0x0057F427
0051140B    add esp, 0x04
0051140E    test eax, eax
00511410    jz 0x00511417
00511412    sub esi, 0x01
00511415    jnz 0x00511400
00511417    test edi, edi
00511419    jz 0x00511598
0051141F    push esi
00511420    push edi
00511421    lea ecx, ss:[ebp-0x14]
00511424    mov dword ptr ss:[ebp-0x14], 0x5B2591
0051142B    call 0x0048A6E0
00511430    or dword ptr ss:[ebp-0x20], 0x01
00511434    mov dword ptr ss:[ebp-0x04], 0x00
0051143B    lea ecx, ss:[ebp-0x10]
0051143E    mov esi, dword ptr ss:[ebp-0x14]
00511441    mov edx, 0x5B2591
00511446    test esi, esi
00511448    cmovnz edx, esi
0051144B    call 0x00510E80
00511450    mov edx, dword ptr ss:[ebp-0x28]
00511453    mov ecx, 0x5B2591
00511458    mov byte ptr ss:[ebp-0x04], 0x01
0051145C    mov eax, dword ptr ss:[ebp-0x10]
0051145F    test eax, eax
00511461    cmovnz ecx, eax
00511464    push ecx
00511465    push 0x01
00511467    mov ecx, 0x626728
0051146C    call 0x004F0A90
00511471    add esp, 0x08
00511474    mov byte ptr ss:[ebp-0x04], 0x02
00511478    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051147F    jz 0x005114AF
00511481    mov eax, dword ptr ss:[ebp-0x10]
00511484    test eax, eax
00511486    jz 0x005114AF
00511488    cmp byte ptr ds:[eax], 0x00
0051148B    jz 0x005114AF
0051148D    lea ecx, ss:[ebp-0x10]
00511490    call 0x0048A080
00511495    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00511499    jnz 0x005114AF
0051149B    mov edx, dword ptr ds:[eax+0x0C]
0051149E    mov ecx, eax
005114A0    add edx, 0x10
005114A3    call 0x004984F0
005114A8    mov dword ptr ss:[ebp-0x10], 0x5B2591
005114AF    mov dword ptr ss:[ebp-0x04], 0x03
005114B6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005114BD    jz 0x005114EA
005114BF    test esi, esi
005114C1    jz 0x005114EA
005114C3    cmp byte ptr ds:[esi], 0x00
005114C6    jz 0x005114EA
005114C8    lea ecx, ss:[ebp-0x14]
005114CB    call 0x0048A080
005114D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005114D4    jnz 0x005114EA
005114D6    mov edx, dword ptr ds:[eax+0x0C]
005114D9    mov ecx, eax
005114DB    add edx, 0x10
005114DE    call 0x004984F0
005114E3    mov dword ptr ss:[ebp-0x14], 0x5B2591
005114EA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005114F1    jmp 0x00511505
005114F3    push dword ptr ds:[eax+ebx*1+0x08]
005114F7    push ecx
005114F8    mov ecx, 0x626728
005114FD    call 0x004F0A90
00511502    add esp, 0x08
00511505    mov edx, dword ptr ss:[ebp-0x24]
00511508    add ebx, 0x10
0051150B    mov ecx, dword ptr ss:[ebp-0x3C]
0051150E    inc edx
0051150F    mov dword ptr ss:[ebp-0x24], edx
00511512    cmp edx, dword ptr ds:[ecx]
00511514    mov edx, dword ptr ss:[ebp-0x28]
00511517    jl 0x005113D1
0051151D    mov ebx, dword ptr ss:[ebp-0x2C]
00511520    mov esi, dword ptr ss:[ebp-0x30]
00511523    mov edi, dword ptr ss:[ebp-0x34]
00511526    mov ecx, dword ptr ss:[ebp-0x40]
00511529    inc ebx
0051152A    add dword ptr ss:[ebp-0x18], 0x168
00511531    inc esi
00511532    add edi, 0x168
00511538    mov dword ptr ss:[ebp-0x2C], ebx
0051153B    mov dword ptr ss:[ebp-0x30], esi
0051153E    lea eax, ds:[ecx+0x01]
00511541    mov dword ptr ss:[ebp-0x34], edi
00511544    cmp ebx, eax
00511546    jl 0x00511380
0051154C    mov edi, dword ptr ss:[ebp-0x38]
0051154F    mov eax, dword ptr ds:[0x01151AD8]
00511554    inc ecx
00511555    add ecx, edi
00511557    test eax, eax
00511559    jz 0x00511577
0051155B    mov eax, dword ptr ds:[eax+0x04]
0051155E    cmp eax, 0x19
00511561    jnz 0x0051156D
00511563    or edx, 0xFFFFFFFF
00511566    call 0x0050E390
0051156B    jmp 0x00511577
0051156D    cmp eax, 0x1B
00511570    jnz 0x00511577
00511572    call 0x0050E950
00511577    call 0x0050C600
0051157C    call 0x00546950
00511581    call 0x00546800
00511586    mov ecx, dword ptr ss:[ebp-0x0C]
00511589    mov dword ptr fs:[0x00000000], ecx
00511590    pop ecx
00511591    pop edi
00511592    pop esi
00511593    pop ebx
00511594    mov esp, ebp
00511596    pop ebp
00511597    ret
00511598    push 0x5EFBDC
0051159D    push 0x9A
005115A2    push 0x5EFB40
005115A7    mov edx, 0x5B2591
005115AC    mov ecx, 0x5EFBF0
005115B1    call 0x00489550
005115B6    add esp, 0x0C
005115B9    call dword ptr ds:[0x005A422C]
005115BF    cmp eax, 0x01
005115C2    jnz 0x005115C5
005115C4    int3
005115C5    call 0x00489700

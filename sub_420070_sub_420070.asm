00420070    push ebp
00420071    mov ebp, esp
00420073    and esp, 0xFFFFFFF8
00420076    sub esp, 0x24
00420079    mov eax, dword ptr ds:[0x0061F06C]
0042007E    xor eax, esp
00420080    mov dword ptr ss:[esp+0x20], eax
00420084    push ebx
00420085    push esi
00420086    push edi
00420087    mov edi, dword ptr ds:[0x006D00D0]
0042008D    test edi, edi
0042008F    jnz 0x004200AA
00420091    push 0x5D4CC0
00420096    push 0x24C
0042009B    push 0x5D4B98
004200A0    mov ecx, 0x5D4CD4
004200A5    jmp 0x0042018E
004200AA    cmp byte ptr ds:[edi+0x18], 0x00
004200AE    jnz 0x0042016B
004200B4    mov esi, dword ptr ds:[0x005A4318]
004200BA    xor eax, eax
004200BC    cmp dword ptr ds:[edi+0x14], eax
004200BF    setz al
004200C2    mov dword ptr ds:[edi+0x14], eax
004200C5    lea eax, ss:[esp+0x0C]
004200C9    push eax
004200CA    push dword ptr ds:[0x01150B8C]
004200D0    call esi
004200D2    mov eax, dword ptr ds:[0x00ACA1EC]
004200D7    mov ecx, dword ptr ss:[esp+0x18]
004200DB    sub ecx, dword ptr ss:[esp+0x10]
004200DF    mov dword ptr ds:[eax+0x18], ecx
004200E2    mov edx, dword ptr ds:[edi+0x14]
004200E5    call 0x0041FF40
004200EA    mov ecx, dword ptr ds:[0x00ACA1EC]
004200F0    mov ebx, eax
004200F2    lea eax, ss:[esp+0x0C]
004200F6    push eax
004200F7    push dword ptr ds:[0x01150B8C]
004200FD    mov edi, dword ptr ds:[ecx+0x18]
00420100    mov dword ptr ds:[ecx+0x14], ebx
00420103    call dword ptr ds:[0x005A4314]
00420109    lea eax, ss:[esp+0x1C]
0042010D    push eax
0042010E    push dword ptr ds:[0x01150B8C]
00420114    call esi
00420116    mov eax, dword ptr ss:[esp+0x24]
0042011A    sub eax, dword ptr ss:[esp+0x1C]
0042011E    mov ecx, dword ptr ss:[esp+0x28]
00420122    sub ebx, eax
00420124    sub ecx, dword ptr ss:[esp+0x20]
00420128    mov eax, dword ptr ss:[esp+0x18]
0042012C    sub edi, ecx
0042012E    mov edx, dword ptr ss:[esp+0x10]
00420132    sub eax, edx
00420134    mov ecx, dword ptr ss:[esp+0x14]
00420138    add eax, edi
0042013A    mov esi, dword ptr ss:[esp+0x0C]
0042013E    sub ecx, esi
00420140    push 0x20
00420142    push eax
00420143    add ecx, ebx
00420145    push ecx
00420146    push edx
00420147    push esi
00420148    push 0x00
0042014A    push dword ptr ds:[0x01150B8C]
00420150    call dword ptr ds:[0x005A449C]
00420156    mov eax, dword ptr ds:[0x006CFE4C]
0042015B    test eax, eax
0042015D    jz 0x0042017D
0042015F    mov byte ptr ds:[eax+0xA7C], 0x01
00420166    call 0x00436DF0
0042016B    mov ecx, dword ptr ss:[esp+0x2C]
0042016F    pop edi
00420170    pop esi
00420171    pop ebx
00420172    xor ecx, esp
00420174    call 0x00577333
00420179    mov esp, ebp
0042017B    pop ebp
0042017C    ret
0042017D    push 0x5B2468
00420182    push 0x75
00420184    push 0x5B2424
00420189    mov ecx, 0x5B2474
0042018E    mov edx, 0x5B2591
00420193    call 0x00489550
00420198    add esp, 0x0C
0042019B    call dword ptr ds:[0x005A422C]
004201A1    cmp eax, 0x01
004201A4    jnz 0x004201A7
004201A6    int3
004201A7    call 0x00489700

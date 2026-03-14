00582527    mov edi, edi
00582529    push ebp
0058252A    mov ebp, esp
0058252C    sub esp, 0x8C
00582532    mov eax, dword ptr ds:[0x0061F06C]
00582537    xor eax, ebp
00582539    mov dword ptr ss:[ebp-0x04], eax
0058253C    push esi
0058253D    mov esi, ecx
0058253F    lea ecx, ss:[ebp-0x8C]
00582545    mov eax, dword ptr ds:[esi]
00582547    push dword ptr ds:[eax]
00582549    call 0x0057C1F7
0058254E    mov eax, dword ptr ds:[esi+0x04]
00582551    lea ecx, ss:[ebp-0x74]
00582554    and dword ptr ss:[ebp-0x78], 0x00
00582558    mov eax, dword ptr ds:[eax]
0058255A    mov dword ptr ss:[ebp-0x7C], eax
0058255D    mov eax, dword ptr ds:[esi+0x10]
00582560    push dword ptr ds:[eax]
00582562    lea eax, ss:[ebp-0x88]
00582568    push eax
00582569    mov eax, dword ptr ds:[esi+0x0C]
0058256C    push dword ptr ds:[eax]
0058256E    mov eax, dword ptr ds:[esi+0x08]
00582571    push dword ptr ds:[eax+0x04]
00582574    push dword ptr ds:[eax]
00582576    lea eax, ss:[ebp-0x7C]
00582579    push eax
0058257A    call 0x00582470
0058257F    lea ecx, ss:[ebp-0x74]
00582582    call 0x00585110
00582587    cmp byte ptr ss:[ebp-0x80], 0x00
0058258B    pop esi
0058258C    jz 0x0058259B
0058258E    mov ecx, dword ptr ss:[ebp-0x8C]
00582594    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058259B    mov ecx, dword ptr ss:[ebp-0x04]
0058259E    xor ecx, ebp
005825A0    call 0x00577333
005825A5    mov esp, ebp
005825A7    pop ebp
005825A8    ret

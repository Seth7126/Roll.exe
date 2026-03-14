00489910    push ebp
00489911    mov ebp, esp
00489913    and esp, 0xFFFFFFF8
00489916    sub esp, 0x44
00489919    mov eax, dword ptr ds:[0x0061F06C]
0048991E    xor eax, esp
00489920    mov dword ptr ss:[esp+0x40], eax
00489924    mov eax, dword ptr fs:[0x0000002C]
0048992A    push ebx
0048992B    push esi
0048992C    push edi
0048992D    mov esi, dword ptr ds:[eax]
0048992F    mov bl, cl
00489931    mov eax, dword ptr ds:[0x01515638]
00489936    cmp eax, dword ptr ds:[esi+0x04]
0048993C    jle 0x00489975
0048993E    push 0x1515638
00489943    call 0x00577913
00489948    add esp, 0x04
0048994B    cmp dword ptr ds:[0x01515638], 0xFFFFFFFF
00489952    jnz 0x00489975
00489954    push 0x1515638
00489959    mov dword ptr ds:[0x0151563C], 0x80000000
00489963    mov dword ptr ds:[0x01515640], 0x80000000
0048996D    call 0x005778C9
00489972    add esp, 0x04
00489975    mov eax, dword ptr ds:[0x01515644]
0048997A    cmp eax, dword ptr ds:[esi+0x04]
00489980    jle 0x004899BB
00489982    push 0x1515644
00489987    call 0x00577913
0048998C    add esp, 0x04
0048998F    cmp dword ptr ds:[0x01515644], 0xFFFFFFFF
00489996    jnz 0x004899BB
00489998    mov eax, dword ptr ds:[0x00ACA1EC]
0048999D    push 0x1515644
004899A2    mov ecx, dword ptr ds:[eax+0x14]
004899A5    mov eax, dword ptr ds:[eax+0x18]
004899A8    mov dword ptr ds:[0x01515648], ecx
004899AE    mov dword ptr ds:[0x0151564C], eax
004899B3    call 0x005778C9
004899B8    add esp, 0x04
004899BB    test bl, bl
004899BD    jz 0x00489A77
004899C3    lea eax, ss:[esp+0x3C]
004899C7    push eax
004899C8    push dword ptr ds:[0x01150B8C]
004899CE    call dword ptr ds:[0x005A4314]
004899D4    mov ecx, dword ptr ss:[esp+0x3C]
004899D8    mov eax, dword ptr ss:[esp+0x44]
004899DC    mov edx, dword ptr ss:[esp+0x40]
004899E0    sub eax, ecx
004899E2    mov dword ptr ds:[0x01515648], eax
004899E7    mov eax, dword ptr ss:[esp+0x48]
004899EB    sub eax, edx
004899ED    mov dword ptr ds:[0x0151563C], ecx
004899F3    mov dword ptr ds:[0x0151564C], eax
004899F8    mov eax, dword ptr ds:[0x00ACA1EC]
004899FD    push 0x02
004899FF    push dword ptr ds:[0x01150B8C]
00489A05    mov dword ptr ds:[0x01515640], edx
00489A0B    mov byte ptr ds:[eax+0x23], 0x01
00489A0F    call dword ptr ds:[0x005A436C]
00489A15    lea ecx, ss:[esp+0x14]
00489A19    mov dword ptr ss:[esp+0x14], 0x28
00489A21    xorps xmm0, xmm0
00489A24    mov dword ptr ss:[esp+0x38], 0x00
00489A2C    push ecx
00489A2D    push eax
00489A2E    movups xmmword ptr ss:[esp+0x20], xmm0
00489A33    movups xmmword ptr ss:[esp+0x30], xmm0
00489A38    call dword ptr ds:[0x005A4310]
00489A3E    mov eax, dword ptr ss:[esp+0x18]
00489A42    mov edi, dword ptr ss:[esp+0x20]
00489A46    mov esi, dword ptr ss:[esp+0x24]
00489A4A    sub edi, eax
00489A4C    mov ebx, dword ptr ss:[esp+0x1C]
00489A50    sub esi, ebx
00489A52    push 0x90000000
00489A57    push 0xFFFFFFF0
00489A59    push dword ptr ds:[0x01150B8C]
00489A5F    mov dword ptr ss:[esp+0x1C], eax
00489A63    call dword ptr ds:[0x005A4498]
00489A69    push 0x20
00489A6B    push esi
00489A6C    push edi
00489A6D    push ebx
00489A6E    push dword ptr ss:[esp+0x20]
00489A72    jmp 0x00489B08
00489A77    mov ebx, dword ptr ds:[0x0151563C]
00489A7D    cmp ebx, 0x80000000
00489A83    jnz 0x00489AD7
00489A85    push 0x02
00489A87    push dword ptr ds:[0x01150B8C]
00489A8D    call dword ptr ds:[0x005A436C]
00489A93    lea ecx, ss:[esp+0x14]
00489A97    mov dword ptr ss:[esp+0x14], 0x28
00489A9F    xorps xmm0, xmm0
00489AA2    mov dword ptr ss:[esp+0x38], 0x00
00489AAA    push ecx
00489AAB    push eax
00489AAC    movups xmmword ptr ss:[esp+0x20], xmm0
00489AB1    movups xmmword ptr ss:[esp+0x30], xmm0
00489AB6    call dword ptr ds:[0x005A4310]
00489ABC    mov ebx, dword ptr ss:[esp+0x18]
00489AC0    mov eax, dword ptr ss:[esp+0x1C]
00489AC4    add ebx, 0x64
00489AC7    add eax, 0x64
00489ACA    mov dword ptr ds:[0x0151563C], ebx
00489AD0    mov dword ptr ds:[0x01515640], eax
00489AD5    jmp 0x00489ADC
00489AD7    mov eax, dword ptr ds:[0x01515640]
00489ADC    mov edi, dword ptr ds:[0x01515648]
00489AE2    mov esi, dword ptr ds:[0x0151564C]
00489AE8    push 0x10CF0000
00489AED    push 0xFFFFFFF0
00489AEF    push dword ptr ds:[0x01150B8C]
00489AF5    mov dword ptr ss:[esp+0x1C], eax
00489AF9    call dword ptr ds:[0x005A4498]
00489AFF    push 0x20
00489B01    push esi
00489B02    push edi
00489B03    push dword ptr ss:[esp+0x1C]
00489B07    push ebx
00489B08    push 0x00
00489B0A    push dword ptr ds:[0x01150B8C]
00489B10    call dword ptr ds:[0x005A449C]
00489B16    mov ecx, dword ptr ss:[esp+0x4C]
00489B1A    pop edi
00489B1B    pop esi
00489B1C    pop ebx
00489B1D    xor ecx, esp
00489B1F    call 0x00577333
00489B24    mov esp, ebp
00489B26    pop ebp
00489B27    ret

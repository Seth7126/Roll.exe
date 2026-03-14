00474690    push ebp
00474691    mov ebp, esp
00474693    sub esp, 0x21C
00474699    cmp dword ptr ds:[edx+0x70], 0x01
0047469D    push esi
0047469E    push edi
0047469F    jnz 0x0047471C
004746A1    mov dword ptr ss:[ebp-0x21C], 0x01
004746AB    lea esi, ds:[edx+0xD4]
004746B1    mov ecx, 0x28
004746B6    lea edi, ss:[ebp-0x1B8]
004746BC    rep movsd
004746BE    lea esi, ds:[edx+0x174]
004746C4    mov dword ptr ds:[edx+0x7B4], 0x00
004746CE    mov ecx, 0x41
004746D3    lea edi, ds:[edx+0x70]
004746D6    rep movsd
004746D8    mov ecx, 0x41
004746DD    lea esi, ss:[ebp-0x21C]
004746E3    lea edi, ss:[ebp-0x114]
004746E9    rep movsd
004746EB    mov dword ptr ss:[ebp-0x10], 0x05
004746F2    lea edi, ds:[edx+0x278]
004746F8    mov dword ptr ss:[ebp-0x0C], 0x00
004746FF    lea esi, ss:[ebp-0x114]
00474705    mov ecx, 0x43
0047470A    rep movsd
0047470C    mov dword ptr ds:[edx+0x6A8], 0x01
00474716    pop edi
00474717    pop esi
00474718    mov esp, ebp
0047471A    pop ebp
0047471B    ret
0047471C    push ecx
0047471D    push dword ptr ss:[ebp+0x08]
00474720    call 0x004744B0
00474725    add esp, 0x08
00474728    pop edi
00474729    pop esi
0047472A    mov esp, ebp
0047472C    pop ebp
0047472D    ret

004741D0    push ebp
004741D1    mov ebp, esp
004741D3    sub esp, 0xB4
004741D9    mov eax, dword ptr ds:[0x0061F06C]
004741DE    xor eax, ebp
004741E0    mov dword ptr ss:[ebp-0x04], eax
004741E3    mov eax, dword ptr ss:[ebp+0x08]
004741E6    push ebx
004741E7    mov ebx, dword ptr ss:[ebp+0x0C]
004741EA    push esi
004741EB    push edi
004741EC    mov edi, dword ptr ds:[edx+0x10]
004741EF    mov esi, ecx
004741F1    push ebx
004741F2    push 0x03
004741F4    mov dword ptr ss:[ebp-0xAC], edx
004741FA    mov dword ptr ss:[ebp-0xB0], eax
00474200    mov byte ptr ds:[edx+0x21], 0x00
00474204    call 0x0045A470
00474209    mov eax, dword ptr ss:[ebp-0xAC]
0047420F    mov ecx, esi
00474211    push ebx
00474212    push 0x01
00474214    push 0x02
00474216    mov edx, eax
00474218    mov byte ptr ds:[eax+0x21], 0x00
0047421C    call 0x0045A5A0
00474221    add esp, 0x14
00474224    lea eax, ss:[ebp-0xA8]
0047422A    push 0xA0
0047422F    push 0x00
00474231    push eax
00474232    call 0x00579880
00474237    mov ecx, dword ptr ss:[ebp-0xAC]
0047423D    lea edx, ss:[ebp-0xA8]
00474243    xor eax, eax
00474245    add esp, 0x0C
00474248    cmp edi, 0x04
0047424B    setz al
0047424E    add eax, 0x1A
00474251    mov dword ptr ss:[ebp-0xA4], eax
00474257    mov eax, dword ptr ss:[ebp-0xB0]
0047425D    push ebx
0047425E    push 0x05
00474260    mov eax, dword ptr ds:[eax+0x8A8]
00474266    mov dword ptr ss:[ebp-0x30], eax
00474269    mov eax, dword ptr ds:[ecx+0x18]
0047426C    add ecx, 0x70
0047426F    mov dword ptr ss:[ebp-0xA8], eax
00474275    call 0x004528C0
0047427A    mov ecx, dword ptr ss:[ebp-0x04]
0047427D    add esp, 0x08
00474280    xor ecx, ebp
00474282    pop edi
00474283    pop esi
00474284    pop ebx
00474285    call 0x00577333
0047428A    mov esp, ebp
0047428C    pop ebp
0047428D    ret

005575E0    push ebp
005575E1    mov ebp, esp
005575E3    sub esp, 0x30
005575E6    mov eax, dword ptr ds:[0x0061F06C]
005575EB    xor eax, ebp
005575ED    mov dword ptr ss:[ebp-0x04], eax
005575F0    mov eax, dword ptr ds:[0x01511868]
005575F5    push ebx
005575F6    push esi
005575F7    mov esi, dword ptr ss:[ebp+0x0C]
005575FA    mov ebx, ecx
005575FC    mov edx, esi
005575FE    sub edx, dword ptr ds:[eax+0x2C]
00557601    mov dword ptr ds:[eax+0x28], edx
00557604    mov edx, dword ptr ds:[0x01511868]
0055760A    push 0x16
0055760C    cmp dword ptr ds:[edx+0x10], 0x00
00557610    jz 0x00557643
00557612    mov eax, dword ptr ds:[edx+0x28]
00557615    mov esi, dword ptr ss:[ebp+0x08]
00557618    sub eax, 0x02
0055761B    push eax
0055761C    push esi
0055761D    push 0x00
0055761F    push 0x00
00557621    push 0x00
00557623    push dword ptr ds:[edx+0x14]
00557626    call dword ptr ds:[0x005A449C]
0055762C    mov eax, dword ptr ds:[0x01511868]
00557631    push 0x14
00557633    push dword ptr ds:[eax+0x2C]
00557636    push esi
00557637    push dword ptr ds:[eax+0x28]
0055763A    push 0x00
0055763C    push 0x00
0055763E    push dword ptr ds:[eax+0x10]
00557641    jmp 0x00557650
00557643    push esi
00557644    push dword ptr ss:[ebp+0x08]
00557647    push 0x00
00557649    push 0x00
0055764B    push 0x00
0055764D    push dword ptr ds:[edx+0x14]
00557650    call dword ptr ds:[0x005A449C]
00557656    mov eax, dword ptr ds:[0x01511868]
0055765B    mov esi, dword ptr ds:[0x005A4410]
00557661    cmp dword ptr ds:[eax+0x0C], 0x00
00557665    jz 0x005576B0
00557667    xorps xmm0, xmm0
0055766A    mov dword ptr ss:[ebp-0x30], 0x2C
00557671    movups xmmword ptr ss:[ebp-0x2C], xmm0
00557675    movups xmmword ptr ss:[ebp-0x1C], xmm0
00557679    movq qword ptr ss:[ebp-0x0C], xmm0
0055767E    mov eax, dword ptr ds:[eax+0x14]
00557681    mov dword ptr ss:[ebp-0x28], eax
00557684    lea eax, ss:[ebp-0x20]
00557687    push eax
00557688    push ebx
00557689    mov dword ptr ss:[ebp-0x24], 0x00
00557690    call dword ptr ds:[0x005A4318]
00557696    lea eax, ss:[ebp-0x30]
00557699    push eax
0055769A    mov eax, dword ptr ds:[0x01511868]
0055769F    push 0x00
005576A1    push 0x406
005576A6    push dword ptr ds:[eax+0x0C]
005576A9    call esi
005576AB    mov eax, dword ptr ds:[0x01511868]
005576B0    mov ecx, dword ptr ds:[eax+0x04]
005576B3    test ecx, ecx
005576B5    jz 0x005576C9
005576B7    cmp dword ptr ds:[ecx+0x14], 0x08
005576BB    jnz 0x005576C9
005576BD    mov dword ptr ds:[ecx+0x08], 0x60B264
005576C4    mov eax, dword ptr ds:[0x01511868]
005576C9    mov eax, dword ptr ds:[eax+0x14]
005576CC    push eax
005576CD    push eax
005576CE    call dword ptr ds:[0x005A4390]
005576D4    movzx eax, ax
005576D7    or eax, 0x10000
005576DC    push eax
005576DD    push 0x111
005576E2    push ebx
005576E3    call esi
005576E5    mov ecx, dword ptr ss:[ebp-0x04]
005576E8    pop esi
005576E9    xor ecx, ebp
005576EB    pop ebx
005576EC    call 0x00577333
005576F1    mov esp, ebp
005576F3    pop ebp
005576F4    ret

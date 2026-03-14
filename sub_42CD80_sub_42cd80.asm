0042CD80    push ebp
0042CD81    mov ebp, esp
0042CD83    push 0xFFFFFFFF
0042CD85    push 0x59D370
0042CD8A    mov eax, dword ptr fs:[0x00000000]
0042CD90    push eax
0042CD91    push ecx
0042CD92    push ebx
0042CD93    push esi
0042CD94    push edi
0042CD95    mov eax, dword ptr ds:[0x0061F06C]
0042CD9A    xor eax, ebp
0042CD9C    push eax
0042CD9D    lea eax, ss:[ebp-0x0C]
0042CDA0    mov dword ptr fs:[0x00000000], eax
0042CDA6    mov edx, 0x5B3C94
0042CDAB    lea ecx, ss:[ebp-0x10]
0042CDAE    call 0x0048A2C0
0042CDB3    mov edi, dword ptr ss:[ebp+0x08]
0042CDB6    mov esi, 0x5B2591
0042CDBB    mov eax, dword ptr ss:[ebp-0x10]
0042CDBE    mov ecx, esi
0042CDC0    test eax, eax
0042CDC2    mov edx, dword ptr ds:[edi+0x04]
0042CDC5    cmovnz ecx, eax
0042CDC8    mov bl, byte ptr ds:[ecx]
0042CDCA    cmp bl, byte ptr ds:[edx]
0042CDCC    jnz 0x0042CDE8
0042CDCE    test bl, bl
0042CDD0    jz 0x0042CDE4
0042CDD2    mov bl, byte ptr ds:[ecx+0x01]
0042CDD5    cmp bl, byte ptr ds:[edx+0x01]
0042CDD8    jnz 0x0042CDE8
0042CDDA    add ecx, 0x02
0042CDDD    add edx, 0x02
0042CDE0    test bl, bl
0042CDE2    jnz 0x0042CDC8
0042CDE4    xor ecx, ecx
0042CDE6    jmp 0x0042CDED
0042CDE8    sbb ecx, ecx
0042CDEA    or ecx, 0x01
0042CDED    test ecx, ecx
0042CDEF    jz 0x0042CDFB
0042CDF1    cmp dword ptr ds:[edi+0x18], 0x02
0042CDF5    jz 0x0042CDFB
0042CDF7    xor bl, bl
0042CDF9    jmp 0x0042CDFD
0042CDFB    mov bl, 0x01
0042CDFD    mov dword ptr ss:[ebp-0x04], 0x00
0042CE04    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042CE0B    jz 0x0042CE31
0042CE0D    test eax, eax
0042CE0F    jz 0x0042CE31
0042CE11    cmp byte ptr ds:[eax], 0x00
0042CE14    jz 0x0042CE31
0042CE16    lea ecx, ss:[ebp-0x10]
0042CE19    call 0x0048A080
0042CE1E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042CE22    jnz 0x0042CE31
0042CE24    mov edx, dword ptr ds:[eax+0x0C]
0042CE27    mov ecx, eax
0042CE29    add edx, 0x10
0042CE2C    call 0x004984F0
0042CE31    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042CE38    test bl, bl
0042CE3A    jz 0x0042CE58
0042CE3C    mov ecx, 0x04
0042CE41    call 0x004361A0
0042CE46    mov ecx, dword ptr ss:[ebp-0x0C]
0042CE49    mov dword ptr fs:[0x00000000], ecx
0042CE50    pop ecx
0042CE51    pop edi
0042CE52    pop esi
0042CE53    pop ebx
0042CE54    mov esp, ebp
0042CE56    pop ebp
0042CE57    ret
0042CE58    mov edx, 0x5B3E94
0042CE5D    lea ecx, ss:[ebp-0x10]
0042CE60    call 0x0048A2C0
0042CE65    mov eax, dword ptr ss:[ebp-0x10]
0042CE68    test eax, eax
0042CE6A    mov ecx, dword ptr ds:[edi+0x04]
0042CE6D    cmovnz esi, eax
0042CE70    mov dl, byte ptr ds:[esi]
0042CE72    cmp dl, byte ptr ds:[ecx]
0042CE74    jnz 0x0042CE90
0042CE76    test dl, dl
0042CE78    jz 0x0042CE8C
0042CE7A    mov dl, byte ptr ds:[esi+0x01]
0042CE7D    cmp dl, byte ptr ds:[ecx+0x01]
0042CE80    jnz 0x0042CE90
0042CE82    add esi, 0x02
0042CE85    add ecx, 0x02
0042CE88    test dl, dl
0042CE8A    jnz 0x0042CE70
0042CE8C    xor esi, esi
0042CE8E    jmp 0x0042CE95
0042CE90    sbb esi, esi
0042CE92    or esi, 0x01
0042CE95    mov dword ptr ss:[ebp-0x04], 0x01
0042CE9C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042CEA3    jz 0x0042CEC9
0042CEA5    test eax, eax
0042CEA7    jz 0x0042CEC9
0042CEA9    cmp byte ptr ds:[eax], 0x00
0042CEAC    jz 0x0042CEC9
0042CEAE    lea ecx, ss:[ebp-0x10]
0042CEB1    call 0x0048A080
0042CEB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042CEBA    jnz 0x0042CEC9
0042CEBC    mov edx, dword ptr ds:[eax+0x0C]
0042CEBF    mov ecx, eax
0042CEC1    add edx, 0x10
0042CEC4    call 0x004984F0
0042CEC9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042CED0    test esi, esi
0042CED2    jnz 0x0042CED9
0042CED4    call 0x0042CC80
0042CED9    mov ecx, dword ptr ss:[ebp-0x0C]
0042CEDC    mov dword ptr fs:[0x00000000], ecx
0042CEE3    pop ecx
0042CEE4    pop edi
0042CEE5    pop esi
0042CEE6    pop ebx
0042CEE7    mov esp, ebp
0042CEE9    pop ebp
0042CEEA    ret

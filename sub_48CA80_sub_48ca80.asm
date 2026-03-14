0048CA80    push ebp
0048CA81    mov ebp, esp
0048CA83    sub esp, 0x0C
0048CA86    push ebx
0048CA87    push esi
0048CA88    mov esi, ecx
0048CA8A    push edi
0048CA8B    cmp dword ptr ds:[esi+0x38], 0x00
0048CA8F    jnz 0x0048CA9E
0048CA91    call 0x0048B100
0048CA96    mov dword ptr ss:[ebp-0x04], eax
0048CA99    lea eax, ss:[ebp-0x04]
0048CA9C    jmp 0x0048CACC
0048CA9E    mov eax, dword ptr ds:[esi+0x34]
0048CAA1    test eax, eax
0048CAA3    jz 0x0048CC29
0048CAA9    mov eax, dword ptr ds:[eax]
0048CAAB    mov ecx, 0xFDE8
0048CAB0    sub ecx, dword ptr ds:[eax+0xFDEC]
0048CAB6    sub ecx, dword ptr ds:[eax+0xFDE8]
0048CABC    cmp ecx, 0x01
0048CABF    jnl 0x0048CAD5
0048CAC1    call 0x0048B100
0048CAC6    mov dword ptr ss:[ebp-0x08], eax
0048CAC9    lea eax, ss:[ebp-0x08]
0048CACC    push eax
0048CACD    lea ecx, ds:[esi+0x30]
0048CAD0    call 0x004362D0
0048CAD5    mov eax, dword ptr ds:[esi+0x34]
0048CAD8    test eax, eax
0048CADA    jz 0x0048CC29
0048CAE0    mov ebx, dword ptr ds:[eax]
0048CAE2    mov edi, 0xFDE8
0048CAE7    mov eax, dword ptr ds:[esi+0x14]
0048CAEA    sub edi, dword ptr ds:[ebx+0xFDE8]
0048CAF0    sub edi, dword ptr ds:[ebx+0xFDEC]
0048CAF6    cmp eax, 0x03
0048CAF9    jz 0x0048CBD0
0048CAFF    cmp eax, 0x04
0048CB02    jz 0x0048CBD0
0048CB08    mov eax, dword ptr ds:[ebx+0xFDEC]
0048CB0E    mov ecx, dword ptr ds:[0x00ACA1E4]
0048CB14    add eax, dword ptr ds:[ebx+0xFDE8]
0048CB1A    push edi
0048CB1B    add eax, ebx
0048CB1D    mov edx, dword ptr ds:[ecx]
0048CB1F    push eax
0048CB20    push dword ptr ds:[esi+0x10]
0048CB23    call dword ptr ds:[edx+0x30]
0048CB26    cmp eax, 0xFFFFFFFF
0048CB29    jz 0x0048CBC2
0048CB2F    test eax, eax
0048CB31    jz 0x0048CBD0
0048CB37    jle 0x0048CBA9
0048CB39    add dword ptr ds:[ebx+0xFDEC], eax
0048CB3F    cmp eax, edi
0048CB41    jl 0x0048CBD0
0048CB47    call 0x0048B100
0048CB4C    mov ecx, 0x0C
0048CB51    mov ebx, eax
0048CB53    call 0x00498440
0048CB58    mov edi, eax
0048CB5A    inc dword ptr ds:[edi+0x0C]
0048CB5D    mov eax, dword ptr ds:[edi]
0048CB5F    test eax, eax
0048CB61    jnz 0x0048CB6C
0048CB63    mov ecx, edi
0048CB65    call 0x004982D0
0048CB6A    mov eax, dword ptr ds:[edi]
0048CB6C    mov ecx, dword ptr ds:[eax]
0048CB6E    mov dword ptr ds:[edi], ecx
0048CB70    mov dword ptr ds:[eax+0x08], 0x00
0048CB77    mov dword ptr ds:[eax], ebx
0048CB79    mov dword ptr ds:[eax+0x04], 0x00
0048CB80    mov ecx, dword ptr ds:[esi+0x34]
0048CB83    mov dword ptr ds:[eax+0x08], ecx
0048CB86    mov ecx, dword ptr ds:[esi+0x34]
0048CB89    test ecx, ecx
0048CB8B    jz 0x0048CB9B
0048CB8D    mov dword ptr ds:[ecx+0x04], eax
0048CB90    inc dword ptr ds:[esi+0x38]
0048CB93    mov dword ptr ds:[esi+0x34], eax
0048CB96    jmp 0x0048CAE0
0048CB9B    inc dword ptr ds:[esi+0x38]
0048CB9E    mov dword ptr ds:[esi+0x30], eax
0048CBA1    mov dword ptr ds:[esi+0x34], eax
0048CBA4    jmp 0x0048CAE0
0048CBA9    push 0x5F02A0
0048CBAE    push 0x4BB
0048CBB3    push 0x5F05B4
0048CBB8    mov ecx, 0x5F02B4
0048CBBD    jmp 0x0048CC3A
0048CBC2    mov ecx, esi
0048CBC4    call 0x0048B480
0048CBC9    pop edi
0048CBCA    pop esi
0048CBCB    pop ebx
0048CBCC    mov esp, ebp
0048CBCE    pop ebp
0048CBCF    ret
0048CBD0    mov ecx, dword ptr ds:[esi+0x34]
0048CBD3    test ecx, ecx
0048CBD5    jz 0x0048CC29
0048CBD7    mov eax, dword ptr ds:[ecx]
0048CBD9    cmp dword ptr ds:[eax+0xFDEC], 0x00
0048CBE0    jnz 0x0048CBC9
0048CBE2    mov edx, dword ptr ds:[ecx+0x08]
0048CBE5    lea eax, ds:[esi+0x30]
0048CBE8    mov dword ptr ds:[eax+0x04], edx
0048CBEB    test edx, edx
0048CBED    jz 0x0048CBF8
0048CBEF    mov dword ptr ds:[edx+0x04], 0x00
0048CBF6    jmp 0x0048CBFE
0048CBF8    mov dword ptr ds:[eax], 0x00
0048CBFE    mov esi, dword ptr ds:[ecx]
0048CC00    mov edx, 0x0C
0048CC05    dec dword ptr ds:[eax+0x08]
0048CC08    call 0x004984F0
0048CC0D    mov ecx, dword ptr ds:[0x00ACA0DC]
0048CC13    lea eax, ss:[ebp-0x0C]
0048CC16    push eax
0048CC17    mov dword ptr ss:[ebp-0x0C], esi
0048CC1A    lea ecx, ds:[ecx+0x44]
0048CC1D    call 0x004362D0
0048CC22    pop edi
0048CC23    pop esi
0048CC24    pop ebx
0048CC25    mov esp, ebp
0048CC27    pop ebp
0048CC28    ret
0048CC29    push 0x5F0478
0048CC2E    push 0x5A
0048CC30    mov ecx, 0x5F049C
0048CC35    push 0x5F0410
0048CC3A    mov edx, 0x5B2591
0048CC3F    call 0x00489550
0048CC44    add esp, 0x0C
0048CC47    call dword ptr ds:[0x005A422C]
0048CC4D    cmp eax, 0x01
0048CC50    jnz 0x0048CC53
0048CC52    int3
0048CC53    call 0x00489700

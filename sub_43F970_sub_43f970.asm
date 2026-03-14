0043F970    push ebp
0043F971    mov ebp, esp
0043F973    sub esp, 0x43C
0043F979    mov eax, dword ptr ds:[0x0061F06C]
0043F97E    xor eax, ebp
0043F980    mov dword ptr ss:[ebp-0x04], eax
0043F983    push ebx
0043F984    push esi
0043F985    mov esi, ecx
0043F987    xorps xmm0, xmm0
0043F98A    imul ecx, edx, 0x1BC
0043F990    xor ebx, ebx
0043F992    add ecx, esi
0043F994    push edi
0043F995    movzx eax, byte ptr ds:[esi+0xC1C]
0043F99C    mov byte ptr ss:[ebp-0x408], al
0043F9A2    movzx eax, byte ptr ds:[esi+0xC20]
0043F9A9    mov edi, dword ptr ds:[ecx+0x164]
0043F9AF    mov byte ptr ss:[ebp-0x407], al
0043F9B5    movzx eax, byte ptr ds:[esi+0xC24]
0043F9BC    mov byte ptr ss:[ebp-0x406], al
0043F9C2    movzx eax, byte ptr ds:[esi+0xC28]
0043F9C9    mov byte ptr ss:[ebp-0x405], al
0043F9CF    movzx eax, byte ptr ds:[esi+0xC2C]
0043F9D6    mov byte ptr ss:[ebp-0x404], al
0043F9DC    movzx eax, byte ptr ds:[esi+0xC30]
0043F9E3    mov dword ptr ss:[ebp-0x42C], ecx
0043F9E9    mov byte ptr ss:[ebp-0x403], al
0043F9EF    movups xmmword ptr ss:[ebp-0x428], xmm0
0043F9F6    movups xmmword ptr ss:[ebp-0x418], xmm0
0043F9FD    test edi, edi
0043F9FF    jle 0x0043FA28
0043FA01    lea edx, ds:[ecx+0x29]
0043FA04    cmp byte ptr ds:[edx-0x04], 0x04
0043FA08    jnz 0x0043FA20
0043FA0A    movzx eax, byte ptr ds:[edx]
0043FA0D    inc dword ptr ss:[ebp+eax*4-0x428]
0043FA14    cmp byte ptr ds:[edx], 0x01
0043FA17    jnz 0x0043FA20
0043FA19    cmp byte ptr ds:[edx-0x05], 0x06
0043FA1D    jnz 0x0043FA20
0043FA1F    inc ebx
0043FA20    add edx, 0x08
0043FA23    sub edi, 0x01
0043FA26    jnz 0x0043FA04
0043FA28    movzx eax, byte ptr ss:[ebp-0x424]
0043FA2F    mov edx, 0x0D
0043FA34    mov ecx, dword ptr ds:[ecx+0x170]
0043FA3A    mov byte ptr ss:[ebp-0x402], al
0043FA40    movzx eax, byte ptr ss:[ebp-0x420]
0043FA47    mov byte ptr ss:[ebp-0x401], al
0043FA4D    movzx eax, byte ptr ss:[ebp-0x41C]
0043FA54    mov byte ptr ss:[ebp-0x400], al
0043FA5A    movzx eax, byte ptr ss:[ebp-0x418]
0043FA61    mov byte ptr ss:[ebp-0x3FF], al
0043FA67    movzx eax, byte ptr ss:[ebp-0x414]
0043FA6E    mov byte ptr ss:[ebp-0x3FE], al
0043FA74    movzx eax, byte ptr ss:[ebp-0x410]
0043FA7B    mov byte ptr ss:[ebp-0x3FD], al
0043FA81    mov byte ptr ss:[ebp-0x3FC], bl
0043FA87    cmp ecx, 0xFFFFFFFF
0043FA8A    jz 0x0043FAA8
0043FA8C    nop dword ptr ds:[eax], eax
0043FA90    mov byte ptr ss:[ebp+edx*1-0x408], cl
0043FA97    lea eax, ds:[ecx+ecx*2]
0043FA9A    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0043FAA2    inc edx
0043FAA3    cmp ecx, 0xFFFFFFFF
0043FAA6    jnz 0x0043FA90
0043FAA8    mov edi, dword ptr ss:[ebp-0x42C]
0043FAAE    mov ecx, dword ptr ds:[edi+0x174]
0043FAB4    cmp ecx, 0xFFFFFFFF
0043FAB7    jz 0x0043FAD8
0043FAB9    nop dword ptr ds:[eax], eax
0043FAC0    mov byte ptr ss:[ebp+edx*1-0x408], cl
0043FAC7    lea eax, ds:[ecx+ecx*2]
0043FACA    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0043FAD2    inc edx
0043FAD3    cmp ecx, 0xFFFFFFFF
0043FAD6    jnz 0x0043FAC0
0043FAD8    mov ecx, dword ptr ds:[edi+0x178]
0043FADE    mov byte ptr ss:[ebp+edx*1-0x408], 0xFF
0043FAE6    inc edx
0043FAE7    cmp ecx, 0xFFFFFFFF
0043FAEA    jz 0x0043FB08
0043FAEC    nop dword ptr ds:[eax], eax
0043FAF0    mov byte ptr ss:[ebp+edx*1-0x408], cl
0043FAF7    lea eax, ds:[ecx+ecx*2]
0043FAFA    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
0043FB02    inc edx
0043FB03    cmp ecx, 0xFFFFFFFF
0043FB06    jnz 0x0043FAF0
0043FB08    lea eax, ss:[ebp-0x438]
0043FB0E    xorps xmm0, xmm0
0043FB11    push eax
0043FB12    lea eax, ss:[ebp-0x430]
0043FB18    movlpd qword ptr ss:[ebp-0x438], xmm0
0043FB20    push eax
0043FB21    lea ecx, ss:[ebp-0x408]
0043FB27    movlpd qword ptr ss:[ebp-0x430], xmm0
0043FB2F    call 0x004517A0
0043FB34    mov esi, dword ptr ss:[ebp-0x430]
0043FB3A    add esp, 0x08
0043FB3D    mov edi, dword ptr ss:[ebp-0x42C]
0043FB43    movzx ebx, si
0043FB46    mov eax, dword ptr ds:[ebx*4+0x130A660]
0043FB4D    test eax, eax
0043FB4F    jz 0x0043FB64
0043FB51    cmp dword ptr ds:[eax], esi
0043FB53    jnz 0x0043FB5A
0043FB55    cmp dword ptr ds:[eax+0x04], edi
0043FB58    jz 0x0043FB91
0043FB5A    mov eax, dword ptr ds:[eax+0x134]
0043FB60    test eax, eax
0043FB62    jnz 0x0043FB51
0043FB64    push 0x138
0043FB69    call 0x00580001
0043FB6E    mov ecx, dword ptr ds:[ebx*4+0x130A660]
0043FB75    add esp, 0x04
0043FB78    mov dword ptr ds:[ebx*4+0x130A660], eax
0043FB7F    mov dword ptr ds:[eax], esi
0043FB81    mov dword ptr ds:[eax+0x04], edi
0043FB84    mov dword ptr ds:[eax+0x134], ecx
0043FB8A    mov dword ptr ds:[eax+0x08], 0x00
0043FB91    mov ecx, dword ptr ss:[ebp-0x04]
0043FB94    pop edi
0043FB95    pop esi
0043FB96    xor ecx, ebp
0043FB98    pop ebx
0043FB99    call 0x00577333
0043FB9E    mov esp, ebp
0043FBA0    pop ebp
0043FBA1    ret

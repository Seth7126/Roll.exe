00441AF0    push ebp
00441AF1    mov ebp, esp
00441AF3    sub esp, 0x5BC
00441AF9    mov eax, dword ptr ds:[0x0061F06C]
00441AFE    xor eax, ebp
00441B00    mov dword ptr ss:[ebp-0x04], eax
00441B03    imul edx, edx, 0x1BC
00441B09    xor eax, eax
00441B0B    add edx, ecx
00441B0D    mov dword ptr ss:[ebp-0x5A0], ecx
00441B13    push ebx
00441B14    push esi
00441B15    push edi
00441B16    mov ebx, dword ptr ds:[edx+0x170]
00441B1C    lea edi, ss:[ebp-0x598]
00441B22    xor esi, esi
00441B24    mov dword ptr ss:[ebp-0x5A4], edx
00441B2A    mov dword ptr ss:[ebp-0x59C], esi
00441B30    mov ecx, 0x4D
00441B35    rep stosd
00441B37    cmp ebx, 0xFFFFFFFF
00441B3A    jz 0x00441BF0
00441B40    mov edi, dword ptr ss:[ebp-0x5A0]
00441B46    nop word ptr ds:[eax+eax*1], ax
00441B50    lea eax, ds:[ebx+ebx*2]
00441B53    mov byte ptr ss:[ebp+esi*1-0x408], bl
00441B5A    lea ecx, ds:[edi+eax*4]
00441B5D    movzx eax, byte ptr ds:[ecx+0x8CC]
00441B64    mov byte ptr ss:[ebp+esi*1-0x407], al
00441B6B    movzx eax, byte ptr ds:[ecx+0x8CB]
00441B72    mov byte ptr ss:[ebp+esi*1-0x406], al
00441B79    add esi, 0x03
00441B7C    cmp dword ptr ds:[edx+0x164], 0x00
00441B83    mov dword ptr ss:[ebp-0x5AC], ecx
00441B89    mov dword ptr ss:[ebp-0x5B4], esi
00441B8F    jle 0x00441BE0
00441B91    lea eax, ds:[ebx+0xBB]
00441B97    lea eax, ds:[eax+eax*2]
00441B9A    lea esi, ds:[edi+eax*4]
00441B9D    mov edi, dword ptr ds:[edx+0x164]
00441BA3    lea eax, ds:[edx+0x24]
00441BA6    movsx ecx, byte ptr ds:[eax+0x06]
00441BAA    cmp ecx, ebx
00441BAC    jnz 0x00441BC0
00441BAE    mov ecx, dword ptr ds:[esi]
00441BB0    imul edx, dword ptr ds:[ecx+0x18], 0x0B
00441BB4    movzx ecx, byte ptr ds:[eax]
00441BB7    add edx, ecx
00441BB9    inc dword ptr ss:[ebp+edx*4-0x598]
00441BC0    add eax, 0x08
00441BC3    sub edi, 0x01
00441BC6    jnz 0x00441BA6
00441BC8    mov esi, dword ptr ss:[ebp-0x5B4]
00441BCE    mov ecx, dword ptr ss:[ebp-0x5AC]
00441BD4    mov edx, dword ptr ss:[ebp-0x5A4]
00441BDA    mov edi, dword ptr ss:[ebp-0x5A0]
00441BE0    movsx ebx, byte ptr ds:[ecx+0x8CA]
00441BE7    cmp ebx, 0xFFFFFFFF
00441BEA    jnz 0x00441B50
00441BF0    lea ecx, ss:[ebp-0x50C]
00441BF6    mov edx, 0x04
00441BFB    nop dword ptr ds:[eax+eax*1], eax
00441C00    movzx eax, byte ptr ds:[ecx-0x04]
00441C04    lea esi, ds:[esi+0x0A]
00441C07    mov byte ptr ss:[ebp+esi*1-0x412], al
00441C0E    movzx eax, byte ptr ds:[ecx]
00441C11    mov byte ptr ss:[ebp+esi*1-0x411], al
00441C18    movzx eax, byte ptr ds:[ecx+0x04]
00441C1C    mov byte ptr ss:[ebp+esi*1-0x410], al
00441C23    movzx eax, byte ptr ds:[ecx+0x08]
00441C27    mov byte ptr ss:[ebp+esi*1-0x40F], al
00441C2E    movzx eax, byte ptr ds:[ecx+0x0C]
00441C32    mov byte ptr ss:[ebp+esi*1-0x40E], al
00441C39    movzx eax, byte ptr ds:[ecx+0x10]
00441C3D    mov byte ptr ss:[ebp+esi*1-0x40D], al
00441C44    movzx eax, byte ptr ds:[ecx+0x14]
00441C48    mov byte ptr ss:[ebp+esi*1-0x40C], al
00441C4F    movzx eax, byte ptr ds:[ecx+0x18]
00441C53    mov byte ptr ss:[ebp+esi*1-0x40B], al
00441C5A    movzx eax, byte ptr ds:[ecx+0x1C]
00441C5E    mov byte ptr ss:[ebp+esi*1-0x40A], al
00441C65    movzx eax, byte ptr ds:[ecx+0x20]
00441C69    add ecx, 0x2C
00441C6C    mov byte ptr ss:[ebp+esi*1-0x409], al
00441C73    sub edx, 0x01
00441C76    jnz 0x00441C00
00441C78    mov edi, dword ptr ss:[ebp-0x5A4]
00441C7E    xorps xmm0, xmm0
00441C81    mov dword ptr ss:[ebp-0x438], edx
00441C87    mov dword ptr ss:[ebp-0x40C], edx
00441C8D    movups xmmword ptr ss:[ebp-0x460], xmm0
00441C94    mov edx, dword ptr ds:[edi+0x164]
00441C9A    movq qword ptr ss:[ebp-0x440], xmm0
00441CA2    movq qword ptr ss:[ebp-0x414], xmm0
00441CAA    movups xmmword ptr ss:[ebp-0x450], xmm0
00441CB1    movups xmmword ptr ss:[ebp-0x434], xmm0
00441CB8    movups xmmword ptr ss:[ebp-0x424], xmm0
00441CBF    test edx, edx
00441CC1    jle 0x00441D03
00441CC3    lea eax, ds:[edi+0x29]
00441CC6    mov cl, byte ptr ds:[eax-0x04]
00441CC9    cmp cl, 0x02
00441CCC    jnz 0x00441CD6
00441CCE    inc dword ptr ss:[ebp-0x59C]
00441CD4    jmp 0x00441CFB
00441CD6    cmp cl, 0x04
00441CD9    jnz 0x00441CFB
00441CDB    cmp byte ptr ds:[eax], 0x05
00441CDE    jnz 0x00441CFB
00441CE0    movzx ecx, byte ptr ds:[eax-0x05]
00441CE4    shl ecx, 0x02
00441CE7    inc dword ptr ss:[ebp+ecx*1-0x434]
00441CEE    test byte ptr ds:[eax+0x02], 0x02
00441CF2    jz 0x00441CFB
00441CF4    inc dword ptr ss:[ebp+ecx*1-0x460]
00441CFB    add eax, 0x08
00441CFE    sub edx, 0x01
00441D01    jnz 0x00441CC6
00441D03    movzx eax, byte ptr ss:[ebp-0x430]
00441D0A    lea edx, ds:[esi+0x16]
00441D0D    mov byte ptr ss:[ebp+esi*1-0x408], al
00441D14    lea ecx, ss:[ebp-0x408]
00441D1A    movzx eax, byte ptr ss:[ebp-0x45C]
00441D21    xorps xmm0, xmm0
00441D24    mov byte ptr ss:[ebp+esi*1-0x407], al
00441D2B    movzx eax, byte ptr ss:[ebp-0x42C]
00441D32    mov byte ptr ss:[ebp+esi*1-0x406], al
00441D39    movzx eax, byte ptr ss:[ebp-0x458]
00441D40    mov byte ptr ss:[ebp+esi*1-0x405], al
00441D47    movzx eax, byte ptr ss:[ebp-0x428]
00441D4E    mov byte ptr ss:[ebp+esi*1-0x404], al
00441D55    movzx eax, byte ptr ss:[ebp-0x454]
00441D5C    mov byte ptr ss:[ebp+esi*1-0x403], al
00441D63    movzx eax, byte ptr ss:[ebp-0x424]
00441D6A    mov byte ptr ss:[ebp+esi*1-0x402], al
00441D71    movzx eax, byte ptr ss:[ebp-0x450]
00441D78    mov byte ptr ss:[ebp+esi*1-0x401], al
00441D7F    movzx eax, byte ptr ss:[ebp-0x420]
00441D86    mov byte ptr ss:[ebp+esi*1-0x400], al
00441D8D    movzx eax, byte ptr ss:[ebp-0x44C]
00441D94    mov byte ptr ss:[ebp+esi*1-0x3FF], al
00441D9B    movzx eax, byte ptr ss:[ebp-0x41C]
00441DA2    mov byte ptr ss:[ebp+esi*1-0x3FE], al
00441DA9    movzx eax, byte ptr ss:[ebp-0x448]
00441DB0    mov byte ptr ss:[ebp+esi*1-0x3FD], al
00441DB7    movzx eax, byte ptr ss:[ebp-0x418]
00441DBE    mov byte ptr ss:[ebp+esi*1-0x3FC], al
00441DC5    movzx eax, byte ptr ss:[ebp-0x444]
00441DCC    mov byte ptr ss:[ebp+esi*1-0x3FB], al
00441DD3    movzx eax, byte ptr ss:[ebp-0x414]
00441DDA    mov byte ptr ss:[ebp+esi*1-0x3FA], al
00441DE1    movzx eax, byte ptr ss:[ebp-0x440]
00441DE8    mov byte ptr ss:[ebp+esi*1-0x3F9], al
00441DEF    movzx eax, byte ptr ss:[ebp-0x410]
00441DF6    mov byte ptr ss:[ebp+esi*1-0x3F8], al
00441DFD    movzx eax, byte ptr ss:[ebp-0x43C]
00441E04    mov byte ptr ss:[ebp+esi*1-0x3F7], al
00441E0B    movzx eax, byte ptr ss:[ebp-0x40C]
00441E12    mov byte ptr ss:[ebp+esi*1-0x3F6], al
00441E19    movzx eax, byte ptr ss:[ebp-0x438]
00441E20    mov byte ptr ss:[ebp+esi*1-0x3F5], al
00441E27    movzx eax, byte ptr ds:[edi+0x18C]
00441E2E    mov byte ptr ss:[ebp+esi*1-0x3F4], al
00441E35    mov eax, dword ptr ss:[ebp-0x59C]
00441E3B    mov byte ptr ss:[ebp+esi*1-0x3F3], al
00441E42    lea eax, ss:[ebp-0x5B8]
00441E48    push eax
00441E49    lea eax, ss:[ebp-0x5B0]
00441E4F    movlpd qword ptr ss:[ebp-0x5B8], xmm0
00441E57    push eax
00441E58    movlpd qword ptr ss:[ebp-0x5B0], xmm0
00441E60    call 0x004517A0
00441E65    mov esi, dword ptr ss:[ebp-0x5B0]
00441E6B    add esp, 0x08
00441E6E    mov edi, dword ptr ss:[ebp-0x5AC]
00441E74    movzx ebx, si
00441E77    mov eax, dword ptr ds:[ebx*4+0x134A660]
00441E7E    test eax, eax
00441E80    jz 0x00441E95
00441E82    cmp dword ptr ds:[eax], esi
00441E84    jnz 0x00441E8B
00441E86    cmp dword ptr ds:[eax+0x04], edi
00441E89    jz 0x00441EC5
00441E8B    mov eax, dword ptr ds:[eax+0x28C]
00441E91    test eax, eax
00441E93    jnz 0x00441E82
00441E95    push 0x290
00441E9A    call 0x00580001
00441E9F    mov ecx, dword ptr ds:[ebx*4+0x134A660]
00441EA6    add esp, 0x04
00441EA9    mov dword ptr ds:[ebx*4+0x134A660], eax
00441EB0    mov dword ptr ds:[eax], esi
00441EB2    mov dword ptr ds:[eax+0x04], edi
00441EB5    mov dword ptr ds:[eax+0x28C], ecx
00441EBB    mov dword ptr ds:[eax+0x288], 0x00
00441EC5    mov ecx, dword ptr ss:[ebp-0x04]
00441EC8    pop edi
00441EC9    pop esi
00441ECA    xor ecx, ebp
00441ECC    pop ebx
00441ECD    call 0x00577333
00441ED2    mov esp, ebp
00441ED4    pop ebp
00441ED5    ret

00442D70    push ebp
00442D71    mov ebp, esp
00442D73    sub esp, 0x55C
00442D79    mov eax, dword ptr ds:[0x0061F06C]
00442D7E    xor eax, ebp
00442D80    mov dword ptr ss:[ebp-0x04], eax
00442D83    imul edx, edx, 0x1BC
00442D89    xor eax, eax
00442D8B    add edx, ecx
00442D8D    mov dword ptr ss:[ebp-0x548], ecx
00442D93    push ebx
00442D94    push esi
00442D95    push edi
00442D96    mov ebx, dword ptr ds:[edx+0x170]
00442D9C    lea edi, ss:[ebp-0x540]
00442DA2    xor esi, esi
00442DA4    mov dword ptr ss:[ebp-0x544], edx
00442DAA    mov ecx, 0x4D
00442DAF    rep stosd
00442DB1    cmp ebx, 0xFFFFFFFF
00442DB4    jz 0x00442E48
00442DBA    mov edi, dword ptr ss:[ebp-0x548]
00442DC0    lea eax, ds:[ebx+0xBB]
00442DC6    mov byte ptr ss:[ebp+esi*1-0x408], bl
00442DCD    lea eax, ds:[eax+eax*2]
00442DD0    lea ecx, ds:[edi+eax*4]
00442DD3    mov al, byte ptr ds:[edi+eax*4+0x08]
00442DD7    mov byte ptr ss:[ebp+esi*1-0x407], al
00442DDE    add esi, 0x02
00442DE1    mov eax, dword ptr ds:[edx+0x164]
00442DE7    mov dword ptr ss:[ebp-0x54C], ecx
00442DED    mov dword ptr ss:[ebp-0x554], esi
00442DF3    test eax, eax
00442DF5    jle 0x00442E34
00442DF7    mov edi, eax
00442DF9    mov esi, ecx
00442DFB    lea eax, ds:[edx+0x24]
00442DFE    nop
00442E00    movsx ecx, byte ptr ds:[eax+0x06]
00442E04    cmp ecx, ebx
00442E06    jnz 0x00442E1A
00442E08    mov ecx, dword ptr ds:[esi]
00442E0A    imul edx, dword ptr ds:[ecx+0x18], 0x0B
00442E0E    movzx ecx, byte ptr ds:[eax]
00442E11    add edx, ecx
00442E13    inc dword ptr ss:[ebp+edx*4-0x540]
00442E1A    add eax, 0x08
00442E1D    sub edi, 0x01
00442E20    jnz 0x00442E00
00442E22    mov esi, dword ptr ss:[ebp-0x554]
00442E28    mov edx, dword ptr ss:[ebp-0x544]
00442E2E    mov edi, dword ptr ss:[ebp-0x548]
00442E34    lea eax, ds:[ebx+ebx*2]
00442E37    movsx ebx, byte ptr ds:[edi+eax*4+0x8CA]
00442E3F    cmp ebx, 0xFFFFFFFF
00442E42    jnz 0x00442DC0
00442E48    lea ecx, ss:[ebp-0x4B4]
00442E4E    mov edi, 0x04
00442E53    nop dword ptr ds:[eax], eax
00442E57    nop word ptr ds:[eax+eax*1], ax
00442E60    movzx eax, byte ptr ds:[ecx-0x04]
00442E64    lea esi, ds:[esi+0x0A]
00442E67    mov byte ptr ss:[ebp+esi*1-0x412], al
00442E6E    lea ecx, ds:[ecx+0x2C]
00442E71    movzx eax, byte ptr ds:[ecx-0x2C]
00442E75    mov byte ptr ss:[ebp+esi*1-0x411], al
00442E7C    movzx eax, byte ptr ds:[ecx-0x28]
00442E80    mov byte ptr ss:[ebp+esi*1-0x410], al
00442E87    movzx eax, byte ptr ds:[ecx-0x24]
00442E8B    mov byte ptr ss:[ebp+esi*1-0x40F], al
00442E92    movzx eax, byte ptr ds:[ecx-0x20]
00442E96    mov byte ptr ss:[ebp+esi*1-0x40E], al
00442E9D    movzx eax, byte ptr ds:[ecx-0x1C]
00442EA1    mov byte ptr ss:[ebp+esi*1-0x40D], al
00442EA8    movzx eax, byte ptr ds:[ecx-0x18]
00442EAC    mov byte ptr ss:[ebp+esi*1-0x40C], al
00442EB3    movzx eax, byte ptr ds:[ecx-0x14]
00442EB7    mov byte ptr ss:[ebp+esi*1-0x40B], al
00442EBE    movzx eax, byte ptr ds:[ecx-0x10]
00442EC2    mov byte ptr ss:[ebp+esi*1-0x40A], al
00442EC9    movzx eax, byte ptr ds:[ecx-0x0C]
00442ECD    mov byte ptr ss:[ebp+esi*1-0x409], al
00442ED4    sub edi, 0x01
00442ED7    jnz 0x00442E60
00442ED9    movzx eax, byte ptr ds:[edx+0x174]
00442EE0    xorps xmm0, xmm0
00442EE3    mov ebx, dword ptr ss:[ebp-0x544]
00442EE9    mov byte ptr ss:[ebp+esi*1-0x408], al
00442EF0    movzx eax, byte ptr ds:[edx+0x178]
00442EF7    mov edx, dword ptr ds:[edx+0x164]
00442EFD    mov byte ptr ss:[ebp+esi*1-0x407], al
00442F04    movq qword ptr ss:[ebp-0x520], xmm0
00442F0C    mov dword ptr ss:[ebp-0x518], edi
00442F12    movups xmmword ptr ss:[ebp-0x540], xmm0
00442F19    movups xmmword ptr ss:[ebp-0x530], xmm0
00442F20    test edx, edx
00442F22    jle 0x00442F48
00442F24    mov edi, edx
00442F26    lea ecx, ds:[ebx+0x24]
00442F29    nop dword ptr ds:[eax], eax
00442F30    cmp byte ptr ds:[ecx+0x01], 0x05
00442F34    jnz 0x00442F40
00442F36    movzx eax, byte ptr ds:[ecx]
00442F39    inc dword ptr ss:[ebp+eax*4-0x540]
00442F40    add ecx, 0x08
00442F43    sub edi, 0x01
00442F46    jnz 0x00442F30
00442F48    movzx eax, byte ptr ss:[ebp-0x53C]
00442F4F    xorps xmm0, xmm0
00442F52    mov byte ptr ss:[ebp+esi*1-0x406], al
00442F59    movzx eax, byte ptr ss:[ebp-0x538]
00442F60    mov byte ptr ss:[ebp+esi*1-0x405], al
00442F67    movzx eax, byte ptr ss:[ebp-0x534]
00442F6E    mov byte ptr ss:[ebp+esi*1-0x404], al
00442F75    movzx eax, byte ptr ss:[ebp-0x530]
00442F7C    mov byte ptr ss:[ebp+esi*1-0x403], al
00442F83    movzx eax, byte ptr ss:[ebp-0x52C]
00442F8A    mov byte ptr ss:[ebp+esi*1-0x402], al
00442F91    movzx eax, byte ptr ss:[ebp-0x528]
00442F98    mov byte ptr ss:[ebp+esi*1-0x401], al
00442F9F    movzx eax, byte ptr ss:[ebp-0x524]
00442FA6    mov byte ptr ss:[ebp+esi*1-0x400], al
00442FAD    movzx eax, byte ptr ss:[ebp-0x520]
00442FB4    mov byte ptr ss:[ebp+esi*1-0x3FF], al
00442FBB    movzx eax, byte ptr ss:[ebp-0x51C]
00442FC2    mov byte ptr ss:[ebp+esi*1-0x3FE], al
00442FC9    movzx eax, byte ptr ss:[ebp-0x518]
00442FD0    mov byte ptr ss:[ebp+esi*1-0x3FD], al
00442FD7    movq qword ptr ss:[ebp-0x520], xmm0
00442FDF    mov dword ptr ss:[ebp-0x518], 0x00
00442FE9    movups xmmword ptr ss:[ebp-0x540], xmm0
00442FF0    movups xmmword ptr ss:[ebp-0x530], xmm0
00442FF7    test edx, edx
00442FF9    jle 0x00443018
00442FFB    lea ecx, ds:[ebx+0x24]
00442FFE    nop
00443000    cmp byte ptr ds:[ecx+0x01], 0x06
00443004    jnz 0x00443010
00443006    movzx eax, byte ptr ds:[ecx]
00443009    inc dword ptr ss:[ebp+eax*4-0x540]
00443010    add ecx, 0x08
00443013    sub edx, 0x01
00443016    jnz 0x00443000
00443018    movzx eax, byte ptr ss:[ebp-0x53C]
0044301F    lea edx, ds:[esi+0x17]
00443022    mov byte ptr ss:[ebp+esi*1-0x3FC], al
00443029    lea ecx, ss:[ebp-0x408]
0044302F    movzx eax, byte ptr ss:[ebp-0x538]
00443036    xorps xmm0, xmm0
00443039    mov byte ptr ss:[ebp+esi*1-0x3FB], al
00443040    movzx eax, byte ptr ss:[ebp-0x534]
00443047    mov byte ptr ss:[ebp+esi*1-0x3FA], al
0044304E    movzx eax, byte ptr ss:[ebp-0x530]
00443055    mov byte ptr ss:[ebp+esi*1-0x3F9], al
0044305C    movzx eax, byte ptr ss:[ebp-0x52C]
00443063    mov byte ptr ss:[ebp+esi*1-0x3F8], al
0044306A    movzx eax, byte ptr ss:[ebp-0x528]
00443071    mov byte ptr ss:[ebp+esi*1-0x3F7], al
00443078    movzx eax, byte ptr ss:[ebp-0x524]
0044307F    mov byte ptr ss:[ebp+esi*1-0x3F6], al
00443086    movzx eax, byte ptr ss:[ebp-0x520]
0044308D    mov byte ptr ss:[ebp+esi*1-0x3F5], al
00443094    movzx eax, byte ptr ss:[ebp-0x51C]
0044309B    mov byte ptr ss:[ebp+esi*1-0x3F4], al
004430A2    movzx eax, byte ptr ss:[ebp-0x518]
004430A9    mov byte ptr ss:[ebp+esi*1-0x3F3], al
004430B0    movzx eax, byte ptr ds:[ebx+0x18C]
004430B7    mov byte ptr ss:[ebp+esi*1-0x3F2], al
004430BE    lea eax, ss:[ebp-0x558]
004430C4    push eax
004430C5    lea eax, ss:[ebp-0x550]
004430CB    movlpd qword ptr ss:[ebp-0x558], xmm0
004430D3    push eax
004430D4    movlpd qword ptr ss:[ebp-0x550], xmm0
004430DC    call 0x004517A0
004430E1    mov edi, dword ptr ss:[ebp-0x550]
004430E7    add esp, 0x08
004430EA    mov ebx, dword ptr ss:[ebp-0x54C]
004430F0    movzx eax, di
004430F3    mov dword ptr ss:[ebp-0x554], eax
004430F9    mov eax, dword ptr ds:[eax*4+0x1450B60]
00443100    test eax, eax
00443102    jz 0x00443117
00443104    cmp dword ptr ds:[eax], edi
00443106    jnz 0x0044310D
00443108    cmp dword ptr ds:[eax+0x04], ebx
0044310B    jz 0x00443176
0044310D    mov eax, dword ptr ds:[eax+0x198]
00443113    test eax, eax
00443115    jnz 0x00443104
00443117    push 0x1A0
0044311C    call 0x00580001
00443121    mov esi, eax
00443123    add esp, 0x04
00443126    mov eax, dword ptr ss:[ebp-0x554]
0044312C    mov dword ptr ds:[esi], edi
0044312E    lea edx, ds:[esi+0x0C]
00443131    mov ecx, dword ptr ds:[eax*4+0x1450B60]
00443138    mov dword ptr ds:[eax*4+0x1450B60], esi
0044313F    mov eax, 0x0B
00443144    mov dword ptr ds:[esi+0x04], ebx
00443147    mov dword ptr ds:[esi+0x198], ecx
0044314D    mov dword ptr ds:[esi+0x08], 0x00
00443154    mov dword ptr ds:[edx+0x2C], 0x00
0044315B    lea edx, ds:[edx+0x04]
0044315E    mov dword ptr ds:[edx-0x04], 0x00
00443165    sub eax, 0x01
00443168    jnz 0x00443154
0044316A    lea edi, ds:[esi+0x64]
0044316D    mov ecx, 0x4D
00443172    rep stosd
00443174    mov eax, esi
00443176    mov ecx, dword ptr ss:[ebp-0x04]
00443179    pop edi
0044317A    pop esi
0044317B    xor ecx, ebp
0044317D    pop ebx
0044317E    call 0x00577333
00443183    mov esp, ebp
00443185    pop ebp
00443186    ret

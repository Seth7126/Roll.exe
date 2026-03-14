00495C90    push ebp
00495C91    mov ebp, esp
00495C93    push 0xFFFFFFFF
00495C95    push 0x59EE78
00495C9A    mov eax, dword ptr fs:[0x00000000]
00495CA0    push eax
00495CA1    sub esp, 0x0C
00495CA4    push esi
00495CA5    push edi
00495CA6    mov eax, dword ptr ds:[0x0061F06C]
00495CAB    xor eax, ebp
00495CAD    push eax
00495CAE    lea eax, ss:[ebp-0x0C]
00495CB1    mov dword ptr fs:[0x00000000], eax
00495CB7    mov ecx, dword ptr ds:[0x00C4A778]
00495CBD    xor eax, eax
00495CBF    test ecx, ecx
00495CC1    jle 0x00495CE2
00495CC3    nop dword ptr ds:[eax], eax
00495CC7    nop word ptr ds:[eax+eax*1], ax
00495CD0    mov dword ptr ds:[eax*4+0x114A7C8], eax
00495CD7    inc eax
00495CD8    mov ecx, dword ptr ds:[0x00C4A778]
00495CDE    cmp eax, ecx
00495CE0    jl 0x00495CD0
00495CE2    lea eax, ds:[ecx*4]
00495CE9    mov ecx, 0x114A7C8
00495CEE    lea edx, ds:[eax+0x114A7C8]
00495CF4    sar eax, 0x02
00495CF7    push 0x495B80
00495CFC    push eax
00495CFD    call 0x00436380
00495D02    mov eax, dword ptr ds:[0x0114E7F0]
00495D07    add esp, 0x08
00495D0A    test eax, eax
00495D0C    jle 0x00495EF8
00495D12    dec eax
00495D13    xor edi, edi
00495D15    mov dword ptr ds:[0x0114E7F0], eax
00495D1A    cmp dword ptr ds:[0x00C4A778], edi
00495D20    jle 0x00495EF8
00495D26    nop word ptr ds:[eax+eax*1], ax
00495D30    mov eax, dword ptr ds:[edi*4+0x114A7C8]
00495D37    mov dword ptr ss:[ebp-0x10], 0x5B2591
00495D3E    lea esi, ds:[eax+eax*2]
00495D41    shl esi, 0x07
00495D44    add esi, 0xACA778
00495D4A    mov dword ptr ss:[ebp-0x04], 0x00
00495D51    mov eax, dword ptr ds:[esi]
00495D53    test eax, eax
00495D55    jnz 0x00495D66
00495D57    push 0x5F0F6C
00495D5C    lea ecx, ss:[ebp-0x10]
00495D5F    call 0x0048A670
00495D64    jmp 0x00495DDA
00495D66    cmp eax, 0x01
00495D69    jnz 0x00495DDA
00495D6B    push dword ptr ds:[esi+0x148]
00495D71    lea eax, ss:[ebp-0x14]
00495D74    push 0x5F0F74
00495D79    push eax
00495D7A    call 0x0048A9D0
00495D7F    add esp, 0x0C
00495D82    mov byte ptr ss:[ebp-0x04], 0x01
00495D86    mov ecx, 0x5B2591
00495D8B    mov eax, dword ptr ds:[eax]
00495D8D    test eax, eax
00495D8F    cmovnz ecx, eax
00495D92    push ecx
00495D93    lea ecx, ss:[ebp-0x10]
00495D96    call 0x0048A670
00495D9B    mov byte ptr ss:[ebp-0x04], 0x02
00495D9F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00495DA6    jz 0x00495DD6
00495DA8    mov eax, dword ptr ss:[ebp-0x14]
00495DAB    test eax, eax
00495DAD    jz 0x00495DD6
00495DAF    cmp byte ptr ds:[eax], 0x00
00495DB2    jz 0x00495DD6
00495DB4    lea ecx, ss:[ebp-0x14]
00495DB7    call 0x0048A080
00495DBC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00495DC0    jnz 0x00495DD6
00495DC2    mov edx, dword ptr ds:[eax+0x0C]
00495DC5    mov ecx, eax
00495DC7    add edx, 0x10
00495DCA    call 0x004984F0
00495DCF    mov dword ptr ss:[ebp-0x14], 0x5B2591
00495DD6    mov byte ptr ss:[ebp-0x04], 0x00
00495DDA    mov eax, dword ptr ds:[esi+0x48]
00495DDD    mov ecx, 0x5B2591
00495DE2    mov eax, dword ptr ds:[eax+0x20]
00495DE5    test eax, eax
00495DE7    cmovnz ecx, eax
00495DEA    push ecx
00495DEB    lea ecx, ss:[ebp-0x10]
00495DEE    call 0x0048A670
00495DF3    push 0x5D59F8
00495DF8    lea ecx, ss:[ebp-0x10]
00495DFB    call 0x0048A670
00495E00    mov eax, dword ptr ds:[esi+0x4C]
00495E03    test eax, eax
00495E05    jz 0x00495E2A
00495E07    mov eax, dword ptr ds:[eax+0x20]
00495E0A    mov ecx, 0x5B2591
00495E0F    test eax, eax
00495E11    cmovnz ecx, eax
00495E14    push ecx
00495E15    lea ecx, ss:[ebp-0x10]
00495E18    call 0x0048A670
00495E1D    push 0x5D59F8
00495E22    lea ecx, ss:[ebp-0x10]
00495E25    call 0x0048A670
00495E2A    push dword ptr ds:[esi+0x14C]
00495E30    lea eax, ss:[ebp-0x18]
00495E33    push 0x5F0F88
00495E38    push eax
00495E39    call 0x0048A9D0
00495E3E    add esp, 0x0C
00495E41    mov byte ptr ss:[ebp-0x04], 0x03
00495E45    mov ecx, 0x5B2591
00495E4A    mov eax, dword ptr ds:[eax]
00495E4C    test eax, eax
00495E4E    cmovnz ecx, eax
00495E51    push ecx
00495E52    lea ecx, ss:[ebp-0x10]
00495E55    call 0x0048A670
00495E5A    mov byte ptr ss:[ebp-0x04], 0x04
00495E5E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00495E65    jz 0x00495E95
00495E67    mov eax, dword ptr ss:[ebp-0x18]
00495E6A    test eax, eax
00495E6C    jz 0x00495E95
00495E6E    cmp byte ptr ds:[eax], 0x00
00495E71    jz 0x00495E95
00495E73    lea ecx, ss:[ebp-0x18]
00495E76    call 0x0048A080
00495E7B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00495E7F    jnz 0x00495E95
00495E81    mov edx, dword ptr ds:[eax+0x0C]
00495E84    mov ecx, eax
00495E86    add edx, 0x10
00495E89    call 0x004984F0
00495E8E    mov dword ptr ss:[ebp-0x18], 0x5B2591
00495E95    mov esi, dword ptr ss:[ebp-0x10]
00495E98    mov eax, 0x5B2591
00495E9D    test esi, esi
00495E9F    cmovnz eax, esi
00495EA2    push eax
00495EA3    push 0x5D8F9C
00495EA8    call 0x004892E0
00495EAD    add esp, 0x08
00495EB0    mov dword ptr ss:[ebp-0x04], 0x05
00495EB7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00495EBE    jz 0x00495EE4
00495EC0    test esi, esi
00495EC2    jz 0x00495EE4
00495EC4    cmp byte ptr ds:[esi], 0x00
00495EC7    jz 0x00495EE4
00495EC9    lea ecx, ss:[ebp-0x10]
00495ECC    call 0x0048A080
00495ED1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00495ED5    jnz 0x00495EE4
00495ED7    mov edx, dword ptr ds:[eax+0x0C]
00495EDA    mov ecx, eax
00495EDC    add edx, 0x10
00495EDF    call 0x004984F0
00495EE4    inc edi
00495EE5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00495EEC    cmp edi, dword ptr ds:[0x00C4A778]
00495EF2    jl 0x00495D30
00495EF8    mov ecx, dword ptr ss:[ebp-0x0C]
00495EFB    mov dword ptr fs:[0x00000000], ecx
00495F02    pop ecx
00495F03    pop edi
00495F04    pop esi
00495F05    mov esp, ebp
00495F07    pop ebp
00495F08    ret

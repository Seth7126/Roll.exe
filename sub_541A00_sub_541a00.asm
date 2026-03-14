00541A00    push ebp
00541A01    mov ebp, esp
00541A03    push 0xFFFFFFFF
00541A05    push 0x5A3063
00541A0A    mov eax, dword ptr fs:[0x00000000]
00541A10    push eax
00541A11    sub esp, 0xD0
00541A17    push ebx
00541A18    push esi
00541A19    push edi
00541A1A    mov eax, dword ptr ds:[0x0061F06C]
00541A1F    xor eax, ebp
00541A21    push eax
00541A22    lea eax, ss:[ebp-0x0C]
00541A25    mov dword ptr fs:[0x00000000], eax
00541A2B    mov esi, edx
00541A2D    mov edi, ecx
00541A2F    mov dword ptr ss:[ebp-0x3C], edi
00541A32    xor al, al
00541A34    mov dword ptr ss:[ebp-0x30], 0x00
00541A3B    cmp byte ptr ds:[0x01150C9C], 0x00
00541A42    mov ecx, 0x01
00541A47    movzx eax, al
00541A4A    cmovnz eax, ecx
00541A4D    mov dword ptr ss:[ebp-0x2C], 0x00
00541A54    mov dword ptr ss:[ebp-0x5C], eax
00541A57    mov dword ptr ss:[ebp-0x28], 0x00
00541A5E    mov ecx, 0x70000
00541A63    mov dword ptr ss:[ebp-0x04], 0x00
00541A6A    call 0x00498490
00541A6F    lea edx, ss:[ebp-0x30]
00541A72    mov dword ptr ss:[ebp-0x30], eax
00541A75    mov ecx, esi
00541A77    mov dword ptr ss:[ebp-0x2C], 0x00
00541A7E    mov dword ptr ss:[ebp-0x28], 0x4000
00541A85    call 0x00540A20
00541A8A    mov dword ptr ss:[ebp-0x4C], 0x00
00541A91    mov dword ptr ss:[ebp-0x48], 0x00
00541A98    mov dword ptr ss:[ebp-0x44], 0x00
00541A9F    mov byte ptr ss:[ebp-0x04], 0x01
00541AA3    mov esi, dword ptr ss:[ebp-0x28]
00541AA6    mov dword ptr ss:[ebp-0x40], 0x00
00541AAD    lea ecx, ds:[esi*8]
00541AB4    sub ecx, esi
00541AB6    shl ecx, 0x02
00541AB9    call 0x00498490
00541ABE    mov dword ptr ss:[ebp-0x4C], eax
00541AC1    mov dword ptr ss:[ebp-0x48], 0x00
00541AC8    mov dword ptr ss:[ebp-0x44], esi
00541ACB    mov dword ptr ss:[ebp-0x58], 0x00
00541AD2    mov dword ptr ss:[ebp-0x54], 0x00
00541AD9    mov dword ptr ss:[ebp-0x50], 0x00
00541AE0    push ecx
00541AE1    lea eax, ss:[ebp-0x4C]
00541AE4    mov byte ptr ss:[ebp-0x04], 0x02
00541AE8    movss xmm2, dword ptr ds:[edi+0x14]
00541AED    lea edx, ss:[ebp-0x58]
00541AF0    push eax
00541AF1    push dword ptr ds:[edi+0x18]
00541AF4    lea ecx, ss:[ebp-0x30]
00541AF7    call 0x00540D40
00541AFC    mov esi, eax
00541AFE    add esp, 0x0C
00541B01    xor ebx, ebx
00541B03    mov dword ptr ss:[ebp-0x60], esi
00541B06    test esi, esi
00541B08    jle 0x00541E95
00541B0E    nop
00541B10    mov esi, dword ptr ds:[edi]
00541B12    mov ecx, 0x5B2591
00541B17    mov edi, dword ptr ss:[ebp+0x08]
00541B1A    push ebx
00541B1B    push esi
00541B1C    mov eax, dword ptr ds:[edi]
00541B1E    test eax, eax
00541B20    cmovnz ecx, eax
00541B23    lea eax, ss:[ebp-0x18]
00541B26    push ecx
00541B27    push 0x60A628
00541B2C    push eax
00541B2D    call 0x0048A9D0
00541B32    add esp, 0x14
00541B35    mov byte ptr ss:[ebp-0x04], 0x03
00541B39    mov ecx, 0x5B2591
00541B3E    mov eax, dword ptr ds:[edi]
00541B40    test eax, eax
00541B42    push ebx
00541B43    cmovnz ecx, eax
00541B46    lea eax, ss:[ebp-0x1C]
00541B49    push esi
00541B4A    push ecx
00541B4B    push 0x60A638
00541B50    push eax
00541B51    call 0x0048A9D0
00541B56    add esp, 0x14
00541B59    xorps xmm0, xmm0
00541B5C    mov dword ptr ss:[ebp-0xBC], 0x00
00541B66    movups xmmword ptr ss:[ebp-0xDC], xmm0
00541B6D    movups xmmword ptr ss:[ebp-0xCC], xmm0
00541B74    mov byte ptr ss:[ebp-0x04], 0x05
00541B78    mov esi, 0x01
00541B7D    movq xmm0, qword ptr ds:[0x005D22E8]
00541B85    mov ecx, esi
00541B87    mov eax, dword ptr ds:[0x005D22F0]
00541B8C    movq qword ptr ss:[ebp-0xB8], xmm0
00541B94    mov dword ptr ss:[ebp-0xB0], eax
00541B9A    mov dword ptr ss:[ebp-0xAC], 0x01
00541BA4    mov dword ptr ss:[ebp-0x9C], 0x1000
00541BAE    call 0x005233D0
00541BB3    shl eax, 0x0C
00541BB6    cmp eax, 0x04
00541BB9    jnl 0x00541BC0
00541BBB    lea edi, ds:[esi+0x03]
00541BBE    jmp 0x00541BCC
00541BC0    mov ecx, esi
00541BC2    call 0x005233D0
00541BC7    mov edi, eax
00541BC9    shl edi, 0x0C
00541BCC    mov edx, 0x1000
00541BD1    mov dword ptr ss:[ebp-0xA4], edi
00541BD7    push 0x01
00541BD9    mov ecx, edx
00541BDB    call 0x005235A0
00541BE0    mov esi, eax
00541BE2    add esp, 0x04
00541BE5    mov ecx, esi
00541BE7    mov dword ptr ss:[ebp-0xA8], esi
00541BED    call 0x004C2E40
00541BF2    push esi
00541BF3    push 0x00
00541BF5    push eax
00541BF6    mov dword ptr ss:[ebp-0x38], eax
00541BF9    call 0x00579880
00541BFE    mov edx, dword ptr ss:[ebp-0x1C]
00541C01    add esp, 0x0C
00541C04    mov eax, dword ptr ss:[ebp-0x38]
00541C07    test edx, edx
00541C09    mov ecx, 0x5B2591
00541C0E    mov dword ptr ss:[ebp-0xA0], eax
00541C14    cmovnz ecx, edx
00541C17    mov edx, 0x03
00541C1C    call 0x004D0B50
00541C21    mov esi, eax
00541C23    lea eax, ss:[ebp-0x6C]
00541C26    push eax
00541C27    mov dword ptr ss:[ebp-0x98], esi
00541C2D    call dword ptr ds:[0x005A420C]
00541C33    mov eax, dword ptr ss:[ebp-0x6C]
00541C36    lea edx, ss:[ebp-0x30]
00541C39    mov ecx, dword ptr ss:[ebp-0x3C]
00541C3C    mov dword ptr ss:[ebp-0x94], eax
00541C42    lea eax, ss:[ebp-0x4C]
00541C45    push eax
00541C46    lea eax, ss:[ebp-0x58]
00541C49    movss xmm0, dword ptr ds:[ecx+0x14]
00541C4E    mov ecx, dword ptr ds:[ecx+0x18]
00541C51    mov dword ptr ss:[ebp-0x8C], ecx
00541C57    lea ecx, ss:[ebp-0xDC]
00541C5D    push ebx
00541C5E    push eax
00541C5F    movss dword ptr ss:[ebp-0x90], xmm0
00541C67    call 0x00541590
00541C6C    add esp, 0x0C
00541C6F    mov ecx, 0x08
00541C74    cmp eax, ecx
00541C76    cmovnle ecx, eax
00541C79    mov eax, 0x08
00541C7E    cmp edx, eax
00541C80    mov dword ptr ss:[ebp-0x34], ecx
00541C83    cmovnle eax, edx
00541C86    cmp byte ptr ss:[ebp-0x5C], 0x00
00541C8A    mov dword ptr ss:[ebp-0x24], eax
00541C8D    jz 0x00541CA2
00541C8F    call 0x00426D50
00541C94    mov ecx, dword ptr ss:[ebp-0x24]
00541C97    mov dword ptr ss:[ebp-0x34], eax
00541C9A    call 0x00426D50
00541C9F    mov dword ptr ss:[ebp-0x24], eax
00541CA2    push ecx
00541CA3    mov ecx, dword ptr ss:[ebp-0x18]
00541CA6    mov edx, esp
00541CA8    mov dword ptr ds:[edx], ecx
00541CAA    mov eax, dword ptr ss:[ebp-0x18]
00541CAD    test eax, eax
00541CAF    jz 0x00541CC0
00541CB1    cmp byte ptr ds:[eax], 0x00
00541CB4    jz 0x00541CC0
00541CB6    mov ecx, edx
00541CB8    call 0x0048A080
00541CBD    inc dword ptr ds:[eax+0x04]
00541CC0    lea ecx, ss:[ebp-0x20]
00541CC3    call 0x004D1BA0
00541CC8    add esp, 0x04
00541CCB    mov byte ptr ss:[ebp-0x04], 0x06
00541CCF    lea ecx, ss:[ebp-0x14]
00541CD2    mov eax, dword ptr ds:[eax]
00541CD4    mov edx, 0x5B2591
00541CD9    test eax, eax
00541CDB    cmovnz edx, eax
00541CDE    call 0x004E5530
00541CE3    mov byte ptr ss:[ebp-0x04], 0x09
00541CE7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541CEE    jz 0x00541D1E
00541CF0    mov eax, dword ptr ss:[ebp-0x20]
00541CF3    test eax, eax
00541CF5    jz 0x00541D1E
00541CF7    cmp byte ptr ds:[eax], 0x00
00541CFA    jz 0x00541D1E
00541CFC    lea ecx, ss:[ebp-0x20]
00541CFF    call 0x0048A080
00541D04    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00541D08    jnz 0x00541D1E
00541D0A    mov edx, dword ptr ds:[eax+0x0C]
00541D0D    mov ecx, eax
00541D0F    add edx, 0x10
00541D12    call 0x004984F0
00541D17    mov dword ptr ss:[ebp-0x20], 0x5B2591
00541D1E    mov byte ptr ss:[ebp-0x04], 0x08
00541D22    mov ecx, 0x5B2591
00541D27    mov eax, dword ptr ss:[ebp-0x14]
00541D2A    test eax, eax
00541D2C    cmovnz ecx, eax
00541D2F    call 0x004CF720
00541D34    mov eax, dword ptr ss:[ebp-0x14]
00541D37    lea ecx, ss:[ebp-0x80]
00541D3A    test eax, eax
00541D3C    mov dword ptr ss:[ebp-0x74], edi
00541D3F    mov edi, dword ptr ss:[ebp-0x38]
00541D42    mov edx, 0x5B2591
00541D47    cmovnz edx, eax
00541D4A    mov dword ptr ss:[ebp-0x70], 0x01
00541D51    mov eax, dword ptr ss:[ebp-0x34]
00541D54    mov dword ptr ss:[ebp-0x7C], eax
00541D57    mov eax, dword ptr ss:[ebp-0x24]
00541D5A    mov dword ptr ss:[ebp-0x78], eax
00541D5D    mov dword ptr ss:[ebp-0x80], edi
00541D60    call 0x0056D600
00541D65    test al, al
00541D67    jnz 0x00541D84
00541D69    mov eax, dword ptr ss:[ebp-0x14]
00541D6C    mov ecx, 0x5B2591
00541D71    test eax, eax
00541D73    cmovnz ecx, eax
00541D76    push ecx
00541D77    push 0x60A64C
00541D7C    call 0x004892E0
00541D81    add esp, 0x08
00541D84    test edi, edi
00541D86    jz 0x00541D91
00541D88    push edi
00541D89    call 0x00586F45
00541D8E    add esp, 0x04
00541D91    mov ecx, esi
00541D93    call 0x004D0720
00541D98    push 0x00
00541D9A    mov dl, 0x01
00541D9C    mov ecx, esi
00541D9E    call 0x004D0FF0
00541DA3    add esp, 0x04
00541DA6    cmp dword ptr ds:[esi+0x04], 0x03
00541DAA    jnz 0x00541F1E
00541DB0    mov ecx, esi
00541DB2    call 0x004981F0
00541DB7    mov ecx, dword ptr ss:[ebp-0x6C]
00541DBA    mov eax, dword ptr ds:[eax]
00541DBC    mov dword ptr ds:[eax+0x30], ecx
00541DBF    mov ecx, esi
00541DC1    call 0x004C7A40
00541DC6    mov byte ptr ss:[ebp-0x04], 0x0A
00541DCA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541DD1    jz 0x00541E01
00541DD3    mov eax, dword ptr ss:[ebp-0x14]
00541DD6    test eax, eax
00541DD8    jz 0x00541E01
00541DDA    cmp byte ptr ds:[eax], 0x00
00541DDD    jz 0x00541E01
00541DDF    lea ecx, ss:[ebp-0x14]
00541DE2    call 0x0048A080
00541DE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00541DEB    jnz 0x00541E01
00541DED    mov edx, dword ptr ds:[eax+0x0C]
00541DF0    mov ecx, eax
00541DF2    add edx, 0x10
00541DF5    call 0x004984F0
00541DFA    mov dword ptr ss:[ebp-0x14], 0x5B2591
00541E01    lea ecx, ss:[ebp-0xDC]
00541E07    call 0x00540740
00541E0C    mov byte ptr ss:[ebp-0x04], 0x0B
00541E10    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541E17    jz 0x00541E47
00541E19    mov eax, dword ptr ss:[ebp-0x1C]
00541E1C    test eax, eax
00541E1E    jz 0x00541E47
00541E20    cmp byte ptr ds:[eax], 0x00
00541E23    jz 0x00541E47
00541E25    lea ecx, ss:[ebp-0x1C]
00541E28    call 0x0048A080
00541E2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00541E31    jnz 0x00541E47
00541E33    mov edx, dword ptr ds:[eax+0x0C]
00541E36    mov ecx, eax
00541E38    add edx, 0x10
00541E3B    call 0x004984F0
00541E40    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00541E47    mov byte ptr ss:[ebp-0x04], 0x0C
00541E4B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541E52    jz 0x00541E82
00541E54    mov eax, dword ptr ss:[ebp-0x18]
00541E57    test eax, eax
00541E59    jz 0x00541E82
00541E5B    cmp byte ptr ds:[eax], 0x00
00541E5E    jz 0x00541E82
00541E60    lea ecx, ss:[ebp-0x18]
00541E63    call 0x0048A080
00541E68    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00541E6C    jnz 0x00541E82
00541E6E    mov edx, dword ptr ds:[eax+0x0C]
00541E71    mov ecx, eax
00541E73    add edx, 0x10
00541E76    call 0x004984F0
00541E7B    mov dword ptr ss:[ebp-0x18], 0x5B2591
00541E82    mov esi, dword ptr ss:[ebp-0x60]
00541E85    inc ebx
00541E86    mov edi, dword ptr ss:[ebp-0x3C]
00541E89    mov byte ptr ss:[ebp-0x04], 0x02
00541E8D    cmp ebx, esi
00541E8F    jl 0x00541B10
00541E95    mov byte ptr ss:[ebp-0x04], 0x0D
00541E99    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541EA0    jz 0x00541EB7
00541EA2    mov ecx, dword ptr ss:[ebp-0x58]
00541EA5    test ecx, ecx
00541EA7    jz 0x00541EB7
00541EA9    mov eax, dword ptr ss:[ebp-0x50]
00541EAC    lea edx, ds:[eax+eax*2]
00541EAF    shl edx, 0x03
00541EB2    call 0x004984F0
00541EB7    mov byte ptr ss:[ebp-0x04], 0x0E
00541EBB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541EC2    jz 0x00541EDF
00541EC4    mov ecx, dword ptr ss:[ebp-0x4C]
00541EC7    test ecx, ecx
00541EC9    jz 0x00541EDF
00541ECB    mov eax, dword ptr ss:[ebp-0x44]
00541ECE    lea edx, ds:[eax*8]
00541ED5    sub edx, eax
00541ED7    shl edx, 0x02
00541EDA    call 0x004984F0
00541EDF    mov dword ptr ss:[ebp-0x04], 0x0F
00541EE6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541EED    jz 0x00541F0A
00541EEF    mov ecx, dword ptr ss:[ebp-0x30]
00541EF2    test ecx, ecx
00541EF4    jz 0x00541F0A
00541EF6    mov eax, dword ptr ss:[ebp-0x28]
00541EF9    lea edx, ds:[eax*8]
00541F00    sub edx, eax
00541F02    shl edx, 0x02
00541F05    call 0x004984F0
00541F0A    mov eax, esi
00541F0C    mov ecx, dword ptr ss:[ebp-0x0C]
00541F0F    mov dword ptr fs:[0x00000000], ecx
00541F16    pop ecx
00541F17    pop edi
00541F18    pop esi
00541F19    pop ebx
00541F1A    mov esp, ebp
00541F1C    pop ebp
00541F1D    ret
00541F1E    push 0x5F0904
00541F23    push 0x86
00541F28    push 0x5F0914
00541F2D    mov edx, 0x5B2591
00541F32    mov ecx, 0x5F0938
00541F37    call 0x00489550
00541F3C    add esp, 0x0C
00541F3F    call dword ptr ds:[0x005A422C]
00541F45    cmp eax, 0x01
00541F48    jnz 0x00541F4B
00541F4A    int3
00541F4B    call 0x00489700

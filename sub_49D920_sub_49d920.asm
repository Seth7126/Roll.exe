0049D920    push ebx
0049D921    mov ebx, esp
0049D923    sub esp, 0x08
0049D926    and esp, 0xFFFFFFF8
0049D929    add esp, 0x04
0049D92C    push ebp
0049D92D    mov ebp, dword ptr ds:[ebx+0x04]
0049D930    mov dword ptr ss:[esp+0x04], ebp
0049D934    mov ebp, esp
0049D936    push 0xFFFFFFFF
0049D938    push 0x59F338
0049D93D    mov eax, dword ptr fs:[0x00000000]
0049D943    push eax
0049D944    push ebx
0049D945    sub esp, 0x98
0049D94B    mov eax, dword ptr ds:[0x0061F06C]
0049D950    xor eax, ebp
0049D952    mov dword ptr ss:[ebp-0x14], eax
0049D955    push esi
0049D956    push edi
0049D957    push eax
0049D958    lea eax, ss:[ebp-0x0C]
0049D95B    mov dword ptr fs:[0x00000000], eax
0049D961    mov esi, edx
0049D963    mov edi, ecx
0049D965    mov dword ptr ss:[ebp-0x20], edi
0049D968    cmp byte ptr ds:[ebx+0x0C], 0x00
0049D96C    mov eax, dword ptr ds:[ebx+0x08]
0049D96F    mov dword ptr ss:[ebp-0x18], eax
0049D972    jz 0x0049D987
0049D974    cmp dword ptr ds:[edi+0xF48], 0x00
0049D97B    jz 0x0049D987
0049D97D    mov dword ptr ds:[edi+0x1190], 0x00
0049D987    mov eax, dword ptr fs:[0x0000002C]
0049D98D    mov eax, dword ptr ds:[eax]
0049D98F    mov dword ptr ss:[ebp-0x1C], eax
0049D992    mov ecx, eax
0049D994    mov eax, dword ptr ds:[0x01515698]
0049D999    cmp eax, dword ptr ds:[ecx+0x04]
0049D99F    jle 0x0049DA30
0049D9A5    push 0x1515698
0049D9AA    call 0x00577913
0049D9AF    add esp, 0x04
0049D9B2    cmp dword ptr ds:[0x01515698], 0xFFFFFFFF
0049D9B9    jnz 0x0049DA2D
0049D9BB    push 0x48
0049D9BD    lea eax, ss:[ebp-0x70]
0049D9C0    mov dword ptr ss:[ebp-0x04], 0x00
0049D9C7    push 0x00
0049D9C9    push eax
0049D9CA    call 0x00579880
0049D9CF    mov edx, dword ptr ds:[0x0126CD20]
0049D9D5    lea ecx, ss:[ebp-0x70]
0049D9D8    add esp, 0x0C
0049D9DB    call 0x004CE640
0049D9E0    movups xmm0, xmmword ptr ss:[ebp-0x70]
0049D9E4    push 0x1515698
0049D9E9    movups xmmword ptr ds:[0x015156A0], xmm0
0049D9F0    movups xmm0, xmmword ptr ss:[ebp-0x60]
0049D9F4    movups xmmword ptr ds:[0x015156B0], xmm0
0049D9FB    movups xmm0, xmmword ptr ss:[ebp-0x50]
0049D9FF    movups xmmword ptr ds:[0x015156C0], xmm0
0049DA06    movups xmm0, xmmword ptr ss:[ebp-0x40]
0049DA0A    movups xmmword ptr ds:[0x015156D0], xmm0
0049DA11    movq xmm0, qword ptr ss:[ebp-0x30]
0049DA16    movq qword ptr ds:[0x015156E0], xmm0
0049DA1E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0049DA25    call 0x005778C9
0049DA2A    add esp, 0x04
0049DA2D    mov ecx, dword ptr ss:[ebp-0x1C]
0049DA30    mov eax, dword ptr ds:[0x015156E8]
0049DA35    cmp eax, dword ptr ds:[ecx+0x04]
0049DA3B    jle 0x0049DA80
0049DA3D    push 0x15156E8
0049DA42    call 0x00577913
0049DA47    add esp, 0x04
0049DA4A    cmp dword ptr ds:[0x015156E8], 0xFFFFFFFF
0049DA51    jnz 0x0049DA80
0049DA53    mov dword ptr ss:[ebp-0x04], 0x01
0049DA5A    call 0x0049D820
0049DA5F    push 0x5A3C80
0049DA64    call 0x005775C9
0049DA69    add esp, 0x04
0049DA6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0049DA73    push 0x15156E8
0049DA78    call 0x005778C9
0049DA7D    add esp, 0x04
0049DA80    movups xmm0, xmmword ptr ds:[0x015156A0]
0049DA87    push 0x154
0049DA8C    push 0x15156F0
0049DA91    push dword ptr ss:[ebp-0x18]
0049DA94    movups xmmword ptr ds:[esi], xmm0
0049DA97    movups xmm0, xmmword ptr ds:[0x015156B0]
0049DA9E    movups xmmword ptr ds:[esi+0x10], xmm0
0049DAA2    movups xmm0, xmmword ptr ds:[0x015156C0]
0049DAA9    movups xmmword ptr ds:[esi+0x20], xmm0
0049DAAD    movups xmm0, xmmword ptr ds:[0x015156D0]
0049DAB4    movups xmmword ptr ds:[esi+0x30], xmm0
0049DAB8    movq xmm0, qword ptr ds:[0x015156E0]
0049DAC0    movq qword ptr ds:[esi+0x40], xmm0
0049DAC5    call 0x00579300
0049DACA    mov ecx, dword ptr ss:[ebp-0x18]
0049DACD    add esp, 0x0C
0049DAD0    mov eax, dword ptr ds:[ecx+0x154]
0049DAD6    lea esi, ds:[ecx+0x154]
0049DADC    test eax, eax
0049DADE    jz 0x0049DB18
0049DAE0    cmp eax, 0x5B2591
0049DAE5    jz 0x0049DB18
0049DAE7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049DAEE    jz 0x0049DB12
0049DAF0    cmp byte ptr ds:[eax], 0x00
0049DAF3    jz 0x0049DB12
0049DAF5    mov ecx, esi
0049DAF7    call 0x0048A080
0049DAFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049DB00    jnz 0x0049DB0F
0049DB02    mov edx, dword ptr ds:[eax+0x0C]
0049DB05    mov ecx, eax
0049DB07    add edx, 0x10
0049DB0A    call 0x004984F0
0049DB0F    mov ecx, dword ptr ss:[ebp-0x18]
0049DB12    mov dword ptr ds:[esi], 0x5B2591
0049DB18    cmp dword ptr ds:[ecx+0x08], 0x00
0049DB1C    jz 0x0049DDBA
0049DB22    movss xmm5, dword ptr ds:[0x0060C43C]
0049DB2A    lea eax, ss:[ebp-0x60]
0049DB2D    push eax
0049DB2E    movaps xmm1, xmm5
0049DB31    call 0x004BCAE0
0049DB36    add esp, 0x04
0049DB39    movups xmm0, xmmword ptr ds:[eax]
0049DB3C    movups xmm1, xmmword ptr ds:[eax+0x10]
0049DB40    movups xmm2, xmmword ptr ds:[eax+0x20]
0049DB44    movq xmm3, qword ptr ds:[eax+0x30]
0049DB49    mov eax, dword ptr ds:[eax+0x38]
0049DB4C    movups xmmword ptr ds:[edi+0x93C], xmm0
0049DB53    movups xmmword ptr ds:[edi+0x94C], xmm1
0049DB5A    movups xmmword ptr ds:[edi+0x95C], xmm2
0049DB61    movq qword ptr ds:[edi+0x96C], xmm3
0049DB69    movaps xmm1, xmm5
0049DB6C    mov dword ptr ds:[edi+0x974], eax
0049DB72    lea eax, ss:[ebp-0x60]
0049DB75    push eax
0049DB76    call 0x004BCAE0
0049DB7B    add esp, 0x04
0049DB7E    movups xmm0, xmmword ptr ds:[eax]
0049DB81    movups xmm2, xmmword ptr ds:[eax+0x10]
0049DB85    movups xmm3, xmmword ptr ds:[eax+0x20]
0049DB89    movq xmm4, qword ptr ds:[eax+0x30]
0049DB8E    mov eax, dword ptr ds:[eax+0x38]
0049DB91    movups xmmword ptr ds:[edi+0xB28], xmm0
0049DB98    movups xmmword ptr ds:[edi+0xB38], xmm2
0049DB9F    movups xmmword ptr ds:[edi+0xB48], xmm3
0049DBA6    movq qword ptr ds:[edi+0xB58], xmm4
0049DBAE    mov dword ptr ds:[edi+0xB60], eax
0049DBB4    lea eax, ss:[ebp-0x60]
0049DBB7    push eax
0049DBB8    call 0x004BCAE0
0049DBBD    add esp, 0x04
0049DBC0    movups xmm0, xmmword ptr ds:[eax]
0049DBC3    push 0x68
0049DBC5    movups xmm1, xmmword ptr ds:[eax+0x10]
0049DBC9    push 0x00
0049DBCB    movups xmm2, xmmword ptr ds:[eax+0x20]
0049DBCF    movq xmm3, qword ptr ds:[eax+0x30]
0049DBD4    mov eax, dword ptr ds:[eax+0x38]
0049DBD7    movups xmmword ptr ds:[edi+0xAEC], xmm0
0049DBDE    movups xmmword ptr ds:[edi+0xAFC], xmm1
0049DBE5    movups xmmword ptr ds:[edi+0xB0C], xmm2
0049DBEC    movq qword ptr ds:[edi+0xB1C], xmm3
0049DBF4    mov dword ptr ds:[edi+0xB24], eax
0049DBFA    lea eax, ss:[ebp-0x98]
0049DC00    push eax
0049DC01    call 0x00579880
0049DC06    movups xmm0, xmmword ptr ds:[0x005D2760]
0049DC0D    add esp, 0x0C
0049DC10    mov dword ptr ss:[ebp-0x28], 0x00
0049DC17    mov dword ptr ss:[ebp-0x2C], 0xFFFFFFFF
0049DC1E    lea esi, ss:[ebp-0xA8]
0049DC24    mov dword ptr ss:[ebp-0x30], 0x01
0049DC2B    lea eax, ss:[ebp-0x60]
0049DC2E    movups xmmword ptr ss:[ebp-0xA8], xmm0
0049DC35    add edi, 0xA68
0049DC3B    mov ecx, 0x21
0049DC40    rep movsd
0049DC42    push dword ptr ds:[0x005D2474]
0049DC48    push eax
0049DC49    call 0x004BCC90
0049DC4E    mov esi, dword ptr ss:[ebp-0x20]
0049DC51    movups xmm0, xmmword ptr ds:[eax]
0049DC54    movups xmm1, xmmword ptr ds:[eax+0x10]
0049DC58    movups xmm2, xmmword ptr ds:[eax+0x20]
0049DC5C    movq xmm3, qword ptr ds:[eax+0x30]
0049DC61    mov eax, dword ptr ds:[eax+0x38]
0049DC64    movups xmmword ptr ds:[esi+0xC6C], xmm0
0049DC6B    movups xmmword ptr ds:[esi+0xC7C], xmm1
0049DC72    movups xmmword ptr ds:[esi+0xC8C], xmm2
0049DC79    movq qword ptr ds:[esi+0xC9C], xmm3
0049DC81    mov dword ptr ds:[esi+0xCA4], eax
0049DC87    lea eax, ss:[ebp-0x60]
0049DC8A    push dword ptr ds:[0x005D2338]
0049DC90    push eax
0049DC91    call 0x004BCC90
0049DC96    movups xmm0, xmmword ptr ds:[eax]
0049DC99    movups xmm1, xmmword ptr ds:[eax+0x10]
0049DC9D    movups xmm2, xmmword ptr ds:[eax+0x20]
0049DCA1    xor ecx, ecx
0049DCA3    movq xmm3, qword ptr ds:[eax+0x30]
0049DCA8    mov eax, dword ptr ds:[eax+0x38]
0049DCAB    movups xmmword ptr ds:[esi+0xCA8], xmm0
0049DCB2    movups xmmword ptr ds:[esi+0xCB8], xmm1
0049DCB9    movups xmmword ptr ds:[esi+0xCC8], xmm2
0049DCC0    movq qword ptr ds:[esi+0xCD8], xmm3
0049DCC8    mov dword ptr ds:[esi+0xCE0], eax
0049DCCE    lea eax, ss:[ebp-0x60]
0049DCD1    push eax
0049DCD2    call 0x004BCD40
0049DCD7    add esp, 0x14
0049DCDA    movups xmm0, xmmword ptr ds:[eax]
0049DCDD    push 0x40
0049DCDF    movups xmm1, xmmword ptr ds:[eax+0x10]
0049DCE3    push ecx
0049DCE4    movups xmm2, xmmword ptr ds:[eax+0x20]
0049DCE8    movq xmm3, qword ptr ds:[eax+0x30]
0049DCED    mov eax, dword ptr ds:[eax+0x38]
0049DCF0    movups xmmword ptr ds:[esi+0xB64], xmm0
0049DCF7    movups xmmword ptr ds:[esi+0xB74], xmm1
0049DCFE    movups xmmword ptr ds:[esi+0xB84], xmm2
0049DD05    movq qword ptr ds:[esi+0xB94], xmm3
0049DD0D    mov dword ptr ds:[esi+0xB9C], eax
0049DD13    lea eax, ss:[ebp-0x70]
0049DD16    push eax
0049DD17    call 0x00579880
0049DD1C    movss xmm0, dword ptr ds:[0x0126CC9C]
0049DD24    add esp, 0x0C
0049DD27    movss dword ptr ss:[ebp-0x78], xmm0
0049DD2C    movss xmm0, dword ptr ds:[0x0126CCA0]
0049DD34    movss dword ptr ss:[ebp-0x74], xmm0
0049DD39    movups xmm0, xmmword ptr ss:[ebp-0x78]
0049DD3D    mov dword ptr ss:[ebp-0x2C], 0xFFFFFFFF
0049DD44    mov dword ptr ss:[ebp-0x30], 0x01
0049DD4B    movups xmmword ptr ds:[esi+0xBA0], xmm0
0049DD52    mov dword ptr ds:[esi+0xEF4], 0x3F800000
0049DD5C    movups xmm0, xmmword ptr ss:[ebp-0x68]
0049DD60    mov dword ptr ds:[esi+0xF0C], 0x3F800000
0049DD6A    movups xmmword ptr ds:[esi+0xBB0], xmm0
0049DD71    movups xmm0, xmmword ptr ss:[ebp-0x58]
0049DD75    movups xmmword ptr ds:[esi+0xBC0], xmm0
0049DD7C    movups xmm0, xmmword ptr ss:[ebp-0x48]
0049DD80    movups xmmword ptr ds:[esi+0xBD0], xmm0
0049DD87    movups xmm0, xmmword ptr ss:[ebp-0x38]
0049DD8B    movups xmmword ptr ds:[esi+0xBE0], xmm0
0049DD92    mov dword ptr ds:[esi+0xBF0], 0x00
0049DD9C    mov ecx, dword ptr ss:[ebp-0x0C]
0049DD9F    mov dword ptr fs:[0x00000000], ecx
0049DDA6    pop ecx
0049DDA7    pop edi
0049DDA8    pop esi
0049DDA9    mov ecx, dword ptr ss:[ebp-0x14]
0049DDAC    xor ecx, ebp
0049DDAE    call 0x00577333
0049DDB3    mov esp, ebp
0049DDB5    pop ebp
0049DDB6    mov esp, ebx
0049DDB8    pop ebx
0049DDB9    ret
0049DDBA    push 0x5F23EC
0049DDBF    push 0xF92
0049DDC4    push 0x5F16F8
0049DDC9    mov edx, 0x5B2591
0049DDCE    mov ecx, 0x5F23FC
0049DDD3    call 0x00489550
0049DDD8    add esp, 0x0C
0049DDDB    call dword ptr ds:[0x005A422C]
0049DDE1    cmp eax, 0x01
0049DDE4    jnz 0x0049DDE7
0049DDE6    int3
0049DDE7    call 0x00489700

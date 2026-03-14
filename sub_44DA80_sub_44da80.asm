0044DA80    push ebp
0044DA81    mov ebp, esp
0044DA83    and esp, 0xFFFFFFF8
0044DA86    sub esp, 0x754
0044DA8C    mov eax, dword ptr ds:[0x0061F06C]
0044DA91    xor eax, esp
0044DA93    mov dword ptr ss:[esp+0x750], eax
0044DA9A    push ebx
0044DA9B    push esi
0044DA9C    mov esi, ecx
0044DA9E    mov eax, edx
0044DAA0    mov ecx, dword ptr ss:[ebp+0x08]
0044DAA3    mov dword ptr ss:[esp+0x20], ecx
0044DAA7    mov ecx, dword ptr ss:[ebp+0x0C]
0044DAAA    mov dword ptr ss:[esp+0x1C], ecx
0044DAAE    mov ecx, dword ptr ss:[ebp+0x10]
0044DAB1    mov dword ptr ss:[esp+0x28], ecx
0044DAB5    xor ecx, ecx
0044DAB7    imul ebx, eax, 0x1BC
0044DABD    push edi
0044DABE    mov dword ptr ss:[esp+0x28], ecx
0044DAC2    lea edi, ds:[esi+0x18]
0044DAC5    lea ecx, ss:[esp+0x38]
0044DAC9    mov dword ptr ss:[esp+0x10], eax
0044DACD    push 0x05
0044DACF    push ecx
0044DAD0    add edi, ebx
0044DAD2    mov dword ptr ss:[esp+0x24], ebx
0044DAD6    mov ecx, esi
0044DAD8    mov dword ptr ss:[esp+0x38], edi
0044DADC    call 0x004453C0
0044DAE1    mov edx, dword ptr ss:[esp+0x28]
0044DAE5    add esp, 0x08
0044DAE8    mov dword ptr ss:[esp+0x0C], eax
0044DAEC    cmp byte ptr ds:[edi+edx*8+0x10], 0x60
0044DAF1    jnz 0x0044DB03
0044DAF3    mov ecx, dword ptr ds:[esi]
0044DAF5    cmp byte ptr ds:[ecx+0x11], 0x00
0044DAF9    jnz 0x0044DB03
0044DAFB    cmp byte ptr ds:[ecx+0x12], 0x00
0044DAFF    mov al, 0x01
0044DB01    jz 0x0044DB05
0044DB03    mov al, 0x02
0044DB05    mov byte ptr ds:[edi+edx*8+0x0D], al
0044DB09    mov edx, dword ptr ss:[esp+0x2C]
0044DB0D    movsx eax, byte ptr ds:[edi+edx*8+0x12]
0044DB12    mov dword ptr ss:[esp+0x34], eax
0044DB16    test eax, eax
0044DB18    js 0x0044E0BA
0044DB1E    lea eax, ds:[eax+eax*2]
0044DB21    lea eax, ds:[eax+0x231]
0044DB27    lea ecx, ds:[ebx+esi*1]
0044DB2A    cmp byte ptr ds:[ecx+edx*8+0x28], 0x50
0044DB2F    lea edi, ds:[esi+eax*4]
0044DB32    mov dword ptr ss:[esp+0x14], edi
0044DB36    jnz 0x0044DB5E
0044DB38    mov eax, dword ptr ds:[esi]
0044DB3A    cmp byte ptr ds:[eax+0x11], 0x00
0044DB3E    jnz 0x0044DB5E
0044DB40    cmp byte ptr ds:[eax+0x12], 0x00
0044DB44    jnz 0x0044DB5E
0044DB46    lea ecx, ds:[ebx+edx*8]
0044DB49    movsx eax, byte ptr ds:[ecx+esi*1+0x2A]
0044DB4E    add eax, 0xBB
0044DB53    lea eax, ds:[eax+eax*2]
0044DB56    dec byte ptr ds:[esi+eax*4+0x08]
0044DB5A    mov al, 0x01
0044DB5C    jmp 0x0044DB74
0044DB5E    lea ecx, ds:[ebx+edx*8]
0044DB61    movsx eax, byte ptr ds:[ecx+esi*1+0x2A]
0044DB66    add eax, 0xBB
0044DB6B    lea eax, ds:[eax+eax*2]
0044DB6E    dec byte ptr ds:[esi+eax*4+0x08]
0044DB72    mov al, 0x02
0044DB74    cmp dword ptr ss:[esp+0x24], 0x00
0044DB79    mov byte ptr ds:[ecx+esi*1+0x25], al
0044DB7D    mov byte ptr ds:[ecx+esi*1+0x2A], 0xFF
0044DB82    jz 0x0044DDDA
0044DB88    mov ecx, dword ptr ds:[edi]
0044DB8A    test dword ptr ds:[ecx+0x1C], 0x200
0044DB91    jnz 0x0044E0C6
0044DB97    mov ecx, dword ptr ds:[ecx+0x18]
0044DB9A    add dword ptr ds:[ebx+esi*1+0x18C], ecx
0044DBA1    mov edx, dword ptr ds:[ebx+esi*1+0x18C]
0044DBA8    add dword ptr ds:[ebx+esi*1+0x1AC], ecx
0044DBAF    cmp edx, 0x0A
0044DBB2    jle 0x0044DBC8
0044DBB4    mov eax, 0x0A
0044DBB9    mov dword ptr ds:[ebx+esi*1+0x18C], 0x0A
0044DBC4    sub eax, edx
0044DBC6    add ecx, eax
0044DBC8    cmp dword ptr ds:[esi+0x10], 0x00
0044DBCC    jnz 0x0044DBEE
0044DBCE    test ecx, ecx
0044DBD0    jz 0x0044DBEE
0044DBD2    push 0x00
0044DBD4    push 0x00
0044DBD6    push ecx
0044DBD7    push dword ptr ss:[esp+0x2C]
0044DBDB    mov edx, 0x27
0044DBE0    mov ecx, esi
0044DBE2    push dword ptr ss:[esp+0x20]
0044DBE6    call 0x00444430
0044DBEB    add esp, 0x14
0044DBEE    xor eax, eax
0044DBF0    mov dword ptr ss:[esp+0x18], eax
0044DBF4    cmp dword ptr ss:[esp+0x0C], eax
0044DBF8    jle 0x0044DDAF
0044DBFE    nop
0044DC00    mov edi, dword ptr ss:[esp+eax*8+0x3C]
0044DC04    mov dword ptr ss:[esp+0x1C], edi
0044DC08    mov eax, dword ptr ds:[edi+0x04]
0044DC0B    test al, 0x02
0044DC0D    jz 0x0044DD98
0044DC13    test al, al
0044DC15    jns 0x0044DCB8
0044DC1B    mov edx, dword ptr ss:[esp+0x10]
0044DC1F    mov ecx, esi
0044DC21    push 0x00
0044DC23    push 0x00
0044DC25    push 0x00
0044DC27    push 0x00
0044DC29    push 0x00
0044DC2B    push 0x00
0044DC2D    push 0x00
0044DC2F    push 0x0F
0044DC31    call 0x00444640
0044DC36    add esp, 0x20
0044DC39    test eax, eax
0044DC3B    jz 0x0044DD98
0044DC41    mov eax, dword ptr ds:[ebx+esi*1+0x18C]
0044DC48    cmp eax, 0x01
0044DC4B    jl 0x0044E0D0
0044DC51    dec eax
0044DC52    mov dword ptr ds:[ebx+esi*1+0x18C], eax
0044DC59    cmp dword ptr ds:[esi+0x10], 0x00
0044DC5D    jnz 0x0044DC7A
0044DC5F    push 0x00
0044DC61    push 0x00
0044DC63    push 0xFFFFFFFF
0044DC65    push 0xFFFFFFFF
0044DC67    push dword ptr ss:[esp+0x20]
0044DC6B    mov edx, 0x29
0044DC70    mov ecx, esi
0044DC72    call 0x00444430
0044DC77    add esp, 0x14
0044DC7A    mov eax, dword ptr ds:[esi]
0044DC7C    cmp dword ptr ds:[eax+0x08], 0x00
0044DC80    jz 0x0044DCB8
0044DC82    cmp dword ptr ds:[ebx+esi*1+0x18C], 0x01
0044DC8A    jnl 0x0044DCB8
0044DC8C    mov dword ptr ds:[ebx+esi*1+0x18C], 0x01
0044DC97    cmp dword ptr ds:[esi+0x10], 0x00
0044DC9B    jnz 0x0044DCB8
0044DC9D    push 0x00
0044DC9F    push 0x00
0044DCA1    push 0x01
0044DCA3    push 0xFFFFFFFF
0044DCA5    push dword ptr ss:[esp+0x20]
0044DCA9    mov edx, 0x28
0044DCAE    mov ecx, esi
0044DCB0    call 0x00444430
0044DCB5    add esp, 0x14
0044DCB8    test dword ptr ds:[edi+0x04], 0x20000
0044DCBF    jz 0x0044DD0E
0044DCC1    cmp dword ptr ds:[esi+0x10], 0x00
0044DCC5    mov edi, dword ptr ds:[edi+0x08]
0044DCC8    jnz 0x0044DCEA
0044DCCA    mov eax, dword ptr ss:[esp+0x18]
0044DCCE    mov edx, 0x37
0044DCD3    push 0x00
0044DCD5    push 0xFFFFFFFF
0044DCD7    mov ecx, esi
0044DCD9    push dword ptr ss:[esp+eax*8+0x40]
0044DCDD    push edi
0044DCDE    push dword ptr ss:[esp+0x20]
0044DCE2    call 0x00444430
0044DCE7    add esp, 0x14
0044DCEA    add dword ptr ds:[ebx+esi*1+0x190], edi
0044DCF1    add dword ptr ds:[ebx+esi*1+0x1A8], edi
0044DCF8    sub dword ptr ds:[esi+0xC10], edi
0044DCFE    mov edi, dword ptr ss:[esp+0x1C]
0044DD02    jns 0x0044DD0E
0044DD04    mov dword ptr ds:[esi+0xC10], 0x00
0044DD0E    mov ecx, dword ptr ds:[edi+0x04]
0044DD11    test ecx, 0x10000
0044DD17    jz 0x0044DD98
0044DD19    mov edx, dword ptr ss:[esp+0x14]
0044DD1D    test ecx, 0x800
0044DD23    jz 0x0044DD2D
0044DD25    mov eax, dword ptr ds:[edx]
0044DD27    cmp dword ptr ds:[eax+0x18], 0x03
0044DD2B    jnz 0x0044DD98
0044DD2D    test ecx, 0x1000
0044DD33    jz 0x0044DD3D
0044DD35    mov eax, dword ptr ds:[edx]
0044DD37    cmp dword ptr ds:[eax+0x18], 0x04
0044DD3B    jnz 0x0044DD98
0044DD3D    mov ecx, dword ptr ds:[edi+0x08]
0044DD40    add dword ptr ds:[ebx+esi*1+0x18C], ecx
0044DD47    mov edx, dword ptr ds:[ebx+esi*1+0x18C]
0044DD4E    add dword ptr ds:[ebx+esi*1+0x1AC], ecx
0044DD55    cmp edx, 0x0A
0044DD58    jle 0x0044DD6E
0044DD5A    mov eax, 0x0A
0044DD5F    mov dword ptr ds:[ebx+esi*1+0x18C], 0x0A
0044DD6A    sub eax, edx
0044DD6C    add ecx, eax
0044DD6E    cmp dword ptr ds:[esi+0x10], 0x00
0044DD72    jnz 0x0044DD98
0044DD74    test ecx, ecx
0044DD76    jz 0x0044DD98
0044DD78    mov eax, dword ptr ss:[esp+0x18]
0044DD7C    mov edx, 0x26
0044DD81    push 0x00
0044DD83    push 0x00
0044DD85    push ecx
0044DD86    push dword ptr ss:[esp+eax*8+0x44]
0044DD8A    mov ecx, esi
0044DD8C    push dword ptr ss:[esp+0x20]
0044DD90    call 0x00444430
0044DD95    add esp, 0x14
0044DD98    mov eax, dword ptr ss:[esp+0x18]
0044DD9C    inc eax
0044DD9D    mov dword ptr ss:[esp+0x18], eax
0044DDA1    cmp eax, dword ptr ss:[esp+0x0C]
0044DDA5    jl 0x0044DC00
0044DDAB    mov edi, dword ptr ss:[esp+0x14]
0044DDAF    xor eax, eax
0044DDB1    mov ebx, dword ptr ss:[esp+0x30]
0044DDB5    inc dword ptr ds:[ebx+0x19C]
0044DDBB    cmp dword ptr ds:[esi+0x10], 0x00
0044DDBF    jnz 0x0044E0A5
0044DDC5    cmp dword ptr ss:[esp+0x24], 0x00
0044DDCA    mov edx, dword ptr ds:[edi]
0044DDCC    jz 0x0044E01C
0044DDD2    mov ecx, dword ptr ds:[edx+0x18]
0044DDD5    jmp 0x0044E01E
0044DDDA    mov eax, dword ptr ss:[esp+0x30]
0044DDDE    movzx ecx, byte ptr ds:[eax+edx*8+0x0C]
0044DDE3    mov eax, dword ptr ds:[edi]
0044DDE5    mov edi, dword ptr ds:[eax+0x18]
0044DDE8    cmp ecx, 0x07
0044DDEB    jnz 0x0044DDF2
0044DDED    lea eax, ds:[ecx-0x06]
0044DDF0    jmp 0x0044DE12
0044DDF2    cmp ecx, 0x08
0044DDF5    jnz 0x0044DDFC
0044DDF7    lea eax, ds:[ecx-0x07]
0044DDFA    jmp 0x0044DE12
0044DDFC    cmp ecx, 0x0A
0044DDFF    jnz 0x0044DE0B
0044DE01    cmp edi, 0x03
0044DE04    jnz 0x0044DE0B
0044DE06    lea eax, ds:[ecx-0x09]
0044DE09    jmp 0x0044DE12
0044DE0B    xor eax, eax
0044DE0D    cmp edi, ecx
0044DE0F    setz al
0044DE12    mov ecx, dword ptr ss:[esp+0x30]
0044DE16    lea ebx, ds:[eax+0x01]
0044DE19    mov edx, dword ptr ss:[esp+0x20]
0044DE1D    movzx edx, byte ptr ds:[ecx+edx*8+0x0C]
0044DE22    cmp edx, 0x07
0044DE25    jnz 0x0044DE2C
0044DE27    lea ecx, ds:[edx-0x06]
0044DE2A    jmp 0x0044DE4C
0044DE2C    cmp edx, 0x08
0044DE2F    jnz 0x0044DE36
0044DE31    lea ecx, ds:[edx-0x07]
0044DE34    jmp 0x0044DE4C
0044DE36    cmp edx, 0x0A
0044DE39    jnz 0x0044DE45
0044DE3B    cmp edi, 0x03
0044DE3E    jnz 0x0044DE45
0044DE40    lea ecx, ds:[edx-0x09]
0044DE43    jmp 0x0044DE4C
0044DE45    xor ecx, ecx
0044DE47    cmp edi, edx
0044DE49    setz cl
0044DE4C    test ecx, ecx
0044DE4E    cmovz ebx, eax
0044DE51    cmp dword ptr ds:[esi+0x10], 0x00
0044DE55    lea eax, ds:[ebx+0x01]
0044DE58    mov dword ptr ss:[esp+0x28], eax
0044DE5C    jnz 0x0044DE80
0044DE5E    push 0x00
0044DE60    push dword ptr ss:[esp+0x30]
0044DE64    mov edx, 0x37
0044DE69    mov ecx, esi
0044DE6B    push dword ptr ss:[esp+0x28]
0044DE6F    push eax
0044DE70    push dword ptr ss:[esp+0x20]
0044DE74    call 0x00444430
0044DE79    mov eax, dword ptr ss:[esp+0x3C]
0044DE7D    add esp, 0x14
0044DE80    mov ebx, dword ptr ss:[esp+0x1C]
0044DE84    add dword ptr ds:[ebx+esi*1+0x190], eax
0044DE8B    add dword ptr ds:[ebx+esi*1+0x1A8], eax
0044DE92    sub dword ptr ds:[esi+0xC10], eax
0044DE98    jns 0x0044DEA4
0044DE9A    mov dword ptr ds:[esi+0xC10], 0x00
0044DEA4    xor ecx, ecx
0044DEA6    mov dword ptr ss:[esp+0x1C], ecx
0044DEAA    cmp dword ptr ss:[esp+0x0C], ecx
0044DEAE    jle 0x0044E013
0044DEB4    mov eax, dword ptr ss:[esp+0x0C]
0044DEB8    nop dword ptr ds:[eax+eax*1], eax
0044DEC0    lea edx, ds:[ecx*8]
0044DEC7    mov edi, dword ptr ss:[esp+edx*1+0x3C]
0044DECB    mov dword ptr ss:[esp+0x18], edx
0044DECF    mov ecx, dword ptr ds:[edi+0x04]
0044DED2    test cl, 0x01
0044DED5    jz 0x0044DFFA
0044DEDB    test ecx, 0x800
0044DEE1    jz 0x0044DEF3
0044DEE3    mov eax, dword ptr ss:[esp+0x14]
0044DEE7    mov eax, dword ptr ds:[eax]
0044DEE9    cmp dword ptr ds:[eax+0x18], 0x03
0044DEED    jnz 0x0044DFF6
0044DEF3    test ecx, 0x1000
0044DEF9    jz 0x0044DF0B
0044DEFB    mov eax, dword ptr ss:[esp+0x14]
0044DEFF    mov eax, dword ptr ds:[eax]
0044DF01    cmp dword ptr ds:[eax+0x18], 0x04
0044DF05    jnz 0x0044DFF6
0044DF0B    test ecx, 0x2000
0044DF11    jz 0x0044DF23
0044DF13    mov eax, dword ptr ss:[esp+0x14]
0044DF17    mov eax, dword ptr ds:[eax]
0044DF19    cmp dword ptr ds:[eax+0x18], 0x05
0044DF1D    jnz 0x0044DFF6
0044DF23    test ecx, 0x4000
0044DF29    jz 0x0044DF3B
0044DF2B    mov eax, dword ptr ss:[esp+0x14]
0044DF2F    mov eax, dword ptr ds:[eax]
0044DF31    cmp dword ptr ds:[eax+0x18], 0x06
0044DF35    jnz 0x0044DFF6
0044DF3B    test ecx, 0x10000
0044DF41    jz 0x0044DFA2
0044DF43    mov ecx, dword ptr ds:[edi+0x08]
0044DF46    add dword ptr ds:[ebx+esi*1+0x18C], ecx
0044DF4D    mov edx, dword ptr ds:[ebx+esi*1+0x18C]
0044DF54    add dword ptr ds:[ebx+esi*1+0x1AC], ecx
0044DF5B    cmp edx, 0x0A
0044DF5E    jle 0x0044DF74
0044DF60    mov eax, 0x0A
0044DF65    mov dword ptr ds:[ebx+esi*1+0x18C], 0x0A
0044DF70    sub eax, edx
0044DF72    add ecx, eax
0044DF74    cmp dword ptr ds:[esi+0x10], 0x00
0044DF78    jnz 0x0044DF9E
0044DF7A    test ecx, ecx
0044DF7C    jz 0x0044DF9E
0044DF7E    mov eax, dword ptr ss:[esp+0x18]
0044DF82    mov edx, 0x26
0044DF87    push 0x00
0044DF89    push 0x00
0044DF8B    push ecx
0044DF8C    push dword ptr ss:[esp+eax*1+0x44]
0044DF90    mov ecx, esi
0044DF92    push dword ptr ss:[esp+0x20]
0044DF96    call 0x00444430
0044DF9B    add esp, 0x14
0044DF9E    mov edx, dword ptr ss:[esp+0x18]
0044DFA2    test dword ptr ds:[edi+0x04], 0x20000
0044DFA9    jz 0x0044DFF6
0044DFAB    cmp dword ptr ds:[esi+0x10], 0x00
0044DFAF    mov edi, dword ptr ds:[edi+0x08]
0044DFB2    jnz 0x0044DFD0
0044DFB4    push 0x00
0044DFB6    push 0xFFFFFFFF
0044DFB8    push dword ptr ss:[esp+edx*1+0x40]
0044DFBC    mov edx, 0x37
0044DFC1    mov ecx, esi
0044DFC3    push edi
0044DFC4    push dword ptr ss:[esp+0x20]
0044DFC8    call 0x00444430
0044DFCD    add esp, 0x14
0044DFD0    add dword ptr ds:[ebx+esi*1+0x190], edi
0044DFD7    add dword ptr ds:[ebx+esi*1+0x1A8], edi
0044DFDE    sub dword ptr ds:[esi+0xC10], edi
0044DFE4    mov eax, dword ptr ss:[esp+0x0C]
0044DFE8    jns 0x0044DFFA
0044DFEA    mov dword ptr ds:[esi+0xC10], 0x00
0044DFF4    jmp 0x0044DFFA
0044DFF6    mov eax, dword ptr ss:[esp+0x0C]
0044DFFA    mov ecx, dword ptr ss:[esp+0x1C]
0044DFFE    inc ecx
0044DFFF    mov dword ptr ss:[esp+0x1C], ecx
0044E003    cmp ecx, eax
0044E005    jl 0x0044DEC0
0044E00B    mov eax, dword ptr ss:[esp+0x28]
0044E00F    mov dword ptr ss:[esp+0x28], eax
0044E013    mov edi, dword ptr ss:[esp+0x14]
0044E017    jmp 0x0044DDB1
0044E01C    mov ecx, eax
0044E01E    mov eax, 0x5D5964
0044E023    mov dword ptr ss:[esp+0x1C], 0x5D596C
0044E02B    cmovz eax, dword ptr ss:[esp+0x1C]
0044E030    push eax
0044E031    movzx eax, byte ptr ds:[edi+0x07]
0044E035    push ecx
0044E036    mov ecx, 0x5D5978
0044E03B    push dword ptr ds:[edx+eax*4]
0044E03E    mov eax, 0x5D5970
0044E043    cmovz eax, ecx
0044E046    push eax
0044E047    push dword ptr ds:[ebx]
0044E049    lea eax, ss:[esp+0x36C]
0044E050    push 0x5D5984
0044E055    push eax
0044E056    call 0x0041DA20
0044E05B    add esp, 0x1C
0044E05E    lea eax, ss:[esp+0x358]
0044E065    push eax
0044E066    call 0x004892E0
0044E06B    add esp, 0x04
0044E06E    cmp dword ptr ss:[esp+0x24], 0x00
0044E073    jz 0x0044E081
0044E075    mov eax, dword ptr ds:[edi]
0044E077    mov edx, 0x35
0044E07C    push dword ptr ds:[eax+0x18]
0044E07F    jmp 0x0044E08B
0044E081    mov ecx, dword ptr ss:[esp+0x28]
0044E085    mov edx, 0x36
0044E08A    push ecx
0044E08B    push dword ptr ss:[esp+0x38]
0044E08F    mov ecx, esi
0044E091    push dword ptr ss:[esp+0x34]
0044E095    push dword ptr ss:[esp+0x2C]
0044E099    push dword ptr ss:[esp+0x20]
0044E09D    call 0x00444430
0044E0A2    add esp, 0x14
0044E0A5    mov ecx, dword ptr ss:[esp+0x75C]
0044E0AC    pop edi
0044E0AD    pop esi
0044E0AE    pop ebx
0044E0AF    xor ecx, esp
0044E0B1    call 0x00577333
0044E0B6    mov esp, ebp
0044E0B8    pop ebp
0044E0B9    ret
0044E0BA    push eax
0044E0BB    push edx
0044E0BC    push 0x5D5918
0044E0C1    call 0x00444530
0044E0C6    push 0x5D593C
0044E0CB    call 0x00444530
0044E0D0    push 0x5D555C
0044E0D5    call 0x00444530

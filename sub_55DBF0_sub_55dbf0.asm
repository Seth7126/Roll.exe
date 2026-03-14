0055DBF2    byte EC
0055DBF3    sub esp, 0x4C
0055DBF6    push ebx
0055DBF7    mov ebx, ecx
0055DBF9    push esi
0055DBFA    mov dword ptr ss:[ebp-0x08], ebx
0055DBFD    push edi
0055DBFE    mov eax, dword ptr ds:[ebx+0x14]
0055DC01    mov ecx, dword ptr ds:[ebx+0x4C]
0055DC04    mov dword ptr ss:[ebp-0x0C], eax
0055DC07    mov eax, dword ptr ds:[ebx+0x40]
0055DC0A    mov dword ptr ss:[ebp-0x10], eax
0055DC0D    mov eax, dword ptr ds:[ebx+0x44]
0055DC10    mov dword ptr ss:[ebp-0x40], eax
0055DC13    mov eax, dword ptr ds:[ebx+0x10]
0055DC16    mov dword ptr ss:[ebp-0x48], eax
0055DC19    mov eax, dword ptr ds:[ebx+0xB8]
0055DC1F    mov dword ptr ss:[ebp-0x18], eax
0055DC22    mov eax, dword ptr ds:[ebx+0x60]
0055DC25    mov esi, dword ptr ds:[ebx+0x6C]
0055DC28    mov edi, dword ptr ds:[ebx+0xA8]
0055DC2E    lea eax, ds:[eax+ecx*2]
0055DC31    mov dword ptr ss:[ebp-0x3C], eax
0055DC34    mov eax, dword ptr ds:[ebx+0xB0]
0055DC3A    mov dword ptr ss:[ebp-0x04], eax
0055DC3D    mov eax, dword ptr ds:[ebx+0xA0]
0055DC43    shr eax, 0x02
0055DC46    mov dword ptr ss:[ebp-0x20], eax
0055DC49    mov eax, dword ptr ds:[ebx+0x84]
0055DC4F    mov ebx, dword ptr ds:[esi+edx*8]
0055DC52    imul eax, edx
0055DC55    mov dword ptr ss:[ebp-0x38], ebx
0055DC58    mov dword ptr ss:[ebp-0x24], eax
0055DC5B    mov eax, dword ptr ds:[esi+edx*8+0x04]
0055DC5F    mov esi, dword ptr ss:[ebp-0x0C]
0055DC62    mov dword ptr ss:[ebp-0x14], eax
0055DC65    mov eax, dword ptr ss:[ebp-0x08]
0055DC68    mov eax, dword ptr ds:[eax+0x1C]
0055DC6B    imul eax, edx
0055DC6E    mov dword ptr ss:[ebp-0x44], eax
0055DC71    mov eax, dword ptr ss:[ebp-0x10]
0055DC74    imul eax, esi
0055DC77    shl eax, 0x02
0055DC7A    push eax
0055DC7B    push 0x00
0055DC7D    push dword ptr ss:[ebp-0x18]
0055DC80    call 0x00579880
0055DC85    mov ecx, dword ptr ss:[ebp-0x10]
0055DC88    add esp, 0x0C
0055DC8B    xor edx, edx
0055DC8D    lea eax, ds:[ecx-0x01]
0055DC90    cmp eax, 0x03
0055DC93    jnbe 0x0055DFCE
0055DC99    jmp dword ptr ds:[eax*4+0x55E15C]
0055DCA0    cmp ebx, dword ptr ss:[ebp-0x14]
0055DCA3    jnle 0x0055E135
0055DCA9    mov eax, dword ptr ss:[ebp-0x04]
0055DCAC    sub eax, edi
0055DCAE    mov edi, esi
0055DCB0    mov dword ptr ss:[ebp-0x04], eax
0055DCB3    mov esi, dword ptr ss:[ebp-0x08]
0055DCB6    mov ecx, edx
0055DCB8    inc edx
0055DCB9    add eax, ebx
0055DCBB    mov dword ptr ss:[ebp-0x1C], edx
0055DCBE    cdq
0055DCBF    idiv dword ptr ds:[esi+0xA4]
0055DCC5    mov eax, dword ptr ds:[esi+0xB4]
0055DCCB    imul edx, dword ptr ss:[ebp-0x20]
0055DCCF    lea esi, ds:[eax+edx*4]
0055DCD2    mov edx, dword ptr ss:[ebp-0x08]
0055DCD5    mov eax, dword ptr ss:[ebp-0x24]
0055DCD8    add eax, ecx
0055DCDA    mov ecx, dword ptr ds:[edx+0x70]
0055DCDD    xor edx, edx
0055DCDF    movss xmm1, dword ptr ds:[ecx+eax*4]
0055DCE4    cmp edi, 0x04
0055DCE7    jl 0x0055DD7A
0055DCED    mov edx, dword ptr ss:[ebp-0x18]
0055DCF0    lea ecx, ds:[esi+0x0C]
0055DCF3    mov edi, esi
0055DCF5    sub edi, edx
0055DCF7    mov dword ptr ss:[ebp-0x38], edi
0055DCFA    lea eax, ds:[edx+0x04]
0055DCFD    mov edx, dword ptr ss:[ebp-0x0C]
0055DD00    lea edx, ds:[edx-0x04]
0055DD03    shr edx, 0x02
0055DD06    inc edx
0055DD07    lea edi, ds:[edx*4]
0055DD0E    mov dword ptr ss:[ebp-0x34], edi
0055DD11    mov edi, dword ptr ss:[ebp-0x38]
0055DD14    nop dword ptr ds:[eax], eax
0055DD18    nop dword ptr ds:[eax+eax*1], eax
0055DD20    movss xmm0, dword ptr ds:[ecx-0x0C]
0055DD25    mulss xmm0, xmm1
0055DD29    addss xmm0, dword ptr ds:[eax-0x04]
0055DD2E    movss dword ptr ds:[eax-0x04], xmm0
0055DD33    movss xmm0, dword ptr ds:[edi+eax*1]
0055DD38    mulss xmm0, xmm1
0055DD3C    addss xmm0, dword ptr ds:[eax]
0055DD40    movss dword ptr ds:[eax], xmm0
0055DD44    movss xmm0, dword ptr ds:[ecx-0x04]
0055DD49    mulss xmm0, xmm1
0055DD4D    addss xmm0, dword ptr ds:[eax+0x04]
0055DD52    movss dword ptr ds:[eax+0x04], xmm0
0055DD57    movss xmm0, dword ptr ds:[ecx]
0055DD5B    add ecx, 0x10
0055DD5E    mulss xmm0, xmm1
0055DD62    addss xmm0, dword ptr ds:[eax+0x08]
0055DD67    movss dword ptr ds:[eax+0x08], xmm0
0055DD6C    add eax, 0x10
0055DD6F    sub edx, 0x01
0055DD72    jnz 0x0055DD20
0055DD74    mov edx, dword ptr ss:[ebp-0x34]
0055DD77    mov edi, dword ptr ss:[ebp-0x0C]
0055DD7A    cmp edx, edi
0055DD7C    jnl 0x0055DDA9
0055DD7E    mov ecx, dword ptr ss:[ebp-0x18]
0055DD81    sub esi, ecx
0055DD83    lea eax, ds:[ecx+edx*4]
0055DD86    mov ecx, edi
0055DD88    sub ecx, edx
0055DD8A    nop word ptr ds:[eax+eax*1], ax
0055DD90    movss xmm0, dword ptr ds:[eax+esi*1]
0055DD95    mulss xmm0, xmm1
0055DD99    addss xmm0, dword ptr ds:[eax]
0055DD9D    movss dword ptr ds:[eax], xmm0
0055DDA1    add eax, 0x04
0055DDA4    sub ecx, 0x01
0055DDA7    jnz 0x0055DD90
0055DDA9    mov edx, dword ptr ss:[ebp-0x1C]
0055DDAC    inc ebx
0055DDAD    mov eax, dword ptr ss:[ebp-0x04]
0055DDB0    cmp ebx, dword ptr ss:[ebp-0x14]
0055DDB3    jle 0x0055DCB3
0055DDB9    mov ecx, dword ptr ss:[ebp-0x10]
0055DDBC    jmp 0x0055E135
0055DDC1    cmp ebx, dword ptr ss:[ebp-0x14]
0055DDC4    jnle 0x0055E135
0055DDCA    mov eax, dword ptr ss:[ebp-0x04]
0055DDCD    sub eax, edi
0055DDCF    mov edi, dword ptr ss:[ebp-0x08]
0055DDD2    mov dword ptr ss:[ebp-0x04], eax
0055DDD5    mov ecx, edx
0055DDD7    add eax, ebx
0055DDD9    inc edx
0055DDDA    mov dword ptr ss:[ebp-0x1C], edx
0055DDDD    cdq
0055DDDE    idiv dword ptr ds:[edi+0xA4]
0055DDE4    mov eax, dword ptr ds:[edi+0xB4]
0055DDEA    imul edx, dword ptr ss:[ebp-0x20]
0055DDEE    lea esi, ds:[eax+edx*4]
0055DDF1    mov eax, dword ptr ss:[ebp-0x24]
0055DDF4    add eax, ecx
0055DDF6    mov ecx, dword ptr ds:[edi+0x70]
0055DDF9    movss xmm1, dword ptr ds:[ecx+eax*4]
0055DDFE    xor ecx, ecx
0055DE00    cmp dword ptr ss:[ebp-0x0C], ecx
0055DE03    jle 0x0055DE41
0055DE05    mov edi, dword ptr ss:[ebp-0x18]
0055DE08    mov edx, esi
0055DE0A    sub edx, edi
0055DE0C    lea eax, ds:[edi+0x04]
0055DE0F    mov edi, dword ptr ss:[ebp-0x0C]
0055DE12    movss xmm0, dword ptr ds:[esi+ecx*8]
0055DE17    inc ecx
0055DE18    mulss xmm0, xmm1
0055DE1C    addss xmm0, dword ptr ds:[eax-0x04]
0055DE21    movss dword ptr ds:[eax-0x04], xmm0
0055DE26    movss xmm0, dword ptr ds:[edx+eax*1]
0055DE2B    mulss xmm0, xmm1
0055DE2F    addss xmm0, dword ptr ds:[eax]
0055DE33    movss dword ptr ds:[eax], xmm0
0055DE37    add eax, 0x08
0055DE3A    cmp ecx, edi
0055DE3C    jl 0x0055DE12
0055DE3E    mov edi, dword ptr ss:[ebp-0x08]
0055DE41    mov edx, dword ptr ss:[ebp-0x1C]
0055DE44    inc ebx
0055DE45    mov eax, dword ptr ss:[ebp-0x04]
0055DE48    cmp ebx, dword ptr ss:[ebp-0x14]
0055DE4B    jle 0x0055DDD5
0055DE4D    mov ecx, dword ptr ss:[ebp-0x10]
0055DE50    jmp 0x0055E135
0055DE55    cmp ebx, dword ptr ss:[ebp-0x14]
0055DE58    jnle 0x0055E135
0055DE5E    mov eax, dword ptr ss:[ebp-0x04]
0055DE61    sub eax, edi
0055DE63    mov edi, dword ptr ss:[ebp-0x08]
0055DE66    mov dword ptr ss:[ebp-0x04], eax
0055DE69    nop dword ptr ds:[eax], eax
0055DE70    mov ecx, edx
0055DE72    add eax, ebx
0055DE74    inc edx
0055DE75    mov dword ptr ss:[ebp-0x1C], edx
0055DE78    cdq
0055DE79    idiv dword ptr ds:[edi+0xA4]
0055DE7F    mov eax, dword ptr ds:[edi+0xB4]
0055DE85    imul edx, dword ptr ss:[ebp-0x20]
0055DE89    lea edx, ds:[eax+edx*4]
0055DE8C    mov eax, dword ptr ss:[ebp-0x24]
0055DE8F    add eax, ecx
0055DE91    mov ecx, dword ptr ds:[edi+0x70]
0055DE94    movss xmm1, dword ptr ds:[ecx+eax*4]
0055DE99    test esi, esi
0055DE9B    jle 0x0055DEF7
0055DE9D    mov ecx, dword ptr ss:[ebp-0x18]
0055DEA0    mov esi, edx
0055DEA2    sub esi, ecx
0055DEA4    lea eax, ds:[ecx+0x04]
0055DEA7    mov ecx, dword ptr ss:[ebp-0x0C]
0055DEAA    nop word ptr ds:[eax+eax*1], ax
0055DEB0    movss xmm0, dword ptr ds:[edx]
0055DEB4    mulss xmm0, xmm1
0055DEB8    addss xmm0, dword ptr ds:[eax-0x04]
0055DEBD    movss dword ptr ds:[eax-0x04], xmm0
0055DEC2    movss xmm0, dword ptr ds:[esi+eax*1]
0055DEC7    mulss xmm0, xmm1
0055DECB    addss xmm0, dword ptr ds:[eax]
0055DECF    movss dword ptr ds:[eax], xmm0
0055DED3    movss xmm0, dword ptr ds:[edx+0x08]
0055DED8    add edx, 0x0C
0055DEDB    mulss xmm0, xmm1
0055DEDF    addss xmm0, dword ptr ds:[eax+0x04]
0055DEE4    movss dword ptr ds:[eax+0x04], xmm0
0055DEE9    add eax, 0x0C
0055DEEC    sub ecx, 0x01
0055DEEF    jnz 0x0055DEB0
0055DEF1    mov esi, dword ptr ss:[ebp-0x0C]
0055DEF4    mov edi, dword ptr ss:[ebp-0x08]
0055DEF7    mov edx, dword ptr ss:[ebp-0x1C]
0055DEFA    inc ebx
0055DEFB    mov eax, dword ptr ss:[ebp-0x04]
0055DEFE    cmp ebx, dword ptr ss:[ebp-0x14]
0055DF01    jle 0x0055DE70
0055DF07    mov ecx, dword ptr ss:[ebp-0x10]
0055DF0A    jmp 0x0055E135
0055DF0F    cmp ebx, dword ptr ss:[ebp-0x14]
0055DF12    jnle 0x0055E135
0055DF18    mov eax, dword ptr ss:[ebp-0x04]
0055DF1B    sub eax, edi
0055DF1D    mov edi, esi
0055DF1F    mov dword ptr ss:[ebp-0x04], eax
0055DF22    mov esi, dword ptr ss:[ebp-0x08]
0055DF25    mov ecx, edx
0055DF27    inc edx
0055DF28    add eax, ebx
0055DF2A    mov dword ptr ss:[ebp-0x1C], edx
0055DF2D    cdq
0055DF2E    idiv dword ptr ds:[esi+0xA4]
0055DF34    mov eax, dword ptr ds:[esi+0xB4]
0055DF3A    imul edx, dword ptr ss:[ebp-0x20]
0055DF3E    lea esi, ds:[eax+edx*4]
0055DF41    mov edx, dword ptr ss:[ebp-0x08]
0055DF44    mov eax, dword ptr ss:[ebp-0x24]
0055DF47    add eax, ecx
0055DF49    mov ecx, dword ptr ds:[edx+0x70]
0055DF4C    movss xmm1, dword ptr ds:[ecx+eax*4]
0055DF51    test edi, edi
0055DF53    jle 0x0055DFB6
0055DF55    mov edx, dword ptr ss:[ebp-0x18]
0055DF58    lea ecx, ds:[esi+0x0C]
0055DF5B    sub esi, edx
0055DF5D    lea eax, ds:[edx+0x04]
0055DF60    mov edx, edi
0055DF62    movss xmm0, dword ptr ds:[ecx-0x0C]
0055DF67    mulss xmm0, xmm1
0055DF6B    addss xmm0, dword ptr ds:[eax-0x04]
0055DF70    movss dword ptr ds:[eax-0x04], xmm0
0055DF75    movss xmm0, dword ptr ds:[esi+eax*1]
0055DF7A    mulss xmm0, xmm1
0055DF7E    addss xmm0, dword ptr ds:[eax]
0055DF82    movss dword ptr ds:[eax], xmm0
0055DF86    movss xmm0, dword ptr ds:[ecx-0x04]
0055DF8B    mulss xmm0, xmm1
0055DF8F    addss xmm0, dword ptr ds:[eax+0x04]
0055DF94    movss dword ptr ds:[eax+0x04], xmm0
0055DF99    movss xmm0, dword ptr ds:[ecx]
0055DF9D    add ecx, 0x10
0055DFA0    mulss xmm0, xmm1
0055DFA4    addss xmm0, dword ptr ds:[eax+0x08]
0055DFA9    movss dword ptr ds:[eax+0x08], xmm0
0055DFAE    add eax, 0x10
0055DFB1    sub edx, 0x01
0055DFB4    jnz 0x0055DF62
0055DFB6    mov edx, dword ptr ss:[ebp-0x1C]
0055DFB9    inc ebx
0055DFBA    mov eax, dword ptr ss:[ebp-0x04]
0055DFBD    cmp ebx, dword ptr ss:[ebp-0x14]
0055DFC0    jle 0x0055DF22
0055DFC6    mov ecx, dword ptr ss:[ebp-0x10]
0055DFC9    jmp 0x0055E135
0055DFCE    cmp ebx, dword ptr ss:[ebp-0x14]
0055DFD1    jnle 0x0055E135
0055DFD7    mov eax, dword ptr ss:[ebp-0x04]
0055DFDA    sub eax, edi
0055DFDC    mov dword ptr ss:[ebp-0x04], eax
0055DFDF    nop
0055DFE0    mov edi, dword ptr ss:[ebp-0x08]
0055DFE3    mov ecx, edx
0055DFE5    inc edx
0055DFE6    add eax, ebx
0055DFE8    mov dword ptr ss:[ebp-0x1C], edx
0055DFEB    cdq
0055DFEC    idiv dword ptr ds:[edi+0xA4]
0055DFF2    mov eax, dword ptr ds:[edi+0xB4]
0055DFF8    imul edx, dword ptr ss:[ebp-0x20]
0055DFFC    lea edi, ds:[eax+edx*4]
0055DFFF    mov edx, dword ptr ss:[ebp-0x08]
0055E002    mov eax, dword ptr ss:[ebp-0x24]
0055E005    add eax, ecx
0055E007    mov dword ptr ss:[ebp-0x30], edi
0055E00A    mov ecx, dword ptr ds:[edx+0x70]
0055E00D    movss xmm1, dword ptr ds:[ecx+eax*4]
0055E012    mov ecx, dword ptr ss:[ebp-0x10]
0055E015    test esi, esi
0055E017    jle 0x0055E122
0055E01D    mov edx, dword ptr ss:[ebp-0x18]
0055E020    lea eax, ds:[edi+0x08]
0055E023    mov edi, dword ptr ss:[ebp-0x0C]
0055E026    xor esi, esi
0055E028    mov dword ptr ss:[ebp-0x28], esi
0055E02B    mov dword ptr ss:[ebp-0x2C], eax
0055E02E    lea ebx, ds:[edx+0x04]
0055E031    mov dword ptr ss:[ebp-0x34], edi
0055E034    jmp 0x0055E039
0055E036    mov edx, dword ptr ss:[ebp-0x18]
0055E039    xor edi, edi
0055E03B    cmp ecx, 0x04
0055E03E    jl 0x0055E0C0
0055E044    mov esi, dword ptr ss:[ebp-0x30]
0055E047    mov ecx, eax
0055E049    sub esi, edx
0055E04B    mov eax, ebx
0055E04D    mov edx, dword ptr ss:[ebp-0x10]
0055E050    add edx, 0xFFFFFFFC
0055E053    shr edx, 0x02
0055E056    inc edx
0055E057    lea edi, ds:[edx*4]
0055E05E    nop
0055E060    movss xmm0, dword ptr ds:[ecx-0x08]
0055E065    mulss xmm0, xmm1
0055E069    addss xmm0, dword ptr ds:[eax-0x04]
0055E06E    movss dword ptr ds:[eax-0x04], xmm0
0055E073    movss xmm0, dword ptr ds:[esi+eax*1]
0055E078    mulss xmm0, xmm1
0055E07C    addss xmm0, dword ptr ds:[eax]
0055E080    movss dword ptr ds:[eax], xmm0
0055E084    movss xmm0, dword ptr ds:[ecx]
0055E088    mulss xmm0, xmm1
0055E08C    addss xmm0, dword ptr ds:[eax+0x04]
0055E091    movss dword ptr ds:[eax+0x04], xmm0
0055E096    movss xmm0, dword ptr ds:[ecx+0x04]
0055E09B    add ecx, 0x10
0055E09E    mulss xmm0, xmm1
0055E0A2    addss xmm0, dword ptr ds:[eax+0x08]
0055E0A7    movss dword ptr ds:[eax+0x08], xmm0
0055E0AC    add eax, 0x10
0055E0AF    sub edx, 0x01
0055E0B2    jnz 0x0055E060
0055E0B4    mov esi, dword ptr ss:[ebp-0x28]
0055E0B7    mov eax, dword ptr ss:[ebp-0x2C]
0055E0BA    mov ecx, dword ptr ss:[ebp-0x10]
0055E0BD    mov edx, dword ptr ss:[ebp-0x18]
0055E0C0    cmp edi, ecx
0055E0C2    jnl 0x0055E0FF
0055E0C4    lea eax, ds:[esi+edi*1]
0055E0C7    mov esi, dword ptr ss:[ebp-0x08]
0055E0CA    lea eax, ds:[edx+eax*4]
0055E0CD    mov edx, dword ptr ss:[ebp-0x30]
0055E0D0    sub edx, dword ptr ds:[esi+0xB8]
0055E0D6    sub ecx, edi
0055E0D8    mov esi, dword ptr ss:[ebp-0x28]
0055E0DB    nop dword ptr ds:[eax+eax*1], eax
0055E0E0    movss xmm0, dword ptr ds:[eax+edx*1]
0055E0E5    mulss xmm0, xmm1
0055E0E9    addss xmm0, dword ptr ds:[eax]
0055E0ED    movss dword ptr ds:[eax], xmm0
0055E0F1    add eax, 0x04
0055E0F4    sub ecx, 0x01
0055E0F7    jnz 0x0055E0E0
0055E0F9    mov eax, dword ptr ss:[ebp-0x2C]
0055E0FC    mov ecx, dword ptr ss:[ebp-0x10]
0055E0FF    lea edx, ds:[ecx*4]
0055E106    add esi, ecx
0055E108    add eax, edx
0055E10A    mov dword ptr ss:[ebp-0x28], esi
0055E10D    add ebx, edx
0055E10F    mov dword ptr ss:[ebp-0x2C], eax
0055E112    sub dword ptr ss:[ebp-0x34], 0x01
0055E116    jnz 0x0055E036
0055E11C    mov ebx, dword ptr ss:[ebp-0x38]
0055E11F    mov esi, dword ptr ss:[ebp-0x0C]
0055E122    mov edx, dword ptr ss:[ebp-0x1C]
0055E125    inc ebx
0055E126    mov eax, dword ptr ss:[ebp-0x04]
0055E129    mov dword ptr ss:[ebp-0x38], ebx
0055E12C    cmp ebx, dword ptr ss:[ebp-0x14]
0055E12F    jle 0x0055DFE0
0055E135    push dword ptr ss:[ebp-0x3C]
0055E138    mov eax, dword ptr ss:[ebp-0x44]
0055E13B    push dword ptr ss:[ebp-0x40]
0055E13E    add eax, dword ptr ss:[ebp-0x48]
0055E141    mov edx, dword ptr ss:[ebp-0x0C]
0055E144    push ecx
0055E145    push dword ptr ss:[ebp-0x18]
0055E148    mov ecx, dword ptr ss:[ebp-0x08]
0055E14B    push eax
0055E14C    call 0x0055CD40
0055E151    add esp, 0x14
0055E154    pop edi
0055E155    pop esi
0055E156    pop ebx
0055E157    mov esp, ebp
0055E159    pop ebp
0055E15A    ret

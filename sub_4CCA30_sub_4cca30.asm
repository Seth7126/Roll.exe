004CCA30    push ebp
004CCA31    mov ebp, esp
004CCA33    and esp, 0xFFFFFFF0
004CCA36    sub esp, 0x1C8
004CCA3C    mov eax, dword ptr ds:[0x0061F06C]
004CCA41    xor eax, esp
004CCA43    mov dword ptr ss:[esp+0x1C4], eax
004CCA4A    mov eax, dword ptr ss:[ebp+0x08]
004CCA4D    movaps xmm1, xmm3
004CCA50    push esi
004CCA51    push edi
004CCA52    mov edi, ecx
004CCA54    mov esi, edx
004CCA56    push eax
004CCA57    lea eax, ss:[esp+0x64]
004CCA5B    mov dword ptr ss:[esp+0x1C], edi
004CCA5F    push eax
004CCA60    mov ecx, dword ptr ds:[edi+0x04]
004CCA63    call 0x004C98A0
004CCA68    mov ecx, dword ptr ds:[edi+0x04]
004CCA6B    add esp, 0x08
004CCA6E    movups xmm0, xmmword ptr ds:[eax]
004CCA71    cmp dword ptr ds:[ecx+0x04], 0x1E
004CCA75    movaps xmmword ptr ss:[esp+0x130], xmm0
004CCA7D    movaps xmmword ptr ss:[esp+0x160], xmm0
004CCA85    movups xmm0, xmmword ptr ds:[eax+0x10]
004CCA89    movups xmmword ptr ss:[esp+0x170], xmm0
004CCA91    movups xmm0, xmmword ptr ds:[eax+0x20]
004CCA95    movups xmmword ptr ss:[esp+0x180], xmm0
004CCA9D    movups xmm0, xmmword ptr ds:[eax+0x30]
004CCAA1    movups xmmword ptr ss:[esp+0x190], xmm0
004CCAA9    movups xmm0, xmmword ptr ds:[eax+0x40]
004CCAAD    movups xmmword ptr ss:[esp+0x1A0], xmm0
004CCAB5    movups xmm0, xmmword ptr ds:[eax+0x50]
004CCAB9    movups xmmword ptr ss:[esp+0x1B0], xmm0
004CCAC1    jz 0x004CCAD7
004CCAC3    push 0x5F54DC
004CCAC8    push 0x126
004CCACD    mov ecx, 0x5F54E8
004CCAD2    jmp 0x004CD086
004CCAD7    call 0x004981F0
004CCADC    mov ecx, dword ptr ss:[esp+0x18]
004CCAE0    mov edx, esi
004CCAE2    imul edi, esi, 0x178
004CCAE8    push 0x5B2591
004CCAED    mov eax, dword ptr ds:[eax]
004CCAEF    add edi, eax
004CCAF1    call 0x004CA090
004CCAF6    mov ecx, dword ptr ds:[edi+0x04]
004CCAF9    add esp, 0x04
004CCAFC    dec ecx
004CCAFD    mov esi, eax
004CCAFF    cmp ecx, 0x08
004CCB02    jnbe 0x004CD077
004CCB08    jmp dword ptr ds:[ecx*4+0x4CD0AC]
004CCB0F    mov ecx, dword ptr ds:[esi+0xA0]
004CCB15    call 0x004FD250
004CCB1A    mov esi, eax
004CCB1C    test esi, esi
004CCB1E    jz 0x004CCC1A
004CCB24    lea ecx, ds:[edi+0x20]
004CCB27    push ecx
004CCB28    lea eax, ss:[esp+0x54]
004CCB2C    lea edx, ds:[edi+0x10]
004CCB2F    push eax
004CCB30    lea ecx, ss:[esp+0x168]
004CCB37    call 0x004C8D30
004CCB3C    movss xmm5, dword ptr ds:[edi+0xA0]
004CCB44    lea edx, ss:[esp+0x148]
004CCB4B    movss xmm0, dword ptr ds:[edi+0x98]
004CCB53    add esp, 0x08
004CCB56    mov dword ptr ss:[esp+0x138], 0x00
004CCB61    mov ecx, esi
004CCB63    movups xmm2, xmmword ptr ds:[eax]
004CCB66    mov eax, dword ptr ss:[esp+0x138]
004CCB6D    movaps xmm1, xmm2
004CCB70    movaps xmm4, xmm2
004CCB73    shufps xmm1, xmm2, 0xAA
004CCB77    movaps xmm3, xmm2
004CCB7A    subss xmm1, xmm2
004CCB7E    shufps xmm3, xmm2, 0x55
004CCB82    shufps xmm4, xmm2, 0xFF
004CCB86    subss xmm4, xmm3
004CCB8A    mulss xmm0, xmm1
004CCB8E    mulss xmm5, xmm1
004CCB92    addss xmm0, xmm2
004CCB96    addss xmm5, xmm2
004CCB9A    movss xmm2, dword ptr ds:[edi+0xA4]
004CCBA2    mulss xmm2, xmm4
004CCBA6    addss xmm5, xmm0
004CCBAA    movss xmm0, dword ptr ds:[edi+0x9C]
004CCBB2    mulss xmm0, xmm4
004CCBB6    addss xmm2, xmm3
004CCBBA    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CCBC2    addss xmm0, xmm3
004CCBC6    addss xmm2, xmm0
004CCBCA    movups xmm0, xmmword ptr ds:[0x0063C264]
004CCBD1    movups xmmword ptr ss:[esp+0x140], xmm0
004CCBD9    movups xmm0, xmmword ptr ds:[0x0063C274]
004CCBE0    mulss xmm2, dword ptr ds:[0x0060C3F0]
004CCBE8    movups xmmword ptr ss:[esp+0x150], xmm0
004CCBF0    mov dword ptr ss:[esp+0x15C], eax
004CCBF7    movss xmm0, dword ptr ss:[esp+0x16C]
004CCC00    unpcklps xmm5, xmm2
004CCC03    movq qword ptr ss:[esp+0x154], xmm5
004CCC0C    movss dword ptr ss:[esp+0x140], xmm0
004CCC15    call 0x00506AB0
004CCC1A    pop edi
004CCC1B    pop esi
004CCC1C    mov ecx, dword ptr ss:[esp+0x1C4]
004CCC23    xor ecx, esp
004CCC25    call 0x00577333
004CCC2A    mov esp, ebp
004CCC2C    pop ebp
004CCC2D    ret
004CCC2E    push 0x00
004CCC30    push 0x00
004CCC32    push ecx
004CCC33    lea eax, ss:[esp+0x16C]
004CCC3A    mov edx, esi
004CCC3C    push 0x00
004CCC3E    push eax
004CCC3F    mov ecx, edi
004CCC41    call 0x004C9AB0
004CCC46    add esp, 0x14
004CCC49    pop edi
004CCC4A    pop esi
004CCC4B    mov ecx, dword ptr ss:[esp+0x1C4]
004CCC52    xor ecx, esp
004CCC54    call 0x00577333
004CCC59    mov esp, ebp
004CCC5B    pop ebp
004CCC5C    ret
004CCC5D    push 0x00
004CCC5F    push 0x00
004CCC61    lea eax, ss:[esp+0x168]
004CCC68    mov edx, esi
004CCC6A    push eax
004CCC6B    mov ecx, edi
004CCC6D    call 0x004CC510
004CCC72    add esp, 0x0C
004CCC75    pop edi
004CCC76    pop esi
004CCC77    mov ecx, dword ptr ss:[esp+0x1C4]
004CCC7E    xor ecx, esp
004CCC80    call 0x00577333
004CCC85    mov esp, ebp
004CCC87    pop ebp
004CCC88    ret
004CCC89    cmp byte ptr ds:[esi+0x21], 0x00
004CCC8D    jnz 0x004CCC1A
004CCC8F    mov ecx, dword ptr ds:[esi]
004CCC91    cmp dword ptr ds:[esi+0x34], ecx
004CCC94    jle 0x004CCC9B
004CCC96    mov eax, dword ptr ds:[esi+0x38]
004CCC99    jmp 0x004CCCD5
004CCC9B    cmp byte ptr ds:[esi+0x23], 0x00
004CCC9F    jnz 0x004CCCD0
004CCCA1    cmp byte ptr ds:[esi+0x24], 0x00
004CCCA5    jnz 0x004CCCD0
004CCCA7    cmp byte ptr ds:[esi+0x29], 0x00
004CCCAB    jz 0x004CCCCC
004CCCAD    mov al, byte ptr ds:[esi+0x2B]
004CCCB0    test al, al
004CCCB2    jz 0x004CCCC5
004CCCB4    cmp byte ptr ds:[esi+0x2C], 0x00
004CCCB8    jz 0x004CCCC1
004CCCBA    mov eax, 0x02
004CCCBF    jmp 0x004CCCD5
004CCCC1    test al, al
004CCCC3    jnz 0x004CCCCC
004CCCC5    mov eax, 0x01
004CCCCA    jmp 0x004CCCD5
004CCCCC    xor eax, eax
004CCCCE    jmp 0x004CCCD5
004CCCD0    mov eax, 0x03
004CCCD5    mov dword ptr ss:[esp+0x14], eax
004CCCD9    cmp dword ptr ds:[esi+0x14C], ecx
004CCCDF    jle 0x004CCCF8
004CCCE1    cmp byte ptr ds:[esi+0x150], 0x00
004CCCE8    jz 0x004CCCF8
004CCCEA    test eax, eax
004CCCEC    jnz 0x004CCCF8
004CCCEE    mov dword ptr ss:[esp+0x14], 0x01
004CCCF6    jmp 0x004CCD17
004CCCF8    cmp eax, 0x03
004CCCFB    jnz 0x004CCD05
004CCCFD    mov eax, dword ptr ds:[edi+0x138]
004CCD03    jmp 0x004CCD1D
004CCD05    cmp eax, 0x02
004CCD08    jnz 0x004CCD12
004CCD0A    mov eax, dword ptr ds:[edi+0x130]
004CCD10    jmp 0x004CCD1D
004CCD12    cmp eax, 0x01
004CCD15    jnz 0x004CCD21
004CCD17    mov eax, dword ptr ds:[edi+0x128]
004CCD1D    test eax, eax
004CCD1F    jnz 0x004CCD37
004CCD21    cmp dword ptr ds:[esi+0x94], ecx
004CCD27    jle 0x004CCD31
004CCD29    mov eax, dword ptr ds:[esi+0x98]
004CCD2F    jmp 0x004CCD37
004CCD31    mov eax, dword ptr ds:[edi+0x88]
004CCD37    push 0x00
004CCD39    push 0x00
004CCD3B    push ecx
004CCD3C    push eax
004CCD3D    lea eax, ss:[esp+0x170]
004CCD44    mov edx, esi
004CCD46    push eax
004CCD47    mov ecx, edi
004CCD49    call 0x004C9AB0
004CCD4E    add esp, 0x14
004CCD51    mov edx, 0xF0
004CCD56    cmp dword ptr ss:[esp+0x14], 0x03
004CCD5B    mov eax, 0x140
004CCD60    cmovnz eax, edx
004CCD63    mov edx, 0xF4
004CCD68    mov eax, dword ptr ds:[eax+edi*1]
004CCD6B    mov dword ptr ss:[esp+0x18], eax
004CCD6F    mov eax, 0x144
004CCD74    cmovnz eax, edx
004CCD77    mov eax, dword ptr ds:[eax+edi*1]
004CCD7A    mov dword ptr ss:[esp+0x20], eax
004CCD7E    lea eax, ss:[esp+0x20]
004CCD82    push eax
004CCD83    lea eax, ss:[esp+0x1C]
004CCD87    push eax
004CCD88    jmp 0x004CCC61
004CCD8D    cmp dword ptr ds:[edi+0xC8], 0x00
004CCD94    jz 0x004CCC1A
004CCD9A    cmp byte ptr ds:[edi+0xDA], 0x00
004CCDA1    mov eax, dword ptr ds:[0x0114E814]
004CCDA6    movups xmm0, xmmword ptr ds:[eax+0x28]
004CCDAA    mov eax, dword ptr ds:[eax+0x38]
004CCDAD    mov dword ptr ss:[esp+0x20], eax
004CCDB1    movaps xmmword ptr ss:[esp+0x50], xmm0
004CCDB6    movaps xmmword ptr ss:[esp+0x140], xmm0
004CCDBE    mov dword ptr ss:[esp+0x150], eax
004CCDC5    jz 0x004CCE31
004CCDC7    lea eax, ds:[edi+0x20]
004CCDCA    push eax
004CCDCB    lea eax, ss:[esp+0x44]
004CCDCF    lea edx, ds:[edi+0x10]
004CCDD2    push eax
004CCDD3    lea ecx, ss:[esp+0x168]
004CCDDA    call 0x004C8D30
004CCDDF    add esp, 0x08
004CCDE2    cmp dword ptr ss:[esp+0x20], 0x00
004CCDE7    movups xmm0, xmmword ptr ds:[eax]
004CCDEA    movups xmmword ptr ss:[esp+0x130], xmm0
004CCDF2    jnz 0x004CCE11
004CCDF4    movups xmm0, xmmword ptr ds:[eax]
004CCDF7    mov eax, dword ptr ds:[0x0114E814]
004CCDFC    movaps xmm1, xmmword ptr ss:[esp+0x160]
004CCE04    movups xmmword ptr ds:[eax+0x28], xmm0
004CCE08    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
004CCE0F    jmp 0x004CCE39
004CCE11    lea eax, ss:[esp+0xC0]
004CCE18    push eax
004CCE19    lea edx, ss:[esp+0x134]
004CCE20    lea ecx, ss:[esp+0x144]
004CCE27    call 0x004BE720
004CCE2C    add esp, 0x04
004CCE2F    jmp 0x004CCDF4
004CCE31    movaps xmm1, xmmword ptr ss:[esp+0x130]
004CCE39    mov eax, dword ptr ds:[esi]
004CCE3B    cmp dword ptr ds:[esi+0x120], eax
004CCE41    jle 0x004CCE61
004CCE43    mov eax, dword ptr ds:[esi+0x130]
004CCE49    mov edx, dword ptr ds:[esi+0x12C]
004CCE4F    mov ecx, dword ptr ds:[edi+0xB0]
004CCE55    mov dword ptr ss:[esp+0x14], eax
004CCE59    mov eax, dword ptr ds:[edi+0xAC]
004CCE5F    jmp 0x004CCE73
004CCE61    mov edx, dword ptr ds:[edi+0xB0]
004CCE67    mov ecx, edx
004CCE69    mov eax, dword ptr ds:[edi+0xAC]
004CCE6F    mov dword ptr ss:[esp+0x14], eax
004CCE73    mov dword ptr ss:[esp+0x3C], edx
004CCE77    mov edx, dword ptr ds:[esi]
004CCE79    mov dword ptr ss:[esp+0x1C], eax
004CCE7D    cmp dword ptr ds:[esi+0x120], edx
004CCE83    jle 0x004CCE9B
004CCE85    mov eax, dword ptr ds:[esi+0x128]
004CCE8B    mov edx, dword ptr ds:[esi+0x124]
004CCE91    mov dword ptr ss:[esp+0x18], eax
004CCE95    mov eax, dword ptr ss:[esp+0x1C]
004CCE99    jmp 0x004CCEA1
004CCE9B    mov edx, ecx
004CCE9D    mov dword ptr ss:[esp+0x18], eax
004CCEA1    imul ecx, eax
004CCEA4    mov dword ptr ss:[esp+0x130], edx
004CCEAB    mov edx, dword ptr ss:[esp+0x18]
004CCEAF    mov dword ptr ss:[esp+0x134], edx
004CCEB6    mov edx, dword ptr ss:[esp+0x3C]
004CCEBA    cmp ecx, 0x1E
004CCEBD    jle 0x004CCED3
004CCEBF    push 0x5F56EC
004CCEC4    push 0xA91
004CCEC9    mov ecx, 0x5F5664
004CCECE    jmp 0x004CD086
004CCED3    mov eax, edx
004CCED5    imul eax, dword ptr ss:[esp+0x14]
004CCEDA    cmp eax, 0x1E
004CCEDD    jle 0x004CCEF3
004CCEDF    push 0x5F56EC
004CCEE4    push 0xA92
004CCEE9    mov ecx, 0x5F567C
004CCEEE    jmp 0x004CD086
004CCEF3    movaps xmm0, xmmword ptr ss:[esp+0x170]
004CCEFB    xor ecx, ecx
004CCEFD    movaps xmmword ptr ss:[esp+0x70], xmm0
004CCF02    movaps xmm0, xmmword ptr ss:[esp+0x180]
004CCF0A    movaps xmmword ptr ss:[esp+0x80], xmm0
004CCF12    movaps xmm0, xmmword ptr ss:[esp+0x190]
004CCF1A    movaps xmmword ptr ss:[esp+0x90], xmm0
004CCF22    movaps xmm0, xmmword ptr ss:[esp+0x1A0]
004CCF2A    movaps xmmword ptr ss:[esp+0xA0], xmm0
004CCF32    movaps xmm0, xmmword ptr ss:[esp+0x1B0]
004CCF3A    movaps xmmword ptr ss:[esp+0x60], xmm1
004CCF3F    addss xmm1, dword ptr ds:[esi+0x154]
004CCF47    movaps xmmword ptr ss:[esp+0xB0], xmm0
004CCF4F    movss xmm0, dword ptr ds:[esi+0x158]
004CCF57    addss xmm0, dword ptr ss:[esp+0x64]
004CCF5D    mov dword ptr ss:[esp+0x1C], ecx
004CCF61    movss dword ptr ss:[esp+0x60], xmm1
004CCF67    movss dword ptr ss:[esp+0x64], xmm0
004CCF6D    cmp dword ptr ss:[esp+0x14], ecx
004CCF71    jle 0x004CD04E
004CCF77    xor eax, eax
004CCF79    mov dword ptr ss:[esp+0x18], eax
004CCF7D    test edx, edx
004CCF7F    jle 0x004CD03F
004CCF85    mov dword ptr ss:[esp+0x40], eax
004CCF89    mov edx, esi
004CCF8B    push ecx
004CCF8C    lea eax, ss:[esp+0x134]
004CCF93    mov dword ptr ss:[esp+0x48], ecx
004CCF97    push eax
004CCF98    lea eax, ss:[esp+0x48]
004CCF9C    mov ecx, edi
004CCF9E    push eax
004CCF9F    lea eax, ss:[esp+0x6C]
004CCFA3    push eax
004CCFA4    lea eax, ss:[esp+0xE0]
004CCFAB    push eax
004CCFAC    call 0x004C92D0
004CCFB1    add esp, 0x14
004CCFB4    mov edx, esi
004CCFB6    mov ecx, edi
004CCFB8    movups xmm0, xmmword ptr ds:[eax]
004CCFBB    movups xmmword ptr ss:[esp+0x160], xmm0
004CCFC3    movups xmm0, xmmword ptr ds:[eax+0x10]
004CCFC7    movups xmmword ptr ss:[esp+0x170], xmm0
004CCFCF    movups xmm0, xmmword ptr ds:[eax+0x20]
004CCFD3    movups xmmword ptr ss:[esp+0x180], xmm0
004CCFDB    movups xmm0, xmmword ptr ds:[eax+0x30]
004CCFDF    movups xmmword ptr ss:[esp+0x190], xmm0
004CCFE7    movups xmm0, xmmword ptr ds:[eax+0x40]
004CCFEB    movups xmmword ptr ss:[esp+0x1A0], xmm0
004CCFF3    movups xmm0, xmmword ptr ds:[eax+0x50]
004CCFF7    lea eax, ss:[esp+0x40]
004CCFFB    push eax
004CCFFC    movups xmmword ptr ss:[esp+0x1B4], xmm0
004CD004    call 0x004CAC50
004CD009    movss xmm2, dword ptr ds:[0x0060C43C]
004CD011    lea edx, ss:[esp+0x164]
004CD018    add esp, 0x04
004CD01B    mov ecx, dword ptr ds:[eax+0x434]
004CD021    call 0x004CD0D0
004CD026    mov eax, dword ptr ss:[esp+0x18]
004CD02A    mov edx, dword ptr ss:[esp+0x3C]
004CD02E    inc eax
004CD02F    mov ecx, dword ptr ss:[esp+0x1C]
004CD033    mov dword ptr ss:[esp+0x18], eax
004CD037    cmp eax, edx
004CD039    jl 0x004CCF85
004CD03F    inc ecx
004CD040    mov dword ptr ss:[esp+0x1C], ecx
004CD044    cmp ecx, dword ptr ss:[esp+0x14]
004CD048    jl 0x004CCF77
004CD04E    mov eax, dword ptr ds:[0x0114E814]
004CD053    movaps xmm0, xmmword ptr ss:[esp+0x50]
004CD058    mov ecx, dword ptr ss:[esp+0x20]
004CD05C    pop edi
004CD05D    movups xmmword ptr ds:[eax+0x28], xmm0
004CD061    mov dword ptr ds:[eax+0x38], ecx
004CD064    mov ecx, dword ptr ss:[esp+0x1C8]
004CD06B    pop esi
004CD06C    xor ecx, esp
004CD06E    call 0x00577333
004CD073    mov esp, ebp
004CD075    pop ebp
004CD076    ret
004CD077    push 0x5F56EC
004CD07C    push 0xAA6
004CD081    mov ecx, 0x5B258C
004CD086    push 0x5F52E0
004CD08B    mov edx, 0x5B2591
004CD090    call 0x00489550
004CD095    add esp, 0x0C
004CD098    call dword ptr ds:[0x005A422C]
004CD09E    cmp eax, 0x01
004CD0A1    jnz 0x004CD0A4
004CD0A3    int3
004CD0A4    call 0x00489700

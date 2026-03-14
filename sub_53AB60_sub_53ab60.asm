0053AB60    push ebp
0053AB61    mov ebp, esp
0053AB63    push 0xFFFFFFFF
0053AB65    push 0x5A2DB8
0053AB6A    mov eax, dword ptr fs:[0x00000000]
0053AB70    push eax
0053AB71    sub esp, 0x100
0053AB77    mov eax, dword ptr ds:[0x0061F06C]
0053AB7C    xor eax, ebp
0053AB7E    mov dword ptr ss:[ebp-0x10], eax
0053AB81    push ebx
0053AB82    push esi
0053AB83    push edi
0053AB84    push eax
0053AB85    lea eax, ss:[ebp-0x0C]
0053AB88    mov dword ptr fs:[0x00000000], eax
0053AB8E    mov dword ptr ss:[ebp-0x40], ecx
0053AB91    mov eax, dword ptr ss:[ebp+0x08]
0053AB94    lea ecx, ss:[ebp-0x34]
0053AB97    mov edi, dword ptr ss:[ebp+0x0C]
0053AB9A    push ecx
0053AB9B    push 0x04
0053AB9D    push eax
0053AB9E    lea ecx, ss:[ebp-0x48]
0053ABA1    mov dword ptr ss:[ebp-0x3C], eax
0053ABA4    call 0x004889E0
0053ABA9    mov dword ptr ss:[ebp-0x04], 0x00
0053ABB0    lea ecx, ds:[edi+edi*4]
0053ABB3    mov eax, dword ptr ss:[ebp-0x34]
0053ABB6    lea esi, ds:[eax+ecx*8]
0053ABB9    mov eax, dword ptr ds:[esi+0x08]
0053ABBC    test eax, eax
0053ABBE    jnz 0x0053ABCE
0053ABC0    mov eax, dword ptr ss:[ebp-0x48]
0053ABC3    test eax, eax
0053ABC5    jz 0x0053ABCA
0053ABC7    dec dword ptr ds:[eax+0x1C]
0053ABCA    xor eax, eax
0053ABCC    jmp 0x0053AC48
0053ABCE    mov ecx, dword ptr ss:[ebp-0x40]
0053ABD1    mov ebx, dword ptr ds:[eax+0x28]
0053ABD4    mov eax, dword ptr ds:[eax+0x20]
0053ABD7    mov dword ptr ss:[ebp-0x34], eax
0053ABDA    lea ecx, ds:[ecx+0x38]
0053ABDD    call 0x0053E550
0053ABE2    mov dword ptr ss:[ebp-0x44], eax
0053ABE5    sub edi, 0x00
0053ABE8    jz 0x0053AC66
0053ABEA    sub edi, 0x01
0053ABED    jnz 0x0053AF47
0053ABF3    mov ecx, dword ptr ss:[ebp-0x40]
0053ABF6    mov dword ptr ds:[eax], 0x04
0053ABFC    add eax, 0x2C
0053ABFF    push eax
0053AC00    push edi
0053AC01    mov ecx, dword ptr ds:[ecx+0x04]
0053AC04    mov edi, dword ptr ss:[ebp-0x34]
0053AC07    push edi
0053AC08    push ebx
0053AC09    mov edx, dword ptr ds:[ecx]
0053AC0B    push ecx
0053AC0C    call dword ptr ds:[edx+0x3C]
0053AC0F    test eax, eax
0053AC11    jns 0x0053AC9F
0053AC17    mov eax, dword ptr ss:[ebp-0x3C]
0053AC1A    mov ecx, 0x5B2591
0053AC1F    mov eax, dword ptr ds:[eax+0x20]
0053AC22    test eax, eax
0053AC24    cmovnz ecx, eax
0053AC27    push ecx
0053AC28    push 0x6099BC
0053AC2D    call 0x004892E0
0053AC32    add esp, 0x08
0053AC35    mov esi, dword ptr ss:[ebp-0x44]
0053AC38    mov ecx, dword ptr ss:[ebp-0x48]
0053AC3B    mov eax, dword ptr ds:[esi+0x248]
0053AC41    test ecx, ecx
0053AC43    jz 0x0053AC48
0053AC45    dec dword ptr ds:[ecx+0x1C]
0053AC48    mov ecx, dword ptr ss:[ebp-0x0C]
0053AC4B    mov dword ptr fs:[0x00000000], ecx
0053AC52    pop ecx
0053AC53    pop edi
0053AC54    pop esi
0053AC55    pop ebx
0053AC56    mov ecx, dword ptr ss:[ebp-0x10]
0053AC59    xor ecx, ebp
0053AC5B    call 0x00577333
0053AC60    mov esp, ebp
0053AC62    pop ebp
0053AC63    ret 0x08
0053AC66    mov ecx, dword ptr ss:[ebp-0x40]
0053AC69    mov edi, dword ptr ss:[ebp-0x34]
0053AC6C    mov dword ptr ds:[eax], 0x03
0053AC72    add eax, 0x28
0053AC75    push eax
0053AC76    mov ecx, dword ptr ds:[ecx+0x04]
0053AC79    push 0x00
0053AC7B    push edi
0053AC7C    push ebx
0053AC7D    mov edx, dword ptr ds:[ecx]
0053AC7F    push ecx
0053AC80    call dword ptr ds:[edx+0x30]
0053AC83    test eax, eax
0053AC85    jns 0x0053AC9F
0053AC87    mov eax, dword ptr ss:[ebp-0x3C]
0053AC8A    mov ecx, 0x5B2591
0053AC8F    mov eax, dword ptr ds:[eax+0x20]
0053AC92    test eax, eax
0053AC94    cmovnz ecx, eax
0053AC97    push ecx
0053AC98    push 0x60999C
0053AC9D    jmp 0x0053AC2D
0053AC9F    lea eax, ss:[ebp-0x38]
0053ACA2    mov dword ptr ss:[ebp-0x38], 0x00
0053ACA9    push eax
0053ACAA    push 0x5A9270
0053ACAF    push edi
0053ACB0    push ebx
0053ACB1    call dword ptr ds:[0x005A4028]
0053ACB7    test eax, eax
0053ACB9    js 0x0053AF79
0053ACBF    mov eax, dword ptr ss:[ebp-0x38]
0053ACC2    lea edx, ss:[ebp-0x10C]
0053ACC8    push edx
0053ACC9    push eax
0053ACCA    mov ecx, dword ptr ds:[eax]
0053ACCC    call dword ptr ds:[ecx+0x0C]
0053ACCF    mov eax, dword ptr ss:[ebp-0x100]
0053ACD5    mov ebx, dword ptr ss:[ebp-0xFC]
0053ACDB    mov dword ptr ss:[ebp-0x3C], ebx
0053ACDE    test eax, eax
0053ACE0    jz 0x0053AD0D
0053ACE2    cmp eax, 0x01
0053ACE5    jnz 0x0053AFAB
0053ACEB    mov eax, dword ptr ss:[ebp-0x38]
0053ACEE    push 0x00
0053ACF0    push eax
0053ACF1    mov ecx, dword ptr ds:[eax]
0053ACF3    call dword ptr ds:[ecx+0x10]
0053ACF6    lea edx, ss:[ebp-0x24]
0053ACF9    push edx
0053ACFA    push eax
0053ACFB    mov ecx, dword ptr ds:[eax]
0053ACFD    call dword ptr ds:[ecx]
0053ACFF    test eax, eax
0053AD01    js 0x0053AFDD
0053AD07    add ebx, dword ptr ss:[ebp-0x1C]
0053AD0A    mov dword ptr ss:[ebp-0x3C], ebx
0053AD0D    lea ecx, ds:[ebx+ebx*2]
0053AD10    shl ecx, 0x02
0053AD13    call 0x004C2EE0
0053AD18    mov dword ptr ds:[esi+0x20], eax
0053AD1B    mov dword ptr ds:[esi+0x18], 0x00
0053AD22    mov eax, dword ptr ss:[ebp-0x100]
0053AD28    mov dword ptr ss:[ebp-0x34], 0x00
0053AD2F    test eax, eax
0053AD31    jz 0x0053ADDE
0053AD37    cmp eax, 0x01
0053AD3A    jnz 0x0053B00F
0053AD40    mov eax, dword ptr ss:[ebp-0x38]
0053AD43    push 0x00
0053AD45    push eax
0053AD46    mov ecx, dword ptr ds:[eax]
0053AD48    call dword ptr ds:[ecx+0x10]
0053AD4B    lea edx, ss:[ebp-0x24]
0053AD4E    mov dword ptr ss:[ebp-0x4C], eax
0053AD51    push edx
0053AD52    push eax
0053AD53    mov ecx, dword ptr ds:[eax]
0053AD55    call dword ptr ds:[ecx]
0053AD57    test eax, eax
0053AD59    js 0x0053B041
0053AD5F    xor edi, edi
0053AD61    cmp dword ptr ss:[ebp-0x1C], edi
0053AD64    jbe 0x0053ADDE
0053AD66    mov ecx, dword ptr ss:[ebp-0x4C]
0053AD69    push edi
0053AD6A    push ecx
0053AD6B    mov eax, dword ptr ds:[ecx]
0053AD6D    call dword ptr ds:[eax+0x04]
0053AD70    lea edx, ss:[ebp-0x74]
0053AD73    push edx
0053AD74    push eax
0053AD75    mov ecx, dword ptr ds:[eax]
0053AD77    call dword ptr ds:[ecx]
0053AD79    mov edx, dword ptr ss:[ebp-0x74]
0053AD7C    mov ecx, 0x624734
0053AD81    call 0x004F10D0
0053AD86    mov dword ptr ss:[ebp-0x50], eax
0053AD89    cmp eax, 0xFFFFFFFF
0053AD8C    jnz 0x0053ADA0
0053AD8E    push dword ptr ss:[ebp-0x74]
0053AD91    push 0x609A28
0053AD96    call 0x004892E0
0053AD9B    add esp, 0x08
0053AD9E    jmp 0x0053ADD8
0053ADA0    mov eax, dword ptr ds:[esi+0x18]
0053ADA3    cmp eax, ebx
0053ADA5    jnl 0x0053B073
0053ADAB    lea ecx, ds:[eax+eax*2]
0053ADAE    mov eax, dword ptr ds:[esi+0x20]
0053ADB1    lea edx, ds:[eax+ecx*4]
0053ADB4    mov eax, dword ptr ss:[ebp-0x50]
0053ADB7    mov ecx, dword ptr ss:[ebp-0x34]
0053ADBA    mov dword ptr ds:[edx+0x08], eax
0053ADBD    mov eax, dword ptr ss:[ebp-0x70]
0053ADC0    mov dword ptr ds:[edx], eax
0053ADC2    mov eax, dword ptr ss:[ebp-0x6C]
0053ADC5    mov dword ptr ds:[edx+0x04], eax
0053ADC8    inc dword ptr ds:[esi+0x18]
0053ADCB    mov eax, dword ptr ds:[edx+0x04]
0053ADCE    add eax, dword ptr ds:[edx]
0053ADD0    cmp ecx, eax
0053ADD2    cmovle ecx, eax
0053ADD5    mov dword ptr ss:[ebp-0x34], ecx
0053ADD8    inc edi
0053ADD9    cmp edi, dword ptr ss:[ebp-0x1C]
0053ADDC    jb 0x0053AD66
0053ADDE    xor edi, edi
0053ADE0    cmp dword ptr ss:[ebp-0xFC], edi
0053ADE6    jle 0x0053AE8B
0053ADEC    nop dword ptr ds:[eax], eax
0053ADF0    mov eax, dword ptr ss:[ebp-0x38]
0053ADF3    lea edx, ss:[ebp-0x30]
0053ADF6    push edx
0053ADF7    push edi
0053ADF8    push eax
0053ADF9    mov ecx, dword ptr ds:[eax]
0053ADFB    call dword ptr ds:[ecx+0x18]
0053ADFE    test eax, eax
0053AE00    js 0x0053AF15
0053AE06    cmp dword ptr ss:[ebp-0x2C], 0x02
0053AE0A    jnz 0x0053AE7E
0053AE0C    mov edx, dword ptr ss:[ebp-0x30]
0053AE0F    mov ecx, 0x624734
0053AE14    call 0x004F10D0
0053AE19    mov ebx, eax
0053AE1B    cmp ebx, 0xFFFFFFFF
0053AE1E    jnz 0x0053AE32
0053AE20    push dword ptr ss:[ebp-0x30]
0053AE23    push 0x609A78
0053AE28    call 0x004892E0
0053AE2D    add esp, 0x08
0053AE30    jmp 0x0053AE7E
0053AE32    mov edx, ebx
0053AE34    mov ecx, 0x624734
0053AE39    call 0x004F0FD0
0053AE3E    cmp dword ptr ds:[eax+0x10], 0x0F
0053AE42    jz 0x0053AE56
0053AE44    push dword ptr ss:[ebp-0x30]
0053AE47    push 0x609A94
0053AE4C    call 0x004892E0
0053AE51    add esp, 0x08
0053AE54    jmp 0x0053AE7E
0053AE56    mov eax, dword ptr ds:[esi+0x18]
0053AE59    cmp eax, dword ptr ss:[ebp-0x3C]
0053AE5C    jnl 0x0053B0D7
0053AE62    lea ecx, ds:[eax+eax*2]
0053AE65    mov eax, dword ptr ds:[esi+0x20]
0053AE68    mov dword ptr ds:[eax+ecx*4+0x08], ebx
0053AE6C    lea ecx, ds:[eax+ecx*4]
0053AE6F    mov eax, dword ptr ss:[ebp-0x28]
0053AE72    mov dword ptr ds:[ecx], eax
0053AE74    mov dword ptr ds:[ecx+0x04], 0x00
0053AE7B    inc dword ptr ds:[esi+0x18]
0053AE7E    inc edi
0053AE7F    cmp edi, dword ptr ss:[ebp-0xFC]
0053AE85    jl 0x0053ADF0
0053AE8B    cmp dword ptr ds:[esi+0x18], 0x00
0053AE8F    jnz 0x0053AEA8
0053AE91    mov eax, dword ptr ds:[esi+0x20]
0053AE94    test eax, eax
0053AE96    jz 0x0053AEA1
0053AE98    push eax
0053AE99    call 0x00586F45
0053AE9E    add esp, 0x04
0053AEA1    mov dword ptr ds:[esi+0x20], 0x00
0053AEA8    mov ecx, dword ptr ss:[ebp-0x34]
0053AEAB    test ecx, ecx
0053AEAD    jle 0x0053AC35
0053AEB3    mov edx, ecx
0053AEB5    and edx, 0x8000000F
0053AEBB    jns 0x0053AEC4
0053AEBD    dec edx
0053AEBE    or edx, 0xFFFFFFF0
0053AEC1    add edx, 0x01
0053AEC4    jz 0x0053AECF
0053AEC6    mov eax, 0x10
0053AECB    sub eax, edx
0053AECD    add ecx, eax
0053AECF    mov eax, dword ptr ss:[ebp-0x40]
0053AED2    xorps xmm0, xmm0
0053AED5    mov esi, dword ptr ss:[ebp-0x44]
0053AED8    mov dword ptr ss:[ebp-0x28], ecx
0053AEDB    movlpd qword ptr ss:[ebp-0x18], xmm0
0053AEE0    mov ecx, dword ptr ds:[eax+0x04]
0053AEE3    lea eax, ds:[esi+0x18]
0053AEE6    mov dword ptr ss:[ebp-0x24], 0x02
0053AEED    push eax
0053AEEE    push 0x00
0053AEF0    mov dword ptr ss:[ebp-0x20], 0x04
0053AEF7    lea eax, ss:[ebp-0x28]
0053AEFA    mov dword ptr ss:[ebp-0x1C], 0x10000
0053AF01    mov edx, dword ptr ds:[ecx]
0053AF03    push eax
0053AF04    push ecx
0053AF05    call dword ptr ds:[edx+0x0C]
0053AF08    test eax, eax
0053AF0A    js 0x0053B0A5
0053AF10    jmp 0x0053AC38
0053AF15    push 0x6099DC
0053AF1A    push 0x39C
0053AF1F    push 0x6095D4
0053AF24    mov edx, 0x5B2591
0053AF29    mov ecx, 0x608F4C
0053AF2E    call 0x00489550
0053AF33    add esp, 0x0C
0053AF36    call dword ptr ds:[0x005A422C]
0053AF3C    cmp eax, 0x01
0053AF3F    jnz 0x0053AF42
0053AF41    int3
0053AF42    call 0x00489700
0053AF47    push 0x6099DC
0053AF4C    push 0x353
0053AF51    push 0x6095D4
0053AF56    mov edx, 0x5B2591
0053AF5B    mov ecx, 0x5B258C
0053AF60    call 0x00489550
0053AF65    add esp, 0x0C
0053AF68    call dword ptr ds:[0x005A422C]
0053AF6E    cmp eax, 0x01
0053AF71    jnz 0x0053AF74
0053AF73    int3
0053AF74    call 0x00489700
0053AF79    push 0x6099DC
0053AF7E    push 0x358
0053AF83    push 0x6095D4
0053AF88    mov edx, 0x5B2591
0053AF8D    mov ecx, 0x608F4C
0053AF92    call 0x00489550
0053AF97    add esp, 0x0C
0053AF9A    call dword ptr ds:[0x005A422C]
0053AFA0    cmp eax, 0x01
0053AFA3    jnz 0x0053AFA6
0053AFA5    int3
0053AFA6    call 0x00489700
0053AFAB    push 0x6099DC
0053AFB0    push 0x361
0053AFB5    push 0x6095D4
0053AFBA    mov edx, 0x5B2591
0053AFBF    mov ecx, 0x609A08
0053AFC4    call 0x00489550
0053AFC9    add esp, 0x0C
0053AFCC    call dword ptr ds:[0x005A422C]
0053AFD2    cmp eax, 0x01
0053AFD5    jnz 0x0053AFD8
0053AFD7    int3
0053AFD8    call 0x00489700
0053AFDD    push 0x6099DC
0053AFE2    push 0x367
0053AFE7    push 0x6095D4
0053AFEC    mov edx, 0x5B2591
0053AFF1    mov ecx, 0x608F4C
0053AFF6    call 0x00489550
0053AFFB    add esp, 0x0C
0053AFFE    call dword ptr ds:[0x005A422C]
0053B004    cmp eax, 0x01
0053B007    jnz 0x0053B00A
0053B009    int3
0053B00A    call 0x00489700
0053B00F    push 0x6099DC
0053B014    push 0x375
0053B019    push 0x6095D4
0053B01E    mov edx, 0x5B2591
0053B023    mov ecx, 0x609A08
0053B028    call 0x00489550
0053B02D    add esp, 0x0C
0053B030    call dword ptr ds:[0x005A422C]
0053B036    cmp eax, 0x01
0053B039    jnz 0x0053B03C
0053B03B    int3
0053B03C    call 0x00489700
0053B041    push 0x6099DC
0053B046    push 0x37B
0053B04B    push 0x6095D4
0053B050    mov edx, 0x5B2591
0053B055    mov ecx, 0x608F4C
0053B05A    call 0x00489550
0053B05F    add esp, 0x0C
0053B062    call dword ptr ds:[0x005A422C]
0053B068    cmp eax, 0x01
0053B06B    jnz 0x0053B06E
0053B06D    int3
0053B06E    call 0x00489700
0053B073    push 0x6099DC
0053B078    push 0x38B
0053B07D    push 0x6095D4
0053B082    mov edx, 0x5B2591
0053B087    mov ecx, 0x609A4C
0053B08C    call 0x00489550
0053B091    add esp, 0x0C
0053B094    call dword ptr ds:[0x005A422C]
0053B09A    cmp eax, 0x01
0053B09D    jnz 0x0053B0A0
0053B09F    int3
0053B0A0    call 0x00489700
0053B0A5    push 0x6099DC
0053B0AA    push 0x3D0
0053B0AF    push 0x6095D4
0053B0B4    mov edx, 0x5B2591
0053B0B9    mov ecx, 0x608F4C
0053B0BE    call 0x00489550
0053B0C3    add esp, 0x0C
0053B0C6    call dword ptr ds:[0x005A422C]
0053B0CC    cmp eax, 0x01
0053B0CF    jnz 0x0053B0D2
0053B0D1    int3
0053B0D2    call 0x00489700
0053B0D7    push 0x6099DC
0053B0DC    push 0x3AE
0053B0E1    push 0x6095D4
0053B0E6    mov edx, 0x5B2591
0053B0EB    mov ecx, 0x609A4C
0053B0F0    call 0x00489550
0053B0F5    add esp, 0x0C
0053B0F8    call dword ptr ds:[0x005A422C]
0053B0FE    cmp eax, 0x01
0053B101    jnz 0x0053B104
0053B103    int3
0053B104    call 0x00489700

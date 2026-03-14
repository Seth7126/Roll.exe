0058FE19    mov edi, edi
0058FE1B    push ebp
0058FE1C    mov ebp, esp
0058FE1E    sub esp, 0x28
0058FE21    push ebx
0058FE22    mov ebx, dword ptr ss:[ebp+0x08]
0058FE25    push edi
0058FE26    cmp ebx, 0xFFFFFFFE
0058FE29    jnz 0x0058FE43
0058FE2B    call 0x00589DF1
0058FE30    and dword ptr ds:[eax], 0x00
0058FE33    call 0x00589E04
0058FE38    mov dword ptr ds:[eax], 0x09
0058FE3E    jmp 0x005901C2
0058FE43    test ebx, ebx
0058FE45    js 0x005901AA
0058FE4B    cmp ebx, dword ptr ds:[0x006CFD08]
0058FE51    jnb 0x005901AA
0058FE57    mov eax, ebx
0058FE59    mov ecx, ebx
0058FE5B    sar ecx, 0x06
0058FE5E    and eax, 0x3F
0058FE61    imul edi, eax, 0x30
0058FE64    mov dword ptr ss:[ebp-0x08], ecx
0058FE67    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058FE6E    xor ecx, ecx
0058FE70    inc ecx
0058FE71    mov dword ptr ss:[ebp-0x10], edi
0058FE74    mov dword ptr ss:[ebp-0x20], ecx
0058FE77    mov dl, byte ptr ds:[eax+edi*1+0x28]
0058FE7B    test cl, dl
0058FE7D    jz 0x005901AA
0058FE83    mov ecx, dword ptr ss:[ebp+0x10]
0058FE86    cmp ecx, 0x7FFFFFFF
0058FE8C    jbe 0x0058FEA6
0058FE8E    call 0x00589DF1
0058FE93    and dword ptr ds:[eax], 0x00
0058FE96    call 0x00589E04
0058FE9B    mov dword ptr ds:[eax], 0x16
0058FEA1    jmp 0x005901BD
0058FEA6    test ecx, ecx
0058FEA8    jz 0x005901A6
0058FEAE    test dl, 0x02
0058FEB1    jnz 0x005901A6
0058FEB7    cmp dword ptr ss:[ebp+0x0C], 0x00
0058FEBB    jz 0x0058FE8E
0058FEBD    mov edx, dword ptr ds:[eax+edi*1+0x18]
0058FEC1    mov dword ptr ss:[ebp-0x18], edx
0058FEC4    mov dl, byte ptr ds:[eax+edi*1+0x29]
0058FEC8    mov byte ptr ss:[ebp-0x01], dl
0058FECB    push esi
0058FECC    movsx edx, dl
0058FECF    xor esi, esi
0058FED1    sub edx, 0x01
0058FED4    jz 0x0058FF25
0058FED6    sub edx, 0x01
0058FED9    jz 0x0058FEE9
0058FEDB    mov edx, dword ptr ss:[ebp+0x0C]
0058FEDE    mov dword ptr ss:[ebp-0x0C], ecx
0058FEE1    mov dword ptr ss:[ebp-0x14], edx
0058FEE4    jmp 0x0058FFA9
0058FEE9    mov eax, ecx
0058FEEB    not eax
0058FEED    test al, 0x01
0058FEEF    jnz 0x0058FF0D
0058FEF1    call 0x00589DF1
0058FEF6    and dword ptr ds:[eax], esi
0058FEF8    call 0x00589E04
0058FEFD    mov dword ptr ds:[eax], 0x16
0058FF03    call 0x00589634
0058FF08    jmp 0x005900DD
0058FF0D    mov edi, dword ptr ss:[ebp-0x08]
0058FF10    mov edx, dword ptr ss:[ebp+0x0C]
0058FF13    mov dword ptr ss:[ebp-0x0C], ecx
0058FF16    mov dword ptr ss:[ebp-0x14], edx
0058FF19    mov eax, dword ptr ds:[edi*4+0x6CFB08]
0058FF20    jmp 0x0058FFA9
0058FF25    mov eax, ecx
0058FF27    not eax
0058FF29    test al, 0x01
0058FF2B    jz 0x0058FEF1
0058FF2D    push 0x04
0058FF2F    pop eax
0058FF30    shr ecx, 0x01
0058FF32    mov dword ptr ss:[ebp-0x0C], eax
0058FF35    cmp ecx, eax
0058FF37    jb 0x0058FF3E
0058FF39    mov eax, ecx
0058FF3B    mov dword ptr ss:[ebp-0x0C], ecx
0058FF3E    push eax
0058FF3F    call 0x0058BBAC
0058FF44    push 0x00
0058FF46    mov esi, eax
0058FF48    call 0x0058BB72
0058FF4D    push 0x00
0058FF4F    call 0x0058BB72
0058FF54    add esp, 0x0C
0058FF57    mov dword ptr ss:[ebp-0x14], esi
0058FF5A    test esi, esi
0058FF5C    jnz 0x0058FF79
0058FF5E    call 0x00589E04
0058FF63    mov dword ptr ds:[eax], 0x0C
0058FF69    call 0x00589DF1
0058FF6E    mov dword ptr ds:[eax], 0x08
0058FF74    jmp 0x005900DD
0058FF79    push 0x01
0058FF7B    push 0x00
0058FF7D    push 0x00
0058FF7F    push ebx
0058FF80    call 0x0058F7EA
0058FF85    mov ecx, dword ptr ss:[ebp-0x08]
0058FF88    add esp, 0x10
0058FF8B    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058FF92    mov dword ptr ds:[edi+ecx*1+0x20], eax
0058FF96    mov eax, dword ptr ss:[ebp-0x08]
0058FF99    mov dword ptr ds:[edi+ecx*1+0x24], edx
0058FF9D    mov edx, esi
0058FF9F    mov ecx, dword ptr ss:[ebp-0x0C]
0058FFA2    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0058FFA9    mov ebx, dword ptr ss:[ebp-0x10]
0058FFAC    xor edi, edi
0058FFAE    mov dword ptr ss:[ebp-0x24], edx
0058FFB1    test byte ptr ds:[ebx+eax*1+0x28], 0x48
0058FFB6    mov ebx, dword ptr ss:[ebp+0x08]
0058FFB9    jz 0x0059007E
0058FFBF    mov ebx, dword ptr ss:[ebp-0x10]
0058FFC2    mov al, byte ptr ds:[ebx+eax*1+0x2A]
0058FFC6    mov ebx, dword ptr ss:[ebp+0x08]
0058FFC9    cmp al, 0x0A
0058FFCB    jz 0x0059007E
0058FFD1    test ecx, ecx
0058FFD3    jz 0x0059007E
0058FFD9    mov ebx, dword ptr ss:[ebp-0x10]
0058FFDC    inc edi
0058FFDD    mov byte ptr ds:[edx], al
0058FFDF    inc edx
0058FFE0    mov eax, dword ptr ss:[ebp-0x08]
0058FFE3    dec ecx
0058FFE4    cmp byte ptr ss:[ebp-0x01], 0x00
0058FFE8    mov dword ptr ss:[ebp-0x14], edx
0058FFEB    mov dword ptr ss:[ebp-0x0C], ecx
0058FFEE    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0058FFF5    mov byte ptr ds:[ebx+eax*1+0x2A], 0x0A
0058FFFA    mov ebx, dword ptr ss:[ebp+0x08]
0058FFFD    jz 0x0059007E
0058FFFF    mov eax, dword ptr ss:[ebp-0x08]
00590002    mov ebx, dword ptr ss:[ebp-0x10]
00590005    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0059000C    mov al, byte ptr ds:[ebx+eax*1+0x2B]
00590010    mov ebx, dword ptr ss:[ebp+0x08]
00590013    cmp al, 0x0A
00590015    jz 0x0059007E
00590017    test ecx, ecx
00590019    jz 0x0059007E
0059001B    mov ebx, dword ptr ss:[ebp-0x10]
0059001E    mov byte ptr ds:[edx], al
00590020    inc edx
00590021    mov eax, dword ptr ss:[ebp-0x08]
00590024    dec ecx
00590025    cmp byte ptr ss:[ebp-0x01], 0x01
00590029    push 0x02
0059002B    mov dword ptr ss:[ebp-0x14], edx
0059002E    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00590035    pop edi
00590036    mov dword ptr ss:[ebp-0x0C], ecx
00590039    mov byte ptr ds:[ebx+eax*1+0x2B], 0x0A
0059003E    mov ebx, dword ptr ss:[ebp+0x08]
00590041    jnz 0x0059007E
00590043    mov eax, dword ptr ss:[ebp-0x08]
00590046    mov ebx, dword ptr ss:[ebp-0x10]
00590049    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00590050    mov al, byte ptr ds:[ebx+eax*1+0x2C]
00590054    mov ebx, dword ptr ss:[ebp+0x08]
00590057    cmp al, 0x0A
00590059    jz 0x0059007E
0059005B    test ecx, ecx
0059005D    jz 0x0059007E
0059005F    mov byte ptr ds:[edx], al
00590061    inc edx
00590062    mov eax, dword ptr ss:[ebp-0x08]
00590065    dec ecx
00590066    mov dword ptr ss:[ebp-0x0C], ecx
00590069    mov ecx, dword ptr ss:[ebp-0x10]
0059006C    push 0x03
0059006E    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00590075    mov dword ptr ss:[ebp-0x14], edx
00590078    pop edi
00590079    mov byte ptr ds:[ecx+eax*1+0x2C], 0x0A
0059007E    push ebx
0059007F    call 0x00595B5D
00590084    pop ecx
00590085    test eax, eax
00590087    jz 0x005900FA
00590089    mov eax, dword ptr ss:[ebp-0x08]
0059008C    mov ecx, dword ptr ss:[ebp-0x10]
0059008F    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00590096    cmp byte ptr ds:[ecx+eax*1+0x28], 0x00
0059009B    jnl 0x005900FA
0059009D    lea eax, ss:[ebp-0x28]
005900A0    push eax
005900A1    push dword ptr ss:[ebp-0x18]
005900A4    call dword ptr ds:[0x005A40EC]
005900AA    test eax, eax
005900AC    jz 0x005900FA
005900AE    cmp byte ptr ss:[ebp-0x01], 0x02
005900B2    jnz 0x005900FE
005900B4    push 0x00
005900B6    lea eax, ss:[ebp-0x1C]
005900B9    push eax
005900BA    mov eax, dword ptr ss:[ebp-0x0C]
005900BD    shr eax, 0x01
005900BF    push eax
005900C0    push dword ptr ss:[ebp-0x14]
005900C3    push dword ptr ss:[ebp-0x18]
005900C6    call dword ptr ds:[0x005A40DC]
005900CC    test eax, eax
005900CE    jnz 0x005900EF
005900D0    call dword ptr ds:[0x005A41C8]
005900D6    push eax
005900D7    call 0x00589DCE
005900DC    pop ecx
005900DD    or edi, 0xFFFFFFFF
005900E0    push esi
005900E1    call 0x0058BB72
005900E6    pop ecx
005900E7    mov eax, edi
005900E9    pop esi
005900EA    jmp 0x005901C5
005900EF    mov eax, dword ptr ss:[ebp-0x1C]
005900F2    mov ecx, dword ptr ss:[ebp+0x10]
005900F5    lea edi, ds:[edi+eax*2]
005900F8    jmp 0x00590123
005900FA    mov byte ptr ss:[ebp-0x20], 0x00
005900FE    push 0x00
00590100    lea eax, ss:[ebp-0x1C]
00590103    push eax
00590104    mov eax, dword ptr ss:[ebp-0x0C]
00590107    push eax
00590108    push dword ptr ss:[ebp-0x14]
0059010B    push dword ptr ss:[ebp-0x18]
0059010E    call dword ptr ds:[0x005A4124]
00590114    test eax, eax
00590116    jz 0x00590172
00590118    mov ecx, dword ptr ss:[ebp+0x10]
0059011B    cmp dword ptr ss:[ebp-0x1C], ecx
0059011E    jnbe 0x00590172
00590120    add edi, dword ptr ss:[ebp-0x1C]
00590123    mov eax, dword ptr ss:[ebp-0x08]
00590126    mov edx, dword ptr ss:[ebp-0x10]
00590129    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00590130    cmp byte ptr ds:[edx+eax*1+0x28], 0x00
00590135    jnl 0x005900E0
00590137    cmp byte ptr ss:[ebp-0x01], 0x02
0059013B    jz 0x00590154
0059013D    shr ecx, 0x01
0059013F    push ecx
00590140    push dword ptr ss:[ebp+0x0C]
00590143    push edi
00590144    push dword ptr ss:[ebp-0x14]
00590147    push ebx
00590148    call 0x0058FB3B
0059014D    add esp, 0x14
00590150    mov edi, eax
00590152    jmp 0x005900E0
00590154    shr edi, 0x01
00590156    cmp byte ptr ss:[ebp-0x20], 0x00
0059015A    push edi
0059015B    push dword ptr ss:[ebp-0x24]
0059015E    push ebx
0059015F    jz 0x0059016B
00590161    call 0x0058FC94
00590166    add esp, 0x0C
00590169    jmp 0x00590150
0059016B    call 0x0058F968
00590170    jmp 0x00590166
00590172    call dword ptr ds:[0x005A41C8]
00590178    push 0x05
0059017A    pop edi
0059017B    cmp eax, edi
0059017D    jnz 0x00590196
0059017F    call 0x00589E04
00590184    mov dword ptr ds:[eax], 0x09
0059018A    call 0x00589DF1
0059018F    mov dword ptr ds:[eax], edi
00590191    jmp 0x005900DD
00590196    cmp eax, 0x6D
00590199    jnz 0x005900D6
0059019F    xor edi, edi
005901A1    jmp 0x005900E0
005901A6    xor eax, eax
005901A8    jmp 0x005901C5
005901AA    call 0x00589DF1
005901AF    and dword ptr ds:[eax], 0x00
005901B2    call 0x00589E04
005901B7    mov dword ptr ds:[eax], 0x09
005901BD    call 0x00589634
005901C2    or eax, 0xFFFFFFFF
005901C5    pop edi
005901C6    pop ebx
005901C7    mov esp, ebp
005901C9    pop ebp
005901CA    ret

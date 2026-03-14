0056CA10    push ebp
0056CA11    mov ebp, esp
0056CA13    sub esp, 0x43C
0056CA19    mov eax, dword ptr ds:[0x0061F06C]
0056CA1E    xor eax, ebp
0056CA20    mov dword ptr ss:[ebp-0x04], eax
0056CA23    mov eax, dword ptr ss:[ebp+0x08]
0056CA26    push ebx
0056CA27    push esi
0056CA28    mov dword ptr ss:[ebp-0x42C], edx
0056CA2E    mov esi, ecx
0056CA30    mov dword ptr ss:[ebp-0x428], eax
0056CA36    lea edx, ss:[ebp-0x408]
0056CA3C    mov eax, dword ptr ss:[ebp+0x0C]
0056CA3F    xor ebx, ebx
0056CA41    push edi
0056CA42    mov dword ptr ss:[ebp-0x438], esi
0056CA48    mov dword ptr ss:[ebp-0x410], eax
0056CA4E    call 0x0056C7B0
0056CA53    mov edi, eax
0056CA55    mov edx, 0x60B674
0056CA5A    mov ecx, edi
0056CA5C    nop dword ptr ds:[eax], eax
0056CA60    mov al, byte ptr ds:[ecx]
0056CA62    cmp al, byte ptr ds:[edx]
0056CA64    jnz 0x0056CA80
0056CA66    test al, al
0056CA68    jz 0x0056CA7C
0056CA6A    mov al, byte ptr ds:[ecx+0x01]
0056CA6D    cmp al, byte ptr ds:[edx+0x01]
0056CA70    jnz 0x0056CA80
0056CA72    add ecx, 0x02
0056CA75    add edx, 0x02
0056CA78    test al, al
0056CA7A    jnz 0x0056CA60
0056CA7C    xor eax, eax
0056CA7E    jmp 0x0056CA85
0056CA80    sbb eax, eax
0056CA82    or eax, 0x01
0056CA85    test eax, eax
0056CA87    jz 0x0056CABD
0056CA89    mov eax, 0x60B680
0056CA8E    nop
0056CA90    mov cl, byte ptr ds:[edi]
0056CA92    cmp cl, byte ptr ds:[eax]
0056CA94    jnz 0x0056CAB0
0056CA96    test cl, cl
0056CA98    jz 0x0056CAAC
0056CA9A    mov cl, byte ptr ds:[edi+0x01]
0056CA9D    cmp cl, byte ptr ds:[eax+0x01]
0056CAA0    jnz 0x0056CAB0
0056CAA2    add edi, 0x02
0056CAA5    add eax, 0x02
0056CAA8    test cl, cl
0056CAAA    jnz 0x0056CA90
0056CAAC    xor eax, eax
0056CAAE    jmp 0x0056CAB5
0056CAB0    sbb eax, eax
0056CAB2    or eax, 0x01
0056CAB5    test eax, eax
0056CAB7    jnz 0x0056CFD0
0056CABD    lea edx, ss:[ebp-0x408]
0056CAC3    mov ecx, esi
0056CAC5    call 0x0056C7B0
0056CACA    mov dword ptr ss:[ebp-0x414], eax
0056CAD0    cmp byte ptr ds:[eax], bl
0056CAD2    jz 0x0056CFD0
0056CAD8    mov edi, 0x01
0056CADD    nop dword ptr ds:[eax], eax
0056CAE0    mov ecx, 0x60B688
0056CAE5    mov dl, byte ptr ds:[eax]
0056CAE7    cmp dl, byte ptr ds:[ecx]
0056CAE9    jnz 0x0056CB05
0056CAEB    test dl, dl
0056CAED    jz 0x0056CB01
0056CAEF    mov dl, byte ptr ds:[eax+0x01]
0056CAF2    cmp dl, byte ptr ds:[ecx+0x01]
0056CAF5    jnz 0x0056CB05
0056CAF7    add eax, 0x02
0056CAFA    add ecx, 0x02
0056CAFD    test dl, dl
0056CAFF    jnz 0x0056CAE5
0056CB01    xor eax, eax
0056CB03    jmp 0x0056CB0A
0056CB05    sbb eax, eax
0056CB07    or eax, 0x01
0056CB0A    test eax, eax
0056CB0C    lea edx, ss:[ebp-0x408]
0056CB12    mov ecx, esi
0056CB14    cmovz ebx, edi
0056CB17    call 0x0056C7B0
0056CB1C    mov dword ptr ss:[ebp-0x414], eax
0056CB22    cmp byte ptr ds:[eax], 0x00
0056CB25    jnz 0x0056CAE0
0056CB27    test ebx, ebx
0056CB29    jz 0x0056CFD0
0056CB2F    lea edx, ss:[ebp-0x408]
0056CB35    mov ecx, esi
0056CB37    call 0x0056C7B0
0056CB3C    push 0x03
0056CB3E    push 0x60B6A0
0056CB43    push eax
0056CB44    mov dword ptr ss:[ebp-0x414], eax
0056CB4A    call 0x00588130
0056CB4F    add esp, 0x0C
0056CB52    test eax, eax
0056CB54    jnz 0x0056CFD0
0056CB5A    mov eax, dword ptr ss:[ebp-0x414]
0056CB60    lea ecx, ss:[ebp-0x414]
0056CB66    push 0x0A
0056CB68    add eax, 0x03
0056CB6B    push ecx
0056CB6C    push eax
0056CB6D    mov dword ptr ss:[ebp-0x414], eax
0056CB73    call 0x0058009B
0056CB78    mov ecx, dword ptr ss:[ebp-0x414]
0056CB7E    add esp, 0x0C
0056CB81    mov edi, eax
0056CB83    mov dword ptr ss:[ebp-0x430], edi
0056CB89    cmp byte ptr ds:[ecx], 0x20
0056CB8C    jnz 0x0056CB9C
0056CB8E    nop
0056CB90    inc ecx
0056CB91    mov dword ptr ss:[ebp-0x414], ecx
0056CB97    cmp byte ptr ds:[ecx], 0x20
0056CB9A    jz 0x0056CB90
0056CB9C    push 0x03
0056CB9E    push 0x60B6A4
0056CBA3    push ecx
0056CBA4    call 0x00588130
0056CBA9    add esp, 0x0C
0056CBAC    test eax, eax
0056CBAE    jnz 0x0056CFD0
0056CBB4    mov eax, dword ptr ss:[ebp-0x414]
0056CBBA    push 0x0A
0056CBBC    add eax, 0x03
0056CBBF    push 0x00
0056CBC1    push eax
0056CBC2    mov dword ptr ss:[ebp-0x414], eax
0056CBC8    call 0x0058009B
0056CBCD    mov ecx, dword ptr ss:[ebp-0x42C]
0056CBD3    mov ebx, eax
0056CBD5    mov eax, dword ptr ss:[ebp-0x410]
0056CBDB    add esp, 0x0C
0056CBDE    mov dword ptr ss:[ebp-0x424], ebx
0056CBE4    mov dword ptr ds:[ecx], ebx
0056CBE6    mov ecx, dword ptr ss:[ebp-0x428]
0056CBEC    mov dword ptr ds:[ecx], edi
0056CBEE    test eax, eax
0056CBF0    jz 0x0056CBF8
0056CBF2    mov dword ptr ds:[eax], 0x03
0056CBF8    sub esp, 0x08
0056CBFB    mov edx, edi
0056CBFD    mov ecx, ebx
0056CBFF    push 0x03
0056CC01    call 0x005602E0
0056CC06    add esp, 0x0C
0056CC09    test eax, eax
0056CC0B    jz 0x0056CFD0
0056CC11    sub esp, 0x08
0056CC14    mov edx, edi
0056CC16    mov ecx, ebx
0056CC18    push 0x03
0056CC1A    call 0x00560340
0056CC1F    mov ecx, eax
0056CC21    add esp, 0x0C
0056CC24    mov dword ptr ss:[ebp-0x420], ecx
0056CC2A    test ecx, ecx
0056CC2C    jz 0x0056CFD0
0056CC32    lea ecx, ds:[ebx-0x08]
0056CC35    cmp ecx, 0x7FF7
0056CC3B    jnbe 0x0056D0AC
0056CC41    xor edi, edi
0056CC43    mov dword ptr ss:[ebp-0x418], edi
0056CC49    mov dword ptr ss:[ebp-0x42C], edi
0056CC4F    cmp dword ptr ss:[ebp-0x430], edi
0056CC55    jle 0x0056D00C
0056CC5B    lea eax, ds:[ebx+ebx*2]
0056CC5E    shl eax, 0x02
0056CC61    mov dword ptr ss:[ebp-0x434], eax
0056CC67    mov eax, dword ptr ss:[ebp-0x420]
0056CC6D    mov dword ptr ss:[ebp-0x428], eax
0056CC73    nop dword ptr ds:[eax], eax
0056CC77    nop word ptr ds:[eax+eax*1], ax
0056CC80    mov eax, dword ptr ds:[esi+0xA8]
0056CC86    mov ecx, dword ptr ds:[esi+0xAC]
0056CC8C    cmp eax, ecx
0056CC8E    jnb 0x0056CCA1
0056CC90    mov dl, byte ptr ds:[eax]
0056CC92    inc eax
0056CC93    mov byte ptr ss:[ebp-0x40A], dl
0056CC99    mov dword ptr ds:[esi+0xA8], eax
0056CC9F    jmp 0x0056CCD2
0056CCA1    cmp dword ptr ds:[esi+0x20], 0x00
0056CCA5    jz 0x0056CCCB
0056CCA7    mov ecx, esi
0056CCA9    call 0x00561250
0056CCAE    mov eax, dword ptr ds:[esi+0xA8]
0056CCB4    mov ecx, dword ptr ds:[esi+0xAC]
0056CCBA    mov dl, byte ptr ds:[eax]
0056CCBC    inc eax
0056CCBD    mov byte ptr ss:[ebp-0x40A], dl
0056CCC3    mov dword ptr ds:[esi+0xA8], eax
0056CCC9    jmp 0x0056CCD2
0056CCCB    mov byte ptr ss:[ebp-0x40A], 0x00
0056CCD2    cmp eax, ecx
0056CCD4    jnb 0x0056CCE7
0056CCD6    mov dl, byte ptr ds:[eax]
0056CCD8    inc eax
0056CCD9    mov byte ptr ss:[ebp-0x409], dl
0056CCDF    mov dword ptr ds:[esi+0xA8], eax
0056CCE5    jmp 0x0056CD18
0056CCE7    cmp dword ptr ds:[esi+0x20], 0x00
0056CCEB    jz 0x0056CD11
0056CCED    mov ecx, esi
0056CCEF    call 0x00561250
0056CCF4    mov eax, dword ptr ds:[esi+0xA8]
0056CCFA    mov ecx, dword ptr ds:[esi+0xAC]
0056CD00    mov dl, byte ptr ds:[eax]
0056CD02    inc eax
0056CD03    mov byte ptr ss:[ebp-0x409], dl
0056CD09    mov dword ptr ds:[esi+0xA8], eax
0056CD0F    jmp 0x0056CD18
0056CD11    mov byte ptr ss:[ebp-0x409], 0x00
0056CD18    cmp eax, ecx
0056CD1A    jnb 0x0056CD27
0056CD1C    mov cl, byte ptr ds:[eax]
0056CD1E    inc eax
0056CD1F    mov dword ptr ds:[esi+0xA8], eax
0056CD25    jmp 0x0056CD47
0056CD27    cmp dword ptr ds:[esi+0x20], 0x00
0056CD2B    jz 0x0056CD45
0056CD2D    mov ecx, esi
0056CD2F    call 0x00561250
0056CD34    mov eax, dword ptr ds:[esi+0xA8]
0056CD3A    mov cl, byte ptr ds:[eax]
0056CD3C    inc eax
0056CD3D    mov dword ptr ds:[esi+0xA8], eax
0056CD43    jmp 0x0056CD47
0056CD45    xor cl, cl
0056CD47    mov ch, byte ptr ss:[ebp-0x40A]
0056CD4D    mov dl, byte ptr ss:[ebp-0x409]
0056CD53    movzx ebx, cl
0056CD56    cmp ch, 0x02
0056CD59    jnz 0x0056D034
0056CD5F    cmp dl, ch
0056CD61    jnz 0x0056D034
0056CD67    test bl, bl
0056CD69    js 0x0056D034
0056CD6F    shl ebx, 0x08
0056CD72    cmp eax, dword ptr ds:[esi+0xAC]
0056CD78    jnb 0x0056CD85
0056CD7A    mov cl, byte ptr ds:[eax]
0056CD7C    inc eax
0056CD7D    mov dword ptr ds:[esi+0xA8], eax
0056CD83    jmp 0x0056CDA5
0056CD85    cmp dword ptr ds:[esi+0x20], 0x00
0056CD89    jz 0x0056CDA3
0056CD8B    mov ecx, esi
0056CD8D    call 0x00561250
0056CD92    mov eax, dword ptr ds:[esi+0xA8]
0056CD98    mov cl, byte ptr ds:[eax]
0056CD9A    inc eax
0056CD9B    mov dword ptr ds:[esi+0xA8], eax
0056CDA1    jmp 0x0056CDA5
0056CDA3    xor cl, cl
0056CDA5    movzx eax, cl
0056CDA8    or eax, ebx
0056CDAA    mov ebx, dword ptr ss:[ebp-0x424]
0056CDB0    cmp eax, ebx
0056CDB2    jnz 0x0056D023
0056CDB8    test edi, edi
0056CDBA    jnz 0x0056CDF0
0056CDBC    test ebx, ebx
0056CDBE    js 0x0056CFC2
0056CDC4    cmp ebx, 0x1FFFFFFF
0056CDCA    jnle 0x0056CFC2
0056CDD0    lea eax, ds:[ebx*4]
0056CDD7    push eax
0056CDD8    call 0x00580001
0056CDDD    mov edi, eax
0056CDDF    add esp, 0x04
0056CDE2    mov dword ptr ss:[ebp-0x418], edi
0056CDE8    test edi, edi
0056CDEA    jz 0x0056CFC2
0056CDF0    xor edx, edx
0056CDF2    mov dword ptr ss:[ebp-0x410], edx
0056CDF8    nop dword ptr ds:[eax+eax*1], eax
0056CE00    xor ecx, ecx
0056CE02    mov edi, ebx
0056CE04    mov dword ptr ss:[ebp-0x41C], ecx
0056CE0A    test ebx, ebx
0056CE0C    jle 0x0056CF51
0056CE12    mov eax, dword ptr ds:[esi+0xA8]
0056CE18    cmp eax, dword ptr ds:[esi+0xAC]
0056CE1E    jb 0x0056CE43
0056CE20    cmp dword ptr ds:[esi+0x20], 0x00
0056CE24    jz 0x0056CEC3
0056CE2A    mov ecx, esi
0056CE2C    call 0x00561250
0056CE31    mov eax, dword ptr ds:[esi+0xA8]
0056CE37    mov ecx, dword ptr ss:[ebp-0x41C]
0056CE3D    mov edx, dword ptr ss:[ebp-0x410]
0056CE43    mov bl, byte ptr ds:[eax]
0056CE45    inc eax
0056CE46    mov dword ptr ds:[esi+0xA8], eax
0056CE4C    cmp bl, 0x80
0056CE4F    jbe 0x0056CEC5
0056CE51    cmp eax, dword ptr ds:[esi+0xAC]
0056CE57    jnb 0x0056CE64
0056CE59    mov dl, byte ptr ds:[eax]
0056CE5B    inc eax
0056CE5C    mov dword ptr ds:[esi+0xA8], eax
0056CE62    jmp 0x0056CE84
0056CE64    cmp dword ptr ds:[esi+0x20], 0x00
0056CE68    jz 0x0056CE82
0056CE6A    mov ecx, esi
0056CE6C    call 0x00561250
0056CE71    mov eax, dword ptr ds:[esi+0xA8]
0056CE77    mov dl, byte ptr ds:[eax]
0056CE79    inc eax
0056CE7A    mov dword ptr ds:[esi+0xA8], eax
0056CE80    jmp 0x0056CE84
0056CE82    xor dl, dl
0056CE84    sub bl, 0x80
0056CE87    movzx ecx, bl
0056CE8A    cmp ecx, edi
0056CE8C    jnle 0x0056CFE3
0056CE92    test bl, bl
0056CE94    jz 0x0056CF33
0056CE9A    mov edi, dword ptr ss:[ebp-0x41C]
0056CEA0    mov eax, dword ptr ss:[ebp-0x410]
0056CEA6    lea eax, ds:[eax+edi*4]
0056CEA9    add eax, dword ptr ss:[ebp-0x418]
0056CEAF    add edi, ecx
0056CEB1    mov dword ptr ss:[ebp-0x41C], edi
0056CEB7    mov byte ptr ds:[eax], dl
0056CEB9    lea eax, ds:[eax+0x04]
0056CEBC    sub ecx, 0x01
0056CEBF    jnz 0x0056CEB7
0056CEC1    jmp 0x0056CF33
0056CEC3    xor bl, bl
0056CEC5    movzx ebx, bl
0056CEC8    cmp ebx, edi
0056CECA    jnle 0x0056CFE3
0056CED0    test ebx, ebx
0056CED2    jz 0x0056CF39
0056CED4    lea edi, ds:[edx+ecx*4]
0056CED7    add edi, dword ptr ss:[ebp-0x418]
0056CEDD    add ecx, ebx
0056CEDF    mov dword ptr ss:[ebp-0x41C], ecx
0056CEE5    nop word ptr ds:[eax+eax*1], ax
0056CEF0    mov eax, dword ptr ds:[esi+0xA8]
0056CEF6    cmp eax, dword ptr ds:[esi+0xAC]
0056CEFC    jnb 0x0056CF09
0056CEFE    mov cl, byte ptr ds:[eax]
0056CF00    inc eax
0056CF01    mov dword ptr ds:[esi+0xA8], eax
0056CF07    jmp 0x0056CF29
0056CF09    cmp dword ptr ds:[esi+0x20], 0x00
0056CF0D    jz 0x0056CF27
0056CF0F    mov ecx, esi
0056CF11    call 0x00561250
0056CF16    mov eax, dword ptr ds:[esi+0xA8]
0056CF1C    mov cl, byte ptr ds:[eax]
0056CF1E    inc eax
0056CF1F    mov dword ptr ds:[esi+0xA8], eax
0056CF25    jmp 0x0056CF29
0056CF27    xor cl, cl
0056CF29    mov byte ptr ds:[edi], cl
0056CF2B    add edi, 0x04
0056CF2E    sub ebx, 0x01
0056CF31    jnz 0x0056CEF0
0056CF33    mov ecx, dword ptr ss:[ebp-0x41C]
0056CF39    mov ebx, dword ptr ss:[ebp-0x424]
0056CF3F    mov edi, ebx
0056CF41    mov edx, dword ptr ss:[ebp-0x410]
0056CF47    sub edi, ecx
0056CF49    test edi, edi
0056CF4B    jnle 0x0056CE12
0056CF51    inc edx
0056CF52    mov dword ptr ss:[ebp-0x410], edx
0056CF58    cmp edx, 0x04
0056CF5B    jl 0x0056CE00
0056CF61    test ebx, ebx
0056CF63    jle 0x0056CF96
0056CF65    mov edi, dword ptr ss:[ebp-0x418]
0056CF6B    mov ebx, dword ptr ss:[ebp-0x428]
0056CF71    mov esi, dword ptr ss:[ebp-0x424]
0056CF77    push 0x03
0056CF79    mov edx, edi
0056CF7B    mov ecx, ebx
0056CF7D    call 0x0056C8D0
0056CF82    add esp, 0x04
0056CF85    add ebx, 0x0C
0056CF88    add edi, 0x04
0056CF8B    sub esi, 0x01
0056CF8E    jnz 0x0056CF77
0056CF90    mov esi, dword ptr ss:[ebp-0x438]
0056CF96    mov edx, dword ptr ss:[ebp-0x42C]
0056CF9C    mov eax, dword ptr ss:[ebp-0x434]
0056CFA2    inc edx
0056CFA3    add dword ptr ss:[ebp-0x428], eax
0056CFA9    mov dword ptr ss:[ebp-0x42C], edx
0056CFAF    cmp edx, dword ptr ss:[ebp-0x430]
0056CFB5    jnl 0x0056CFF9
0056CFB7    mov edi, dword ptr ss:[ebp-0x418]
0056CFBD    jmp 0x0056CC80
0056CFC2    push dword ptr ss:[ebp-0x420]
0056CFC8    call 0x0057FFE4
0056CFCD    add esp, 0x04
0056CFD0    xor eax, eax
0056CFD2    pop edi
0056CFD3    pop esi
0056CFD4    pop ebx
0056CFD5    mov ecx, dword ptr ss:[ebp-0x04]
0056CFD8    xor ecx, ebp
0056CFDA    call 0x00577333
0056CFDF    mov esp, ebp
0056CFE1    pop ebp
0056CFE2    ret
0056CFE3    push dword ptr ss:[ebp-0x420]
0056CFE9    call 0x0057FFE4
0056CFEE    add esp, 0x04
0056CFF1    push dword ptr ss:[ebp-0x418]
0056CFF7    jmp 0x0056CFC8
0056CFF9    mov eax, dword ptr ss:[ebp-0x418]
0056CFFF    test eax, eax
0056D001    jz 0x0056D00C
0056D003    push eax
0056D004    call 0x0057FFE4
0056D009    add esp, 0x04
0056D00C    mov ecx, dword ptr ss:[ebp-0x04]
0056D00F    mov eax, dword ptr ss:[ebp-0x420]
0056D015    xor ecx, ebp
0056D017    pop edi
0056D018    pop esi
0056D019    pop ebx
0056D01A    call 0x00577333
0056D01F    mov esp, ebp
0056D021    pop ebp
0056D022    ret
0056D023    push dword ptr ss:[ebp-0x420]
0056D029    call 0x0057FFE4
0056D02E    add esp, 0x04
0056D031    push edi
0056D032    jmp 0x0056CFC8
0056D034    mov byte ptr ss:[ebp-0x410], ch
0056D03A    mov byte ptr ss:[ebp-0x40F], dl
0056D040    mov byte ptr ss:[ebp-0x40E], cl
0056D046    cmp eax, dword ptr ds:[esi+0xAC]
0056D04C    jnb 0x0056D059
0056D04E    mov cl, byte ptr ds:[eax]
0056D050    inc eax
0056D051    mov dword ptr ds:[esi+0xA8], eax
0056D057    jmp 0x0056D079
0056D059    cmp dword ptr ds:[esi+0x20], 0x00
0056D05D    jz 0x0056D077
0056D05F    mov ecx, esi
0056D061    call 0x00561250
0056D066    mov eax, dword ptr ds:[esi+0xA8]
0056D06C    mov cl, byte ptr ds:[eax]
0056D06E    inc eax
0056D06F    mov dword ptr ds:[esi+0xA8], eax
0056D075    jmp 0x0056D079
0056D077    xor cl, cl
0056D079    mov byte ptr ss:[ebp-0x40D], cl
0056D07F    lea edx, ss:[ebp-0x410]
0056D085    mov ecx, dword ptr ss:[ebp-0x420]
0056D08B    push 0x03
0056D08D    call 0x0056C8D0
0056D092    add esp, 0x04
0056D095    mov edi, 0x01
0056D09A    xor ebx, ebx
0056D09C    push dword ptr ss:[ebp-0x418]
0056D0A2    call 0x0057FFE4
0056D0A7    add esp, 0x04
0056D0AA    jmp 0x0056D0C2
0056D0AC    mov eax, dword ptr ss:[ebp-0x424]
0056D0B2    xor ebx, ebx
0056D0B4    cmp ebx, edi
0056D0B6    jnl 0x0056D00C
0056D0BC    xor edi, edi
0056D0BE    cmp edi, eax
0056D0C0    jnl 0x0056D104
0056D0C2    push 0x04
0056D0C4    lea edx, ss:[ebp-0x434]
0056D0CA    mov ecx, esi
0056D0CC    call 0x005612F0
0056D0D1    mov ecx, dword ptr ss:[ebp-0x420]
0056D0D7    lea edx, ss:[ebp-0x434]
0056D0DD    mov eax, ebx
0056D0DF    add esp, 0x04
0056D0E2    imul eax, dword ptr ss:[ebp-0x424]
0056D0E9    push 0x03
0056D0EB    add eax, edi
0056D0ED    lea eax, ds:[eax+eax*2]
0056D0F0    lea ecx, ds:[ecx+eax*4]
0056D0F3    call 0x0056C8D0
0056D0F8    mov eax, dword ptr ss:[ebp-0x424]
0056D0FE    add esp, 0x04
0056D101    inc edi
0056D102    jmp 0x0056D0BE
0056D104    mov edi, dword ptr ss:[ebp-0x430]
0056D10A    inc ebx
0056D10B    jmp 0x0056D0B4

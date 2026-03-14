00551980    push ebx
00551981    mov ebx, esp
00551983    sub esp, 0x08
00551986    and esp, 0xFFFFFFF8
00551989    add esp, 0x04
0055198C    push ebp
0055198D    mov ebp, dword ptr ds:[ebx+0x04]
00551990    mov dword ptr ss:[esp+0x04], ebp
00551994    mov ebp, esp
00551996    push 0xFFFFFFFF
00551998    push 0x5A3500
0055199D    mov eax, dword ptr fs:[0x00000000]
005519A3    push eax
005519A4    push ebx
005519A5    sub esp, 0x50
005519A8    mov eax, dword ptr ds:[0x0061F06C]
005519AD    xor eax, ebp
005519AF    mov dword ptr ss:[ebp-0x14], eax
005519B2    push esi
005519B3    push edi
005519B4    push eax
005519B5    lea eax, ss:[ebp-0x0C]
005519B8    mov dword ptr fs:[0x00000000], eax
005519BE    mov esi, ecx
005519C0    mov eax, dword ptr ds:[esi]
005519C2    cmp eax, 0x03
005519C5    jnz 0x00551D12
005519CB    push 0x20
005519CD    call dword ptr ds:[0x005A4358]
005519D3    mov edi, 0x8000
005519D8    test di, ax
005519DB    jz 0x00551A2F
005519DD    lea ecx, ss:[ebp-0x30]
005519E0    mov byte ptr ds:[0x01267878], 0x01
005519E7    mov dword ptr ds:[0x0126787C], 0x01
005519F1    call 0x00489E40
005519F6    movss xmm1, dword ptr ss:[ebp-0x30]
005519FB    movss xmm0, dword ptr ss:[ebp-0x2C]
00551A00    movss dword ptr ds:[0x01267880], xmm1
00551A08    movss dword ptr ds:[0x01267884], xmm0
00551A10    mov dword ptr ds:[0x01267890], 0x00
00551A1A    movss dword ptr ds:[0x01267888], xmm1
00551A22    movss dword ptr ds:[0x0126788C], xmm0
00551A2A    jmp 0x0055286B
00551A2F    cmp byte ptr ds:[0x011E7060], 0x00
00551A36    jnz 0x00551D06
00551A3C    cmp byte ptr ds:[0x011E7062], 0x00
00551A43    jnz 0x00551D06
00551A49    cmp byte ptr ds:[0x011E7061], 0x00
00551A50    jz 0x00551AFF
00551A56    lea ecx, ss:[ebp-0x30]
00551A59    mov byte ptr ds:[0x01267878], 0x01
00551A60    mov dword ptr ds:[0x0126787C], 0x02
00551A6A    call 0x00489E40
00551A6F    movss xmm1, dword ptr ss:[ebp-0x30]
00551A74    lea ecx, ss:[ebp-0x30]
00551A77    movss xmm0, dword ptr ss:[ebp-0x2C]
00551A7C    movss dword ptr ds:[0x01267880], xmm1
00551A84    movss dword ptr ds:[0x01267884], xmm0
00551A8C    mov dword ptr ds:[0x01267890], 0x00
00551A96    movss dword ptr ds:[0x01267888], xmm1
00551A9E    movss dword ptr ds:[0x0126788C], xmm0
00551AA6    call 0x00489E40
00551AAB    push dword ptr ss:[ebp-0x2C]
00551AAE    push dword ptr ss:[ebp-0x30]
00551AB1    call 0x00550A50
00551AB6    mov dword ptr ds:[0x01267894], eax
00551ABB    mov cl, 0x01
00551ABD    lea eax, ss:[ebp-0x28]
00551AC0    push eax
00551AC1    call 0x005511B0
00551AC6    mov ecx, dword ptr ds:[0x011E6050]
00551ACC    add esp, 0x0C
00551ACF    movups xmm0, xmmword ptr ds:[eax]
00551AD2    mov byte ptr ds:[0x01267898], 0x01
00551AD9    movups xmmword ptr ds:[0x0126789C], xmm0
00551AE0    cmp dword ptr ds:[ecx+0x04], 0x1E
00551AE4    jnz 0x00552889
00551AEA    call 0x004981F0
00551AEF    movups xmm0, xmmword ptr ds:[eax+0x0C]
00551AF3    movups xmmword ptr ds:[0x012678BC], xmm0
00551AFA    jmp 0x0055286B
00551AFF    mov ecx, dword ptr ds:[0x011E6050]
00551B05    cmp dword ptr ds:[ecx+0x04], 0x1E
00551B09    jnz 0x005528BB
00551B0F    call 0x004981F0
00551B14    lea ecx, ss:[ebp-0x30]
00551B17    mov esi, eax
00551B19    call 0x00489E40
00551B1E    movss xmm0, dword ptr ds:[0x0060C43C]
00551B26    divss xmm0, dword ptr ds:[0x0126786C]
00551B2E    mov edx, dword ptr ds:[esi+0x08]
00551B31    sub edx, 0x01
00551B34    movss xmm2, dword ptr ss:[ebp-0x30]
00551B39    movss xmm7, dword ptr ss:[ebp-0x2C]
00551B3E    mulss xmm2, xmm0
00551B42    mulss xmm7, xmm0
00551B46    addss xmm2, dword ptr ds:[0x01267870]
00551B4E    addss xmm7, dword ptr ds:[0x01267874]
00551B56    movss dword ptr ss:[ebp-0x2C], xmm2
00551B5B    js 0x00551C20
00551B61    imul ecx, edx, 0x178
00551B67    add ecx, dword ptr ds:[esi]
00551B69    lea eax, ds:[ecx+0xA0]
00551B6F    nop
00551B70    cmp byte ptr ds:[eax-0x5C], 0x00
00551B74    mov esi, edx
00551B76    jnz 0x00551C0C
00551B7C    cmp byte ptr ds:[eax-0x5B], 0x00
00551B80    jnz 0x00551C0C
00551B86    movss xmm3, dword ptr ds:[eax-0x90]
00551B8E    movss xmm1, dword ptr ds:[eax-0x88]
00551B96    movss xmm2, dword ptr ds:[eax-0x8C]
00551B9E    subss xmm1, xmm3
00551BA2    movss xmm5, dword ptr ds:[eax-0x08]
00551BA7    movss xmm6, dword ptr ds:[eax]
00551BAB    movss xmm0, dword ptr ds:[eax-0x84]
00551BB3    movss xmm4, dword ptr ds:[eax-0x04]
00551BB8    subss xmm0, xmm2
00551BBC    mulss xmm5, xmm1
00551BC0    mulss xmm6, xmm1
00551BC4    movss xmm1, dword ptr ds:[eax+0x04]
00551BC9    addss xmm5, xmm3
00551BCD    mulss xmm4, xmm0
00551BD1    addss xmm6, xmm3
00551BD5    mulss xmm1, xmm0
00551BD9    addss xmm4, xmm2
00551BDD    addss xmm1, xmm2
00551BE1    comiss xmm6, xmm5
00551BE4    jb 0x005528ED
00551BEA    comiss xmm1, xmm4
00551BED    jb 0x005528ED
00551BF3    movss xmm2, dword ptr ss:[ebp-0x2C]
00551BF8    comiss xmm2, xmm5
00551BFB    jb 0x00551C0C
00551BFD    comiss xmm7, xmm4
00551C00    jb 0x00551C0C
00551C02    comiss xmm6, xmm2
00551C05    jb 0x00551C0C
00551C07    comiss xmm1, xmm7
00551C0A    jnb 0x00551C34
00551C0C    dec edx
00551C0D    sub ecx, 0x178
00551C13    sub eax, 0x178
00551C18    test esi, esi
00551C1A    jnle 0x00551B70
00551C20    mov dword ptr ds:[0x011E705C], 0x00
00551C2A    call 0x005539F0
00551C2F    jmp 0x0055286B
00551C34    mov esi, dword ptr ds:[ecx]
00551C36    mov al, 0x01
00551C38    xor ecx, ecx
00551C3A    movzx eax, al
00551C3D    cmp dword ptr ds:[0x011E705C], ecx
00551C43    push 0x11
00551C45    cmovnle eax, ecx
00551C48    mov dword ptr ss:[ebp-0x2C], eax
00551C4B    call dword ptr ds:[0x005A4358]
00551C51    test di, ax
00551C54    jz 0x00551C94
00551C56    mov eax, dword ptr ds:[0x011E705C]
00551C5B    xor ecx, ecx
00551C5D    test eax, eax
00551C5F    jle 0x00551C6F
00551C61    cmp dword ptr ds:[ecx*4+0x11E605C], esi
00551C68    jz 0x00551C7E
00551C6A    inc ecx
00551C6B    cmp ecx, eax
00551C6D    jl 0x00551C61
00551C6F    mov dword ptr ds:[eax*4+0x11E605C], esi
00551C76    inc dword ptr ds:[0x011E705C]
00551C7C    jmp 0x00551CCE
00551C7E    dec eax
00551C7F    mov dword ptr ds:[0x011E705C], eax
00551C84    mov eax, dword ptr ds:[eax*4+0x11E605C]
00551C8B    mov dword ptr ds:[ecx*4+0x11E605C], eax
00551C92    jmp 0x00551CCE
00551C94    mov ecx, esi
00551C96    call 0x0054DDE0
00551C9B    test al, al
00551C9D    jz 0x00551CA8
00551C9F    mov byte ptr ds:[0x01267899], 0x00
00551CA6    jmp 0x00551CDA
00551CA8    push 0x12
00551CAA    call dword ptr ds:[0x005A4358]
00551CB0    test di, ax
00551CB3    jz 0x00551CBE
00551CB5    cmp dword ptr ds:[0x011E705C], 0x00
00551CBC    jnle 0x00551CE7
00551CBE    mov dword ptr ds:[0x011E605C], esi
00551CC4    mov dword ptr ds:[0x011E705C], 0x01
00551CCE    call 0x005539F0
00551CD3    mov byte ptr ds:[0x01267899], 0x01
00551CDA    cmp dword ptr ds:[0x011E705C], 0x00
00551CE1    jle 0x0055286B
00551CE7    push 0x12
00551CE9    call dword ptr ds:[0x005A4358]
00551CEF    test di, ax
00551CF2    jz 0x00551CF9
00551CF4    call 0x00551620
00551CF9    mov cl, byte ptr ss:[ebp-0x2C]
00551CFC    call 0x00551410
00551D01    jmp 0x0055286B
00551D06    mov cl, 0x01
00551D08    call 0x00551410
00551D0D    jmp 0x0055286B
00551D12    cmp eax, 0x1B
00551D15    jnz 0x00551F11
00551D1B    mov eax, dword ptr ds:[esi+0x18]
00551D1E    lea ecx, ss:[ebp-0x34]
00551D21    mov esi, 0x5B2591
00551D26    test eax, eax
00551D28    mov edx, esi
00551D2A    cmovnz edx, eax
00551D2D    call 0x004E5700
00551D32    mov dword ptr ss:[ebp-0x04], 0x00
00551D39    mov ecx, esi
00551D3B    mov eax, dword ptr ss:[ebp-0x34]
00551D3E    test eax, eax
00551D40    cmovnz ecx, eax
00551D43    call 0x00518420
00551D48    mov dword ptr ss:[ebp-0x2C], eax
00551D4B    cmp dword ptr ds:[eax+0x04], 0x03
00551D4F    jz 0x00551D5D
00551D51    mov dword ptr ss:[ebp-0x04], 0x01
00551D58    jmp 0x00551ECC
00551D5D    mov eax, dword ptr ds:[0x011E6058]
00551D62    mov ecx, dword ptr ds:[0x011E6050]
00551D68    mov dword ptr ss:[ebp-0x38], eax
00551D6B    inc eax
00551D6C    mov dword ptr ds:[0x011E6058], eax
00551D71    call 0x004C8C70
00551D76    mov esi, eax
00551D78    xor edx, edx
00551D7A    mov edi, dword ptr ds:[esi+0x08]
00551D7D    push edi
00551D7E    push ecx
00551D7F    mov ecx, dword ptr ds:[0x012BAAEC]
00551D85    call 0x004CF8E0
00551D8A    add esp, 0x04
00551D8D    mov edx, eax
00551D8F    mov ecx, esi
00551D91    call 0x00518870
00551D96    imul edi, edi, 0x178
00551D9C    lea eax, ss:[ebp-0x38]
00551D9F    add esp, 0x04
00551DA2    add edi, dword ptr ds:[esi]
00551DA4    mov esi, dword ptr ss:[ebp-0x38]
00551DA7    push esi
00551DA8    push 0x60B148
00551DAD    push eax
00551DAE    mov dword ptr ds:[edi], esi
00551DB0    mov dword ptr ds:[edi+0x04], 0x01
00551DB7    call 0x0048A9D0
00551DBC    add esp, 0x0C
00551DBF    mov byte ptr ss:[ebp-0x04], 0x02
00551DC3    lea ecx, ds:[edi+0x08]
00551DC6    mov eax, dword ptr ds:[eax]
00551DC8    mov edx, 0x5B2591
00551DCD    test eax, eax
00551DCF    cmovnz edx, eax
00551DD2    call 0x004CEB40
00551DD7    mov byte ptr ss:[ebp-0x04], 0x03
00551DDB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00551DE2    jz 0x00551E0B
00551DE4    mov eax, dword ptr ss:[ebp-0x38]
00551DE7    test eax, eax
00551DE9    jz 0x00551E0B
00551DEB    cmp byte ptr ds:[eax], 0x00
00551DEE    jz 0x00551E0B
00551DF0    lea ecx, ss:[ebp-0x38]
00551DF3    call 0x0048A080
00551DF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00551DFC    jnz 0x00551E0B
00551DFE    mov edx, dword ptr ds:[eax+0x0C]
00551E01    mov ecx, eax
00551E03    add edx, 0x10
00551E06    call 0x004984F0
00551E0B    mov byte ptr ss:[ebp-0x04], 0x00
00551E0F    mov ecx, dword ptr ss:[ebp-0x2C]
00551E12    call 0x0048F600
00551E17    lea ecx, ss:[ebp-0x3C]
00551E1A    mov dword ptr ss:[ebp-0x20], eax
00551E1D    mov dword ptr ss:[ebp-0x1C], edx
00551E20    call 0x00489E40
00551E25    movss xmm0, dword ptr ds:[0x0060C43C]
00551E2D    lea eax, ss:[ebp-0x50]
00551E30    divss xmm0, dword ptr ds:[0x0126786C]
00551E38    lea edx, ss:[ebp-0x20]
00551E3B    lea ecx, ss:[ebp-0x3C]
00551E3E    push eax
00551E3F    movss xmm2, dword ptr ss:[ebp-0x3C]
00551E44    movss xmm1, dword ptr ss:[ebp-0x38]
00551E49    mulss xmm2, xmm0
00551E4D    mulss xmm1, xmm0
00551E51    addss xmm2, dword ptr ds:[0x01267870]
00551E59    addss xmm1, dword ptr ds:[0x01267874]
00551E61    movss dword ptr ss:[ebp-0x3C], xmm2
00551E66    movss dword ptr ss:[ebp-0x38], xmm1
00551E6B    call 0x004829A0
00551E70    add esp, 0x04
00551E73    lea ecx, ss:[ebp-0x28]
00551E76    movups xmm0, xmmword ptr ds:[eax]
00551E79    lea eax, ss:[ebp-0x60]
00551E7C    push eax
00551E7D    movups xmmword ptr ss:[ebp-0x28], xmm0
00551E81    call 0x004BE600
00551E86    add esp, 0x04
00551E89    movups xmm0, xmmword ptr ds:[eax]
00551E8C    mov eax, dword ptr ss:[ebp-0x2C]
00551E8F    movups xmmword ptr ds:[edi+0x10], xmm0
00551E93    mov dword ptr ds:[edi+0x88], eax
00551E99    mov dword ptr ds:[0x011E605C], esi
00551E9F    mov dword ptr ds:[0x011E705C], 0x01
00551EA9    call 0x005539F0
00551EAE    mov cl, 0x01
00551EB0    call 0x0054DEE0
00551EB5    mov ecx, dword ptr ds:[0x011E6050]
00551EBB    call 0x005151C0
00551EC0    call 0x005539F0
00551EC5    mov dword ptr ss:[ebp-0x04], 0x04
00551ECC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00551ED3    jz 0x0055286B
00551ED9    mov eax, dword ptr ss:[ebp-0x34]
00551EDC    test eax, eax
00551EDE    jz 0x0055286B
00551EE4    cmp byte ptr ds:[eax], 0x00
00551EE7    jz 0x0055286B
00551EED    lea ecx, ss:[ebp-0x34]
00551EF0    call 0x0048A080
00551EF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00551EF9    jnz 0x0055286B
00551EFF    mov edx, dword ptr ds:[eax+0x0C]
00551F02    mov ecx, eax
00551F04    add edx, 0x10
00551F07    call 0x004984F0
00551F0C    jmp 0x0055286B
00551F11    cmp eax, 0x09
00551F14    jnz 0x00551F43
00551F16    movd xmm0, dword ptr ds:[esi+0x0C]
00551F1B    cvtdq2ps xmm0, xmm0
00551F1E    mulss xmm0, dword ptr ds:[0x0060C360]
00551F26    addss xmm0, dword ptr ds:[0x0060C43C]
00551F2E    mulss xmm0, dword ptr ds:[0x0126786C]
00551F36    movss dword ptr ds:[0x0126786C], xmm0
00551F3E    jmp 0x0055286B
00551F43    cmp eax, 0x01
00551F46    jnz 0x00552861
00551F4C    cmp byte ptr ds:[0x011E7060], 0x00
00551F53    jnz 0x00551F67
00551F55    cmp byte ptr ds:[0x011E7062], 0x00
00551F5C    jnz 0x00551F67
00551F5E    cmp byte ptr ds:[0x011E7061], 0x00
00551F65    jz 0x00551F82
00551F67    cmp dword ptr ds:[esi+0x04], 0x0D
00551F6B    jnz 0x00551F82
00551F6D    mov word ptr ds:[0x011E7060], 0x00
00551F76    mov byte ptr ds:[0x011E7062], 0x00
00551F7D    jmp 0x0055286B
00551F82    mov ecx, dword ptr ds:[esi+0x04]
00551F85    mov edi, 0x8000
00551F8A    mov eax, dword ptr ds:[0x005A4358]
00551F8F    cmp ecx, 0x08
00551F92    jnz 0x00551FA5
00551F94    push 0x11
00551F96    call eax
00551F98    test di, ax
00551F9B    jnz 0x00551FC0
00551F9D    mov ecx, dword ptr ds:[esi+0x04]
00551FA0    mov eax, dword ptr ds:[0x005A4358]
00551FA5    cmp ecx, 0x09
00551FA8    jnz 0x00551FCA
00551FAA    push 0x11
00551FAC    call eax
00551FAE    test di, ax
00551FB1    jz 0x00551FCA
00551FB3    push 0x10
00551FB5    call dword ptr ds:[0x005A4358]
00551FBB    test di, ax
00551FBE    jz 0x00551FCA
00551FC0    call 0x0051AF60
00551FC5    jmp 0x0055286B
00551FCA    mov eax, dword ptr ds:[esi+0x04]
00551FCD    cmp eax, 0x09
00551FD0    jnz 0x00551FE2
00551FD2    push 0x11
00551FD4    call dword ptr ds:[0x005A4358]
00551FDA    test di, ax
00551FDD    jnz 0x00552022
00551FDF    mov eax, dword ptr ds:[esi+0x04]
00551FE2    cmp eax, 0x4F
00551FE5    jnz 0x00551FF7
00551FE7    push 0x11
00551FE9    call dword ptr ds:[0x005A4358]
00551FEF    test di, ax
00551FF2    jnz 0x0055202C
00551FF4    mov eax, dword ptr ds:[esi+0x04]
00551FF7    cmp eax, 0xDB
00551FFC    jnz 0x00552064
00551FFE    push 0x11
00552000    call dword ptr ds:[0x005A4358]
00552006    test di, ax
00552009    jz 0x00552064
0055200B    push 0x10
0055200D    call dword ptr ds:[0x005A4358]
00552013    test di, ax
00552016    jz 0x00552064
00552018    call 0x00551810
0055201D    jmp 0x0055286B
00552022    call 0x0051AFC0
00552027    jmp 0x0055286B
0055202C    cmp dword ptr ds:[0x011E705C], 0x01
00552033    jnz 0x0055286B
00552039    mov ecx, dword ptr ds:[0x011E605C]
0055203F    xor edx, edx
00552041    call 0x0054E110
00552046    mov ecx, dword ptr ds:[eax+0x04]
00552049    sub ecx, 0x02
0055204C    jnz 0x0055286B
00552052    mov ecx, dword ptr ds:[eax+0xC8]
00552058    xor dl, dl
0055205A    call 0x0051B030
0055205F    jmp 0x0055286B
00552064    cmp dword ptr ds:[esi+0x04], 0xDD
0055206B    jnz 0x00552091
0055206D    push 0x11
0055206F    call dword ptr ds:[0x005A4358]
00552075    test di, ax
00552078    jz 0x00552091
0055207A    push 0x10
0055207C    call dword ptr ds:[0x005A4358]
00552082    test di, ax
00552085    jz 0x00552091
00552087    call 0x005517E0
0055208C    jmp 0x0055286B
00552091    mov eax, dword ptr ds:[esi+0x04]
00552094    cmp eax, 0xDB
00552099    jnz 0x005520AB
0055209B    push 0x11
0055209D    call dword ptr ds:[0x005A4358]
005520A3    test di, ax
005520A6    jnz 0x005520E0
005520A8    mov eax, dword ptr ds:[esi+0x04]
005520AB    cmp eax, 0xDD
005520B0    jnz 0x005520C2
005520B2    push 0x11
005520B4    call dword ptr ds:[0x005A4358]
005520BA    test di, ax
005520BD    jnz 0x005520EA
005520BF    mov eax, dword ptr ds:[esi+0x04]
005520C2    cmp eax, 0x43
005520C5    jnz 0x005520F4
005520C7    cmp dword ptr ds:[0x011E705C], 0x01
005520CE    jnz 0x0055286B
005520D4    mov byte ptr ds:[0x011E7062], 0x01
005520DB    jmp 0x0055286B
005520E0    call 0x005518D0
005520E5    jmp 0x0055286B
005520EA    call 0x00551840
005520EF    jmp 0x0055286B
005520F4    cmp eax, 0x48
005520F7    jnz 0x0055239D
005520FD    cmp byte ptr ds:[0x01511ADC], 0x00
00552104    setz al
00552107    mov byte ptr ds:[0x01511ADC], al
0055210C    test al, al
0055210E    jz 0x0055238A
00552114    mov ecx, dword ptr ds:[0x011E6054]
0055211A    xor esi, esi
0055211C    test ecx, ecx
0055211E    jz 0x0055291F
00552124    movzx edx, cx
00552127    cmp edx, dword ptr ds:[0x006C9D94]
0055212D    jnb 0x00552980
00552133    mov edi, dword ptr ds:[0x006C9D90]
00552139    imul eax, edx, 0x438
0055213F    cmp dword ptr ds:[eax+edi*1+0x434], ecx
00552146    jnz 0x00552980
0055214C    imul eax, edx, 0x438
00552152    mov ecx, dword ptr ds:[eax+edi*1+0x04]
00552156    cmp dword ptr ds:[ecx+0x04], 0x1E
0055215A    jnz 0x0055294E
00552160    call 0x004981F0
00552165    xor edx, edx
00552167    mov dword ptr ss:[ebp-0x38], eax
0055216A    mov dword ptr ss:[ebp-0x2C], edx
0055216D    mov edi, dword ptr ds:[eax+0x08]
00552170    test edi, edi
00552172    jle 0x0055236B
00552178    cmp edi, 0x08
0055217B    jb 0x00552338
00552181    cmp dword ptr ds:[0x006CF684], 0x02
00552188    jl 0x00552338
0055218E    mov ecx, dword ptr ds:[eax]
00552190    mov eax, edi
00552192    and eax, 0x80000007
00552197    jns 0x0055219E
00552199    dec eax
0055219A    or eax, 0xFFFFFFF8
0055219D    inc eax
0055219E    mov esi, edi
005521A0    xorps xmm6, xmm6
005521A3    sub esi, eax
005521A5    xorps xmm7, xmm7
005521A8    add ecx, 0x2F4
005521AE    nop
005521B0    movd xmm2, dword ptr ds:[ecx+0x178]
005521B8    lea ecx, ds:[ecx+0xBC0]
005521BE    movd xmm0, dword ptr ds:[ecx-0xBC0]
005521C6    add edx, 0x08
005521C9    movd xmm1, dword ptr ds:[ecx-0xD38]
005521D1    movd xmm5, dword ptr ds:[ecx-0xEB0]
005521D9    movd xmm4, dword ptr ds:[ecx-0xE48]
005521E1    movd xmm3, dword ptr ds:[ecx-0x9DC]
005521E9    punpckldq xmm5, xmm0
005521ED    movd xmm0, dword ptr ds:[ecx-0xB58]
005521F5    punpckldq xmm1, xmm2
005521F9    movd xmm2, dword ptr ds:[ecx-0x9E0]
00552201    punpckldq xmm5, xmm1
00552205    movd xmm1, dword ptr ds:[ecx-0xCD0]
0055220D    pcmpeqd xmm5, xmmword ptr ds:[0x0060C8C0]
00552215    punpckldq xmm4, xmm0
00552219    movd xmm0, dword ptr ds:[ecx-0xB54]
00552221    punpckldq xmm1, xmm2
00552225    movd xmm2, dword ptr ds:[ecx-0xE44]
0055222D    punpckldq xmm2, xmm0
00552231    movaps xmm0, xmm6
00552234    punpckldq xmm4, xmm1
00552238    movd xmm1, dword ptr ds:[ecx-0xCCC]
00552240    punpckldq xmm1, xmm3
00552244    punpckldq xmm2, xmm1
00552248    movd xmm1, dword ptr ds:[ecx-0x758]
00552250    paddd xmm4, xmm2
00552254    movd xmm2, dword ptr ds:[ecx-0x468]
0055225C    movd xmm3, dword ptr ds:[ecx-0x400]
00552264    punpckldq xmm1, xmm2
00552268    movd xmm2, dword ptr ds:[ecx-0x3FC]
00552270    pmaxsd xmm0, xmm4
00552275    movd xmm4, dword ptr ds:[ecx-0x864]
0055227D    pand xmm0, xmm5
00552281    pandn xmm5, xmm6
00552285    por xmm0, xmm5
00552289    movd xmm5, dword ptr ds:[ecx-0x8D0]
00552291    movaps xmm6, xmm0
00552294    movd xmm0, dword ptr ds:[ecx-0x5E0]
0055229C    punpckldq xmm5, xmm0
005522A0    movd xmm0, dword ptr ds:[ecx-0x574]
005522A8    punpckldq xmm5, xmm1
005522AC    movd xmm1, dword ptr ds:[ecx-0x6EC]
005522B4    pcmpeqd xmm5, xmmword ptr ds:[0x0060C8C0]
005522BC    punpckldq xmm4, xmm0
005522C0    movd xmm0, dword ptr ds:[ecx-0x578]
005522C8    punpckldq xmm1, xmm2
005522CC    movd xmm2, dword ptr ds:[ecx-0x868]
005522D4    punpckldq xmm4, xmm1
005522D8    movd xmm1, dword ptr ds:[ecx-0x6F0]
005522E0    punpckldq xmm2, xmm0
005522E4    movaps xmm0, xmm7
005522E7    punpckldq xmm1, xmm3
005522EB    punpckldq xmm2, xmm1
005522EF    paddd xmm4, xmm2
005522F3    pmaxsd xmm0, xmm4
005522F8    pand xmm0, xmm5
005522FC    pandn xmm5, xmm7
00552300    por xmm0, xmm5
00552304    movaps xmm7, xmm0
00552307    cmp edx, esi
00552309    jl 0x005521B0
0055230F    mov eax, dword ptr ss:[ebp-0x38]
00552312    pmaxsd xmm6, xmm7
00552317    movaps xmm0, xmm6
0055231A    mov dword ptr ss:[ebp-0x2C], edx
0055231D    psrldq xmm0, 0x08
00552322    pmaxsd xmm6, xmm0
00552327    movups xmm0, xmm6
0055232A    psrldq xmm0, 0x04
0055232F    pmaxsd xmm6, xmm0
00552334    movd esi, xmm6
00552338    cmp edx, edi
0055233A    jnl 0x0055236B
0055233C    mov ecx, dword ptr ds:[eax]
0055233E    imul eax, edx, 0x178
00552344    lea edx, ds:[ecx+0x70]
00552347    add edx, eax
00552349    sub edi, dword ptr ss:[ebp-0x2C]
0055234C    nop dword ptr ds:[eax], eax
00552350    cmp dword ptr ds:[edx-0x6C], 0x06
00552354    jnz 0x00552360
00552356    mov eax, dword ptr ds:[edx]
00552358    add eax, dword ptr ds:[edx-0x04]
0055235B    cmp esi, eax
0055235D    cmovle esi, eax
00552360    add edx, 0x178
00552366    sub edi, 0x01
00552369    jnz 0x00552350
0055236B    movd xmm2, esi
0055236F    cvtdq2ps xmm2, xmm2
00552372    mov ecx, dword ptr ds:[0x011E6054]
00552378    divss xmm2, dword ptr ds:[0x0060C5E0]
00552380    call 0x004CD640
00552385    jmp 0x0055286B
0055238A    mov ecx, dword ptr ds:[0x011E6054]
00552390    xorps xmm2, xmm2
00552393    call 0x004CD640
00552398    jmp 0x0055286B
0055239D    cmp eax, 0x4A
005523A0    jnz 0x005523B2
005523A2    push 0x11
005523A4    call dword ptr ds:[0x005A4358]
005523AA    test di, ax
005523AD    jnz 0x005523E9
005523AF    mov eax, dword ptr ds:[esi+0x04]
005523B2    cmp eax, 0x54
005523B5    jnz 0x005523C7
005523B7    push 0x11
005523B9    call dword ptr ds:[0x005A4358]
005523BF    test di, ax
005523C2    jnz 0x005523FA
005523C4    mov eax, dword ptr ds:[esi+0x04]
005523C7    cmp eax, 0x42
005523CA    jnz 0x0055241A
005523CC    mov dword ptr ds:[0x011E705C], 0x00
005523D6    call 0x005539F0
005523DB    mov word ptr ds:[0x011E7060], 0x100
005523E4    jmp 0x0055286B
005523E9    call 0x00551620
005523EE    mov cl, 0x01
005523F0    call 0x0054DEE0
005523F5    jmp 0x0055286B
005523FA    cmp dword ptr ds:[0x011E705C], 0x00
00552401    mov byte ptr ds:[0x011E7061], 0x00
00552408    jle 0x0055286B
0055240E    mov byte ptr ds:[0x011E7060], 0x01
00552415    jmp 0x0055286B
0055241A    cmp eax, 0xBB
0055241F    jnz 0x00552435
00552421    push 0x11
00552423    call dword ptr ds:[0x005A4358]
00552429    test di, ax
0055242C    jnz 0x005524DF
00552432    mov eax, dword ptr ds:[esi+0x04]
00552435    cmp eax, 0xBD
0055243A    jnz 0x00552450
0055243C    push 0x11
0055243E    call dword ptr ds:[0x005A4358]
00552444    test di, ax
00552447    jnz 0x005524FC
0055244D    mov eax, dword ptr ds:[esi+0x04]
00552450    cmp eax, 0x5A
00552453    jnz 0x00552469
00552455    push 0x11
00552457    call dword ptr ds:[0x005A4358]
0055245D    test di, ax
00552460    jnz 0x00552519
00552466    mov eax, dword ptr ds:[esi+0x04]
00552469    cmp eax, 0x59
0055246C    jnz 0x00552482
0055246E    push 0x11
00552470    call dword ptr ds:[0x005A4358]
00552476    test di, ax
00552479    jnz 0x0055254A
0055247F    mov eax, dword ptr ds:[esi+0x04]
00552482    cmp eax, 0x2E
00552485    jnz 0x00552613
0055248B    xor eax, eax
0055248D    mov dword ptr ss:[ebp-0x2C], eax
00552490    cmp dword ptr ds:[0x011E705C], eax
00552496    jle 0x005525ED
0055249C    nop dword ptr ds:[eax], eax
005524A0    mov ecx, dword ptr ds:[0x011E6050]
005524A6    mov edi, dword ptr ds:[eax*4+0x11E605C]
005524AD    cmp dword ptr ds:[ecx+0x04], 0x1E
005524B1    jnz 0x005529E1
005524B7    call 0x004981F0
005524BC    xor ecx, ecx
005524BE    mov esi, eax
005524C0    xor edx, edx
005524C2    cmp ecx, dword ptr ds:[esi+0x08]
005524C5    jnl 0x005529AF
005524CB    mov eax, dword ptr ds:[esi]
005524CD    cmp dword ptr ds:[edx+eax*1], edi
005524D0    jz 0x005525BE
005524D6    inc ecx
005524D7    add edx, 0x178
005524DD    jmp 0x005524C2
005524DF    movss xmm0, dword ptr ds:[0x0126786C]
005524E7    mulss xmm0, dword ptr ds:[0x0060C458]
005524EF    movss dword ptr ds:[0x0126786C], xmm0
005524F7    jmp 0x0055286B
005524FC    movss xmm0, dword ptr ds:[0x0126786C]
00552504    divss xmm0, dword ptr ds:[0x0060C458]
0055250C    movss dword ptr ds:[0x0126786C], xmm0
00552514    jmp 0x0055286B
00552519    cmp dword ptr ds:[0x01267864], 0x01
00552520    jle 0x0055286B
00552526    call 0x0050C600
0055252B    mov eax, dword ptr ds:[0x01267864]
00552530    dec eax
00552531    imul esi, eax, 0x1010
00552537    push 0x100C
0055253C    add esi, 0x11E6054
00552542    push esi
00552543    push 0x11E6058
00552548    jmp 0x0055257D
0055254A    mov eax, dword ptr ds:[0x01267864]
0055254F    cmp eax, dword ptr ds:[0x01267868]
00552555    jnl 0x0055286B
0055255B    call 0x0050C600
00552560    mov eax, dword ptr ds:[0x01267864]
00552565    inc eax
00552566    imul esi, eax, 0x1010
0055256C    push 0x100C
00552571    add esi, 0x11E6054
00552577    push esi
00552578    push 0x11E6058
0055257D    mov dword ptr ds:[0x01267864], eax
00552582    call 0x00579300
00552587    mov eax, dword ptr ds:[0x011E6050]
0055258C    add esp, 0x0C
0055258F    mov ecx, dword ptr ds:[esi+0x100C]
00552595    mov edx, dword ptr ds:[eax]
00552597    push dword ptr ds:[0x012BAAEC]
0055259D    mov ecx, dword ptr ds:[ecx]
0055259F    mov edx, dword ptr ds:[edx]
005525A1    call 0x004CEF80
005525A6    mov ecx, dword ptr ds:[0x011E6050]
005525AC    add esp, 0x04
005525AF    call 0x005151C0
005525B4    call 0x005539F0
005525B9    jmp 0x0055286B
005525BE    push 0x00
005525C0    push ecx
005525C1    mov ecx, dword ptr ds:[0x012BAAEC]
005525C7    xor edx, edx
005525C9    call 0x004CF8E0
005525CE    mov edx, eax
005525D0    mov ecx, esi
005525D2    call 0x00518AB0
005525D7    mov eax, dword ptr ss:[ebp-0x2C]
005525DA    add esp, 0x08
005525DD    inc eax
005525DE    mov dword ptr ss:[ebp-0x2C], eax
005525E1    cmp eax, dword ptr ds:[0x011E705C]
005525E7    jl 0x005524A0
005525ED    mov ecx, dword ptr ds:[0x011E6050]
005525F3    mov dword ptr ds:[0x011E705C], 0x00
005525FD    call 0x005151C0
00552602    call 0x005539F0
00552607    mov cl, 0x01
00552609    call 0x0054DEE0
0055260E    jmp 0x0055286B
00552613    cmp eax, 0x53
00552616    jnz 0x0055263C
00552618    push 0x11
0055261A    call dword ptr ds:[0x005A4358]
00552620    test di, ax
00552623    jz 0x0055263C
00552625    push 0x10
00552627    call dword ptr ds:[0x005A4358]
0055262D    test di, ax
00552630    jz 0x0055263C
00552632    call 0x00517940
00552637    jmp 0x0055286B
0055263C    mov eax, dword ptr ds:[esi+0x04]
0055263F    cmp eax, 0x53
00552642    jnz 0x00552654
00552644    push 0x11
00552646    call dword ptr ds:[0x005A4358]
0055264C    test di, ax
0055264F    jnz 0x0055268D
00552651    mov eax, dword ptr ds:[esi+0x04]
00552654    cmp eax, 0x41
00552657    jnz 0x00552765
0055265D    push 0x11
0055265F    call dword ptr ds:[0x005A4358]
00552665    test di, ax
00552668    jz 0x00552765
0055266E    cmp byte ptr ds:[0x011E7060], 0x00
00552675    jnz 0x00552765
0055267B    mov ecx, dword ptr ds:[0x011E6050]
00552681    cmp dword ptr ds:[ecx+0x04], 0x1E
00552685    jnz 0x00552A13
0055268B    jmp 0x00552697
0055268D    call 0x005175F0
00552692    jmp 0x0055286B
00552697    call 0x004981F0
0055269C    mov ecx, dword ptr ds:[0x011E6050]
005526A2    mov edi, eax
005526A4    mov dword ptr ss:[ebp-0x34], edi
005526A7    cmp dword ptr ds:[ecx+0x04], 0x1E
005526AB    jnz 0x00552A45
005526B1    call 0x004981F0
005526B6    xor esi, esi
005526B8    mov dword ptr ss:[ebp-0x38], eax
005526BB    mov dword ptr ss:[ebp-0x2C], esi
005526BE    cmp dword ptr ds:[eax+0x08], esi
005526C1    jle 0x005526F7
005526C3    xor edi, edi
005526C5    mov ecx, dword ptr ds:[eax]
005526C7    xor edx, edx
005526C9    mov ecx, dword ptr ds:[ecx+edi*1]
005526CC    call 0x0054E110
005526D1    lea ecx, ds:[esi+0x01]
005526D4    lea edi, ds:[edi+0x178]
005526DA    cmp byte ptr ds:[eax+0x45], 0x00
005526DE    mov eax, dword ptr ss:[ebp-0x2C]
005526E1    cmovnz ecx, esi
005526E4    inc eax
005526E5    mov esi, ecx
005526E7    mov dword ptr ss:[ebp-0x2C], eax
005526EA    mov ecx, dword ptr ss:[ebp-0x38]
005526ED    cmp eax, dword ptr ds:[ecx+0x08]
005526F0    mov eax, ecx
005526F2    jl 0x005526C5
005526F4    mov edi, dword ptr ss:[ebp-0x34]
005526F7    cmp dword ptr ds:[0x011E705C], esi
005526FD    mov dword ptr ds:[0x011E705C], 0x00
00552707    jz 0x00551C2A
0055270D    cmp dword ptr ds:[edi+0x08], 0x00
00552711    mov dword ptr ss:[ebp-0x2C], 0x00
00552718    jle 0x0055275B
0055271A    xor esi, esi
0055271C    nop dword ptr ds:[eax], eax
00552720    mov ecx, dword ptr ds:[edi]
00552722    xor edx, edx
00552724    mov ecx, dword ptr ds:[ecx+esi*1]
00552727    call 0x0054E110
0055272C    cmp byte ptr ds:[eax+0x45], 0x00
00552730    jnz 0x00552749
00552732    mov eax, dword ptr ds:[edi]
00552734    mov ecx, dword ptr ds:[esi+eax*1]
00552737    mov eax, dword ptr ds:[0x011E705C]
0055273C    mov dword ptr ds:[eax*4+0x11E605C], ecx
00552743    inc dword ptr ds:[0x011E705C]
00552749    mov eax, dword ptr ss:[ebp-0x2C]
0055274C    add esi, 0x178
00552752    inc eax
00552753    mov dword ptr ss:[ebp-0x2C], eax
00552756    cmp eax, dword ptr ds:[edi+0x08]
00552759    jl 0x00552720
0055275B    call 0x005539F0
00552760    jmp 0x0055286B
00552765    cmp dword ptr ds:[esi+0x04], 0x44
00552769    jnz 0x00552785
0055276B    push 0x11
0055276D    call dword ptr ds:[0x005A4358]
00552773    test di, ax
00552776    jz 0x00552785
00552778    cmp byte ptr ds:[0x011E7060], 0x00
0055277F    jz 0x00551C20
00552785    mov eax, dword ptr ds:[esi+0x04]
00552788    cmp eax, 0x27
0055278B    jnz 0x005527B8
0055278D    test byte ptr ds:[esi+0x08], 0x01
00552791    xorps xmm1, xmm1
00552794    movss xmm0, dword ptr ds:[0x0060C43C]
0055279C    movss dword ptr ss:[ebp-0x30], xmm0
005527A1    movss dword ptr ss:[ebp-0x2C], xmm1
005527A6    jz 0x00552857
005527AC    mov dword ptr ss:[ebp-0x30], 0x41200000
005527B3    jmp 0x0055284A
005527B8    cmp eax, 0x25
005527BB    jnz 0x005527E5
005527BD    test byte ptr ds:[esi+0x08], 0x01
005527C1    xorps xmm1, xmm1
005527C4    movss xmm0, dword ptr ds:[0x0060C640]
005527CC    movss dword ptr ss:[ebp-0x30], xmm0
005527D1    movss dword ptr ss:[ebp-0x2C], xmm1
005527D6    jz 0x00552857
005527DC    mov dword ptr ss:[ebp-0x30], 0xC1200000
005527E3    jmp 0x0055284A
005527E5    cmp eax, 0x26
005527E8    jnz 0x00552823
005527EA    test byte ptr ds:[esi+0x08], 0x01
005527EE    xorps xmm0, xmm0
005527F1    movss xmm1, dword ptr ds:[0x0060C640]
005527F9    movss dword ptr ss:[ebp-0x30], xmm0
005527FE    movss dword ptr ss:[ebp-0x2C], xmm1
00552803    jz 0x00552819
00552805    mulss xmm1, dword ptr ds:[0x0060C550]
0055280D    mov dword ptr ss:[ebp-0x30], 0x00
00552814    movss dword ptr ss:[ebp-0x2C], xmm1
00552819    lea ecx, ss:[ebp-0x30]
0055281C    call 0x0054EFA0
00552821    jmp 0x0055286B
00552823    cmp eax, 0x28
00552826    jnz 0x0055286B
00552828    test byte ptr ds:[esi+0x08], 0x01
0055282C    xorps xmm0, xmm0
0055282F    movss xmm1, dword ptr ds:[0x0060C43C]
00552837    movss dword ptr ss:[ebp-0x30], xmm0
0055283C    movss dword ptr ss:[ebp-0x2C], xmm1
00552841    jz 0x00552857
00552843    mov dword ptr ss:[ebp-0x30], 0x00
0055284A    mulss xmm1, dword ptr ds:[0x0060C550]
00552852    movss dword ptr ss:[ebp-0x2C], xmm1
00552857    lea ecx, ss:[ebp-0x30]
0055285A    call 0x0054EFA0
0055285F    jmp 0x0055286B
00552861    cmp eax, 0x07
00552864    jnz 0x0055286B
00552866    call 0x00553240
0055286B    mov ecx, dword ptr ss:[ebp-0x0C]
0055286E    mov dword ptr fs:[0x00000000], ecx
00552875    pop ecx
00552876    pop edi
00552877    pop esi
00552878    mov ecx, dword ptr ss:[ebp-0x14]
0055287B    xor ecx, ebp
0055287D    call 0x00577333
00552882    mov esp, ebp
00552884    pop ebp
00552885    mov esp, ebx
00552887    pop ebx
00552888    ret
00552889    push 0x5F54DC
0055288E    push 0x126
00552893    push 0x5F52E0
00552898    mov edx, 0x5B2591
0055289D    mov ecx, 0x5F54E8
005528A2    call 0x00489550
005528A7    add esp, 0x0C
005528AA    call dword ptr ds:[0x005A422C]
005528B0    cmp eax, 0x01
005528B3    jnz 0x005528B6
005528B5    int3
005528B6    call 0x00489700
005528BB    push 0x5F54DC
005528C0    push 0x126
005528C5    push 0x5F52E0
005528CA    mov edx, 0x5B2591
005528CF    mov ecx, 0x5F54E8
005528D4    call 0x00489550
005528D9    add esp, 0x0C
005528DC    call dword ptr ds:[0x005A422C]
005528E2    cmp eax, 0x01
005528E5    jnz 0x005528E8
005528E7    int3
005528E8    call 0x00489700
005528ED    push 0x5B26E0
005528F2    push 0xA4
005528F7    push 0x5B26F0
005528FC    mov edx, 0x5B2591
00552901    mov ecx, 0x5B2714
00552906    call 0x00489550
0055290B    add esp, 0x0C
0055290E    call dword ptr ds:[0x005A422C]
00552914    cmp eax, 0x01
00552917    jnz 0x0055291A
00552919    int3
0055291A    call 0x00489700
0055291F    push 0x5F57FC
00552924    push 0x6C
00552926    push 0x5B2644
0055292B    mov edx, 0x5B2591
00552930    mov ecx, 0x5B3014
00552935    call 0x00489550
0055293A    add esp, 0x0C
0055293D    call dword ptr ds:[0x005A422C]
00552943    cmp eax, 0x01
00552946    jnz 0x00552949
00552948    int3
00552949    call 0x00489700
0055294E    push 0x5F54DC
00552953    push 0x126
00552958    push 0x5F52E0
0055295D    mov edx, 0x5B2591
00552962    mov ecx, 0x5F54E8
00552967    call 0x00489550
0055296C    add esp, 0x0C
0055296F    call dword ptr ds:[0x005A422C]
00552975    cmp eax, 0x01
00552978    jnz 0x0055297B
0055297A    int3
0055297B    call 0x00489700
00552980    push 0x5F57FC
00552985    push 0x6D
00552987    push 0x5B2644
0055298C    mov edx, 0x5B2591
00552991    mov ecx, 0x5B3028
00552996    call 0x00489550
0055299B    add esp, 0x0C
0055299E    call dword ptr ds:[0x005A422C]
005529A4    cmp eax, 0x01
005529A7    jnz 0x005529AA
005529A9    int3
005529AA    call 0x00489700
005529AF    push 0x60B124
005529B4    push 0x57E
005529B9    push 0x60AFDC
005529BE    mov edx, 0x5B2591
005529C3    mov ecx, 0x5B258C
005529C8    call 0x00489550
005529CD    add esp, 0x0C
005529D0    call dword ptr ds:[0x005A422C]
005529D6    cmp eax, 0x01
005529D9    jnz 0x005529DC
005529DB    int3
005529DC    call 0x00489700
005529E1    push 0x5F54DC
005529E6    push 0x126
005529EB    push 0x5F52E0
005529F0    mov edx, 0x5B2591
005529F5    mov ecx, 0x5F54E8
005529FA    call 0x00489550
005529FF    add esp, 0x0C
00552A02    call dword ptr ds:[0x005A422C]
00552A08    cmp eax, 0x01
00552A0B    jnz 0x00552A0E
00552A0D    int3
00552A0E    call 0x00489700
00552A13    push 0x5F54DC
00552A18    push 0x126
00552A1D    push 0x5F52E0
00552A22    mov edx, 0x5B2591
00552A27    mov ecx, 0x5F54E8
00552A2C    call 0x00489550
00552A31    add esp, 0x0C
00552A34    call dword ptr ds:[0x005A422C]
00552A3A    cmp eax, 0x01
00552A3D    jnz 0x00552A40
00552A3F    int3
00552A40    call 0x00489700
00552A45    push 0x5F54DC
00552A4A    push 0x126
00552A4F    push 0x5F52E0
00552A54    mov edx, 0x5B2591
00552A59    mov ecx, 0x5F54E8
00552A5E    call 0x00489550
00552A63    add esp, 0x0C
00552A66    call dword ptr ds:[0x005A422C]
00552A6C    cmp eax, 0x01
00552A6F    jnz 0x00552A72
00552A71    int3
00552A72    call 0x00489700

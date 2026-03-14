00579300    push edi
00579301    push esi
00579302    mov esi, dword ptr ss:[esp+0x10]
00579306    mov ecx, dword ptr ss:[esp+0x14]
0057930A    mov edi, dword ptr ss:[esp+0x0C]
0057930E    mov eax, ecx
00579310    mov edx, ecx
00579312    add eax, esi
00579314    cmp edi, esi
00579316    jbe 0x00579320
00579318    cmp edi, eax
0057931A    jb 0x005795B4
00579320    cmp ecx, 0x20
00579323    jb 0x005797FB
00579329    cmp ecx, 0x80
0057932F    jnb 0x00579344
00579331    bt dword ptr ds:[0x0061F080], 0x01
00579339    jb 0x005797CD
0057933F    jmp 0x00579527
00579344    bt dword ptr ds:[0x006CF688], 0x01
0057934C    jnb 0x00579357
0057934E    rep movsb
00579350    mov eax, dword ptr ss:[esp+0x0C]
00579354    pop esi
00579355    pop edi
00579356    ret
00579357    mov eax, edi
00579359    xor eax, esi
0057935B    test eax, 0x0F
00579360    jnz 0x00579370
00579362    bt dword ptr ds:[0x0061F080], 0x01
0057936A    jb 0x00579750
00579370    bt dword ptr ds:[0x006CF688], 0x00
00579378    jnb 0x00579527
0057937E    test edi, 0x03
00579384    jnz 0x00579527
0057938A    test esi, 0x03
00579390    jnz 0x00579542
00579396    bt edi, 0x02
0057939A    jnb 0x005793A9
0057939C    mov eax, dword ptr ds:[esi]
0057939E    sub ecx, 0x04
005793A1    lea esi, ds:[esi+0x04]
005793A4    mov dword ptr ds:[edi], eax
005793A6    lea edi, ds:[edi+0x04]
005793A9    bt edi, 0x03
005793AD    jnb 0x005793C0
005793AF    movq xmm1, qword ptr ds:[esi]
005793B3    sub ecx, 0x08
005793B6    lea esi, ds:[esi+0x08]
005793B9    movq qword ptr ds:[edi], xmm1
005793BD    lea edi, ds:[edi+0x08]
005793C0    test esi, 0x07
005793C6    jz 0x0057942D
005793C8    bt esi, 0x03
005793CC    jnb 0x00579486
005793D2    movdqa xmm1, xmmword ptr ds:[esi-0x0C]
005793D7    lea esi, ds:[esi-0x0C]
005793DA    mov edi, edi
005793DC    movdqa xmm3, xmmword ptr ds:[esi+0x10]
005793E1    sub ecx, 0x30
005793E4    movdqa xmm0, xmmword ptr ds:[esi+0x20]
005793E9    movdqa xmm5, xmmword ptr ds:[esi+0x30]
005793EE    lea esi, ds:[esi+0x30]
005793F1    cmp ecx, 0x30
005793F4    movdqa xmm2, xmm3
005793F8    palignr xmm3, xmm1, 0x0C
005793FE    movdqa xmmword ptr ds:[edi], xmm3
00579402    movdqa xmm4, xmm0
00579406    palignr xmm0, xmm2, 0x0C
0057940C    movdqa xmmword ptr ds:[edi+0x10], xmm0
00579411    movdqa xmm1, xmm5
00579415    palignr xmm5, xmm4, 0x0C
0057941B    movdqa xmmword ptr ds:[edi+0x20], xmm5
00579420    lea edi, ds:[edi+0x30]
00579423    jnb 0x005793DC
00579425    lea esi, ds:[esi+0x0C]
00579428    jmp 0x005794DC
0057942D    movdqa xmm1, xmmword ptr ds:[esi-0x08]
00579432    lea esi, ds:[esi-0x08]
00579435    lea ecx, ds:[ecx]
00579438    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0057943D    sub ecx, 0x30
00579440    movdqa xmm0, xmmword ptr ds:[esi+0x20]
00579445    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0057944A    lea esi, ds:[esi+0x30]
0057944D    cmp ecx, 0x30
00579450    movdqa xmm2, xmm3
00579454    palignr xmm3, xmm1, 0x08
0057945A    movdqa xmmword ptr ds:[edi], xmm3
0057945E    movdqa xmm4, xmm0
00579462    palignr xmm0, xmm2, 0x08
00579468    movdqa xmmword ptr ds:[edi+0x10], xmm0
0057946D    movdqa xmm1, xmm5
00579471    palignr xmm5, xmm4, 0x08
00579477    movdqa xmmword ptr ds:[edi+0x20], xmm5
0057947C    lea edi, ds:[edi+0x30]
0057947F    jnb 0x00579438
00579481    lea esi, ds:[esi+0x08]
00579484    jmp 0x005794DC
00579486    movdqa xmm1, xmmword ptr ds:[esi-0x04]
0057948B    lea esi, ds:[esi-0x04]
0057948E    mov edi, edi
00579490    movdqa xmm3, xmmword ptr ds:[esi+0x10]
00579495    sub ecx, 0x30
00579498    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0057949D    movdqa xmm5, xmmword ptr ds:[esi+0x30]
005794A2    lea esi, ds:[esi+0x30]
005794A5    cmp ecx, 0x30
005794A8    movdqa xmm2, xmm3
005794AC    palignr xmm3, xmm1, 0x04
005794B2    movdqa xmmword ptr ds:[edi], xmm3
005794B6    movdqa xmm4, xmm0
005794BA    palignr xmm0, xmm2, 0x04
005794C0    movdqa xmmword ptr ds:[edi+0x10], xmm0
005794C5    movdqa xmm1, xmm5
005794C9    palignr xmm5, xmm4, 0x04
005794CF    movdqa xmmword ptr ds:[edi+0x20], xmm5
005794D4    lea edi, ds:[edi+0x30]
005794D7    jnb 0x00579490
005794D9    lea esi, ds:[esi+0x04]
005794DC    cmp ecx, 0x10
005794DF    jb 0x005794F4
005794E1    movdqu xmm1, xmmword ptr ds:[esi]
005794E5    sub ecx, 0x10
005794E8    lea esi, ds:[esi+0x10]
005794EB    movdqa xmmword ptr ds:[edi], xmm1
005794EF    lea edi, ds:[edi+0x10]
005794F2    jmp 0x005794DC
005794F4    bt ecx, 0x02
005794F8    jnb 0x00579507
005794FA    mov eax, dword ptr ds:[esi]
005794FC    sub ecx, 0x04
005794FF    lea esi, ds:[esi+0x04]
00579502    mov dword ptr ds:[edi], eax
00579504    lea edi, ds:[edi+0x04]
00579507    bt ecx, 0x03
0057950B    jnb 0x0057951E
0057950D    movq xmm1, qword ptr ds:[esi]
00579511    sub ecx, 0x08
00579514    lea esi, ds:[esi+0x08]
00579517    movq qword ptr ds:[edi], xmm1
0057951B    lea edi, ds:[edi+0x08]
0057951E    mov eax, dword ptr ds:[ecx*4+0x579564]
00579525    jmp eax
00579527    test edi, 0x03
0057952D    jz 0x00579542
0057952F    mov al, byte ptr ds:[esi]
00579531    mov byte ptr ds:[edi], al
00579533    dec ecx
00579534    add esi, 0x01
00579537    add edi, 0x01
0057953A    test edi, 0x03
00579540    jnz 0x0057952F
00579542    mov edx, ecx
00579544    cmp ecx, 0x20
00579547    jb 0x005797FB
0057954D    shr ecx, 0x02
00579550    rep movsd
00579552    and edx, 0x03
00579555    jmp dword ptr ds:[edx*4+0x579564]
00579579    pop edi
0057957A    ret
0057957B    nop
0057957C    mov al, byte ptr ds:[esi]
0057957E    mov byte ptr ds:[edi], al
00579580    mov eax, dword ptr ss:[esp+0x0C]
00579584    pop esi
00579585    pop edi
00579586    ret
00579587    nop
00579588    mov al, byte ptr ds:[esi]
0057958A    mov byte ptr ds:[edi], al
0057958C    mov al, byte ptr ds:[esi+0x01]
0057958F    mov byte ptr ds:[edi+0x01], al
00579592    mov eax, dword ptr ss:[esp+0x0C]
00579596    pop esi
00579597    pop edi
00579598    ret
0057959C    mov al, byte ptr ds:[esi]
0057959E    mov byte ptr ds:[edi], al
005795A0    mov al, byte ptr ds:[esi+0x01]
005795A3    mov byte ptr ds:[edi+0x01], al
005795A6    mov al, byte ptr ds:[esi+0x02]
005795A9    mov byte ptr ds:[edi+0x02], al
005795AC    mov eax, dword ptr ss:[esp+0x0C]
005795B0    pop esi
005795B1    pop edi
005795B2    ret
005795B3    nop
005795B4    lea esi, ds:[esi+ecx*1]
005795B7    lea edi, ds:[edi+ecx*1]
005795BA    cmp ecx, 0x20
005795BD    jb 0x00579714
005795C3    bt dword ptr ds:[0x0061F080], 0x01
005795CB    jb 0x00579665
005795D1    test edi, 0x03
005795D7    jz 0x005795ED
005795D9    mov edx, edi
005795DB    and edx, 0x03
005795DE    sub ecx, edx
005795E0    mov al, byte ptr ds:[esi-0x01]
005795E3    mov byte ptr ds:[edi-0x01], al
005795E6    dec esi
005795E7    dec edi
005795E8    sub edx, 0x01
005795EB    jnz 0x005795E0
005795ED    cmp ecx, 0x20
005795F0    jb 0x00579714
005795F6    mov edx, ecx
005795F8    shr ecx, 0x02
005795FB    and edx, 0x03
005795FE    sub esi, 0x04
00579601    sub edi, 0x04
00579604    std
00579605    rep movsd
00579607    cld
00579608    jmp dword ptr ds:[edx*4+0x579610]
00579625    pop edi
00579626    ret
00579627    nop
00579628    mov al, byte ptr ds:[esi+0x03]
0057962B    mov byte ptr ds:[edi+0x03], al
0057962E    mov eax, dword ptr ss:[esp+0x0C]
00579632    pop esi
00579633    pop edi
00579634    ret
00579638    mov al, byte ptr ds:[esi+0x03]
0057963B    mov byte ptr ds:[edi+0x03], al
0057963E    mov al, byte ptr ds:[esi+0x02]
00579641    mov byte ptr ds:[edi+0x02], al
00579644    mov eax, dword ptr ss:[esp+0x0C]
00579648    pop esi
00579649    pop edi
0057964A    ret
0057964B    nop
0057964C    mov al, byte ptr ds:[esi+0x03]
0057964F    mov byte ptr ds:[edi+0x03], al
00579652    mov al, byte ptr ds:[esi+0x02]
00579655    mov byte ptr ds:[edi+0x02], al
00579658    mov al, byte ptr ds:[esi+0x01]
0057965B    mov byte ptr ds:[edi+0x01], al
0057965E    mov eax, dword ptr ss:[esp+0x0C]
00579662    pop esi
00579663    pop edi
00579664    ret
00579665    test edi, 0x0F
0057966B    jz 0x0057967C
0057966D    dec ecx
0057966E    dec esi
0057966F    dec edi
00579670    mov al, byte ptr ds:[esi]
00579672    mov byte ptr ds:[edi], al
00579674    test edi, 0x0F
0057967A    jnz 0x0057966D
0057967C    cmp ecx, 0x80
00579682    jb 0x005796EC
00579684    sub esi, 0x80
0057968A    sub edi, 0x80
00579690    movdqu xmm0, xmmword ptr ds:[esi]
00579694    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00579699    movdqu xmm2, xmmword ptr ds:[esi+0x20]
0057969E    movdqu xmm3, xmmword ptr ds:[esi+0x30]
005796A3    movdqu xmm4, xmmword ptr ds:[esi+0x40]
005796A8    movdqu xmm5, xmmword ptr ds:[esi+0x50]
005796AD    movdqu xmm6, xmmword ptr ds:[esi+0x60]
005796B2    movdqu xmm7, xmmword ptr ds:[esi+0x70]
005796B7    movdqu xmmword ptr ds:[edi], xmm0
005796BB    movdqu xmmword ptr ds:[edi+0x10], xmm1
005796C0    movdqu xmmword ptr ds:[edi+0x20], xmm2
005796C5    movdqu xmmword ptr ds:[edi+0x30], xmm3
005796CA    movdqu xmmword ptr ds:[edi+0x40], xmm4
005796CF    movdqu xmmword ptr ds:[edi+0x50], xmm5
005796D4    movdqu xmmword ptr ds:[edi+0x60], xmm6
005796D9    movdqu xmmword ptr ds:[edi+0x70], xmm7
005796DE    sub ecx, 0x80
005796E4    test ecx, 0xFFFFFF80
005796EA    jnz 0x0057967C
005796EC    cmp ecx, 0x20
005796EF    jb 0x00579714
005796F1    sub esi, 0x20
005796F4    sub edi, 0x20
005796F7    movdqu xmm0, xmmword ptr ds:[esi]
005796FB    movdqu xmm1, xmmword ptr ds:[esi+0x10]
00579700    movdqu xmmword ptr ds:[edi], xmm0
00579704    movdqu xmmword ptr ds:[edi+0x10], xmm1
00579709    sub ecx, 0x20
0057970C    test ecx, 0xFFFFFFE0
00579712    jnz 0x005796F1
00579714    test ecx, 0xFFFFFFFC
0057971A    jz 0x00579731
0057971C    sub edi, 0x04
0057971F    sub esi, 0x04
00579722    mov eax, dword ptr ds:[esi]
00579724    mov dword ptr ds:[edi], eax
00579726    sub ecx, 0x04
00579729    test ecx, 0xFFFFFFFC
0057972F    jnz 0x0057971C
00579731    test ecx, ecx
00579733    jz 0x00579744
00579735    sub edi, 0x01
00579738    sub esi, 0x01
0057973B    mov al, byte ptr ds:[esi]
0057973D    mov byte ptr ds:[edi], al
0057973F    sub ecx, 0x01
00579742    jnz 0x00579735
00579744    mov eax, dword ptr ss:[esp+0x0C]
00579748    pop esi
00579749    pop edi
0057974A    ret
00579750    mov eax, esi
00579752    and eax, 0x0F
00579755    test eax, eax
00579757    jnz 0x00579840
0057975D    mov edx, ecx
0057975F    and ecx, 0x7F
00579762    shr edx, 0x07
00579765    jz 0x005797CD
00579767    lea esp, ss:[esp]
0057976E    mov edi, edi
00579770    movdqa xmm0, xmmword ptr ds:[esi]
00579774    movdqa xmm1, xmmword ptr ds:[esi+0x10]
00579779    movdqa xmm2, xmmword ptr ds:[esi+0x20]
0057977E    movdqa xmm3, xmmword ptr ds:[esi+0x30]
00579783    movdqa xmmword ptr ds:[edi], xmm0
00579787    movdqa xmmword ptr ds:[edi+0x10], xmm1
0057978C    movdqa xmmword ptr ds:[edi+0x20], xmm2
00579791    movdqa xmmword ptr ds:[edi+0x30], xmm3
00579796    movdqa xmm4, xmmword ptr ds:[esi+0x40]
0057979B    movdqa xmm5, xmmword ptr ds:[esi+0x50]
005797A0    movdqa xmm6, xmmword ptr ds:[esi+0x60]
005797A5    movdqa xmm7, xmmword ptr ds:[esi+0x70]
005797AA    movdqa xmmword ptr ds:[edi+0x40], xmm4
005797AF    movdqa xmmword ptr ds:[edi+0x50], xmm5
005797B4    movdqa xmmword ptr ds:[edi+0x60], xmm6
005797B9    movdqa xmmword ptr ds:[edi+0x70], xmm7
005797BE    lea esi, ds:[esi+0x80]
005797C4    lea edi, ds:[edi+0x80]
005797CA    dec edx
005797CB    jnz 0x00579770
005797CD    test ecx, ecx
005797CF    jz 0x00579830
005797D1    mov edx, ecx
005797D3    shr edx, 0x05
005797D6    test edx, edx
005797D8    jz 0x005797FB
005797DA    lea ebx, ds:[ebx]
005797E0    movdqu xmm0, xmmword ptr ds:[esi]
005797E4    movdqu xmm1, xmmword ptr ds:[esi+0x10]
005797E9    movdqu xmmword ptr ds:[edi], xmm0
005797ED    movdqu xmmword ptr ds:[edi+0x10], xmm1
005797F2    lea esi, ds:[esi+0x20]
005797F5    lea edi, ds:[edi+0x20]
005797F8    dec edx
005797F9    jnz 0x005797E0
005797FB    and ecx, 0x1F
005797FE    jz 0x00579830
00579800    mov eax, ecx
00579802    shr ecx, 0x02
00579805    jz 0x00579816
00579807    mov edx, dword ptr ds:[esi]
00579809    mov dword ptr ds:[edi], edx
0057980B    add edi, 0x04
0057980E    add esi, 0x04
00579811    sub ecx, 0x01
00579814    jnz 0x00579807
00579816    mov ecx, eax
00579818    and ecx, 0x03
0057981B    jz 0x00579830
0057981D    mov al, byte ptr ds:[esi]
0057981F    mov byte ptr ds:[edi], al
00579821    inc esi
00579822    inc edi
00579823    dec ecx
00579824    jnz 0x0057981D
00579826    lea esp, ss:[esp]
0057982D    lea ecx, ds:[ecx]
00579830    mov eax, dword ptr ss:[esp+0x0C]
00579834    pop esi
00579835    pop edi
00579836    ret
00579840    mov edx, 0x10
00579845    sub edx, eax
00579847    sub ecx, edx
00579849    push ecx
0057984A    mov eax, edx
0057984C    mov ecx, eax
0057984E    and ecx, 0x03
00579851    jz 0x0057985C
00579853    mov dl, byte ptr ds:[esi]
00579855    mov byte ptr ds:[edi], dl
00579857    inc esi
00579858    inc edi
00579859    dec ecx
0057985A    jnz 0x00579853
0057985C    shr eax, 0x02
0057985F    jz 0x0057986E
00579861    mov edx, dword ptr ds:[esi]
00579863    mov dword ptr ds:[edi], edx
00579865    lea esi, ds:[esi+0x04]
00579868    lea edi, ds:[edi+0x04]
0057986B    dec eax
0057986C    jnz 0x00579861
0057986E    pop ecx
0057986F    jmp 0x0057975D

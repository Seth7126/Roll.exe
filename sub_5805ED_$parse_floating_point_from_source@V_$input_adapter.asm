005805ED    mov edi, edi
005805EF    push ebp
005805F0    mov ebp, esp
005805F2    sub esp, 0x24
005805F5    push esi
005805F6    mov esi, dword ptr ss:[ebp+0x0C]
005805F9    mov ecx, esi
005805FB    push edi
005805FC    call 0x00585D38
00580601    test al, al
00580603    jnz 0x0058060D
00580605    push 0x07
00580607    pop eax
00580608    jmp 0x00580A45
0058060D    mov eax, dword ptr ds:[esi+0x10]
00580610    mov ecx, esi
00580612    mov dword ptr ss:[ebp-0x18], eax
00580615    mov eax, dword ptr ds:[esi+0x14]
00580618    push ebx
00580619    mov dword ptr ss:[ebp-0x14], eax
0058061C    call 0x00584F5D
00580621    mov ebx, dword ptr ss:[ebp+0x08]
00580624    lea ecx, ss:[ebp-0x07]
00580627    mov dword ptr ss:[ebp-0x20], ecx
0058062A    lea ecx, ss:[ebp-0x18]
0058062D    mov dword ptr ss:[ebp-0x24], esi
00580630    mov dword ptr ss:[ebp-0x1C], ecx
00580633    jmp 0x0058063C
00580635    mov ecx, esi
00580637    call 0x00584F5D
0058063C    push ebx
0058063D    mov byte ptr ss:[ebp-0x07], al
00580640    movzx eax, al
00580643    push 0x08
00580645    push eax
00580646    call 0x0057F194
0058064B    add esp, 0x0C
0058064E    test eax, eax
00580650    jnz 0x00580635
00580652    mov cl, byte ptr ss:[ebp-0x07]
00580655    mov edx, dword ptr ss:[ebp+0x10]
00580658    cmp cl, 0x2D
0058065B    setz al
0058065E    mov byte ptr ds:[edx+0x308], al
00580664    jz 0x0058066B
00580666    cmp cl, 0x2B
00580669    jnz 0x00580677
0058066B    mov ecx, esi
0058066D    call 0x00584F5D
00580672    mov cl, al
00580674    mov byte ptr ss:[ebp-0x07], cl
00580677    cmp cl, 0x49
0058067A    jz 0x00580A31
00580680    cmp cl, 0x69
00580683    jz 0x00580A31
00580689    cmp cl, 0x4E
0058068C    jz 0x00580A1F
00580692    cmp cl, 0x6E
00580695    jz 0x00580A1F
0058069B    xor ebx, ebx
0058069D    mov byte ptr ss:[ebp-0x01], bl
005806A0    cmp cl, 0x30
005806A3    jnz 0x005806E8
005806A5    mov eax, dword ptr ds:[esi+0x14]
005806A8    mov ecx, esi
005806AA    mov edi, dword ptr ds:[esi+0x10]
005806AD    mov dword ptr ss:[ebp-0x10], eax
005806B0    call 0x00584F5D
005806B5    mov byte ptr ss:[ebp-0x0C], al
005806B8    cmp al, 0x78
005806BA    jz 0x005806CF
005806BC    cmp al, 0x58
005806BE    jz 0x005806CF
005806C0    push dword ptr ss:[ebp-0x0C]
005806C3    mov ecx, esi
005806C5    call 0x00585C51
005806CA    mov cl, byte ptr ss:[ebp-0x07]
005806CD    jmp 0x005806E8
005806CF    mov ecx, esi
005806D1    mov byte ptr ss:[ebp-0x01], 0x01
005806D5    call 0x00584F5D
005806DA    mov cl, al
005806DC    mov dword ptr ss:[ebp-0x18], edi
005806DF    mov eax, dword ptr ss:[ebp-0x10]
005806E2    mov byte ptr ss:[ebp-0x07], cl
005806E5    mov dword ptr ss:[ebp-0x14], eax
005806E8    mov edx, dword ptr ss:[ebp+0x10]
005806EB    mov dword ptr ss:[ebp-0x0C], ebx
005806EE    mov byte ptr ss:[ebp-0x02], bl
005806F1    lea edi, ds:[edx+0x08]
005806F4    cmp cl, 0x30
005806F7    jnz 0x00580711
005806F9    mov byte ptr ss:[ebp-0x02], 0x01
005806FD    mov ecx, esi
005806FF    call 0x00584F5D
00580704    mov cl, al
00580706    mov byte ptr ss:[ebp-0x07], cl
00580709    cmp cl, 0x30
0058070C    jz 0x005806FD
0058070E    mov edx, dword ptr ss:[ebp+0x10]
00580711    xor ebx, ebx
00580713    cmp byte ptr ss:[ebp-0x01], bl
00580716    setz bl
00580719    dec ebx
0058071A    and ebx, 0x06
0058071D    add ebx, 0x09
00580720    mov dword ptr ss:[ebp-0x10], ebx
00580723    mov al, cl
00580725    sub al, 0x30
00580727    cmp al, 0x09
00580729    jnbe 0x00580733
0058072B    movsx eax, cl
0058072E    sub eax, 0x30
00580731    jmp 0x00580756
00580733    mov al, cl
00580735    sub al, 0x61
00580737    cmp al, 0x19
00580739    jnbe 0x00580743
0058073B    movsx eax, cl
0058073E    sub eax, 0x57
00580741    jmp 0x00580756
00580743    mov al, cl
00580745    sub al, 0x41
00580747    cmp al, 0x19
00580749    jnbe 0x00580753
0058074B    movsx eax, cl
0058074E    sub eax, 0x37
00580751    jmp 0x00580756
00580753    or eax, 0xFFFFFFFF
00580756    cmp eax, ebx
00580758    jnbe 0x0058077F
0058075A    lea ecx, ds:[edx+0x308]
00580760    mov byte ptr ss:[ebp-0x02], 0x01
00580764    cmp edi, ecx
00580766    jz 0x0058076B
00580768    mov byte ptr ds:[edi], al
0058076A    inc edi
0058076B    inc dword ptr ss:[ebp-0x0C]
0058076E    mov ecx, esi
00580770    call 0x00584F5D
00580775    mov edx, dword ptr ss:[ebp+0x10]
00580778    mov cl, al
0058077A    mov byte ptr ss:[ebp-0x07], cl
0058077D    jmp 0x00580723
0058077F    mov eax, dword ptr ss:[ebp+0x08]
00580782    push 0x00
00580784    pop ebx
00580785    mov eax, dword ptr ds:[eax]
00580787    mov eax, dword ptr ds:[eax+0x88]
0058078D    mov eax, dword ptr ds:[eax]
0058078F    cmp cl, byte ptr ds:[eax]
00580791    jnz 0x0058082F
00580797    mov ecx, esi
00580799    call 0x00584F5D
0058079E    mov edx, dword ptr ss:[ebp+0x10]
005807A1    mov cl, al
005807A3    mov byte ptr ss:[ebp-0x07], cl
005807A6    lea eax, ds:[edx+0x08]
005807A9    cmp edi, eax
005807AB    jnz 0x005807D1
005807AD    cmp cl, 0x30
005807B0    jnz 0x005807D1
005807B2    mov ebx, dword ptr ss:[ebp-0x0C]
005807B5    mov byte ptr ss:[ebp-0x02], 0x01
005807B9    mov ecx, esi
005807BB    dec ebx
005807BC    call 0x00584F5D
005807C1    mov cl, al
005807C3    mov byte ptr ss:[ebp-0x07], cl
005807C6    cmp cl, 0x30
005807C9    jz 0x005807B9
005807CB    mov edx, dword ptr ss:[ebp+0x10]
005807CE    mov dword ptr ss:[ebp-0x0C], ebx
005807D1    mov ebx, dword ptr ss:[ebp-0x10]
005807D4    mov al, cl
005807D6    sub al, 0x30
005807D8    cmp al, 0x09
005807DA    jnbe 0x005807E4
005807DC    movsx eax, cl
005807DF    sub eax, 0x30
005807E2    jmp 0x00580807
005807E4    mov al, cl
005807E6    sub al, 0x61
005807E8    cmp al, 0x19
005807EA    jnbe 0x005807F4
005807EC    movsx eax, cl
005807EF    sub eax, 0x57
005807F2    jmp 0x00580807
005807F4    mov al, cl
005807F6    sub al, 0x41
005807F8    cmp al, 0x19
005807FA    jnbe 0x00580804
005807FC    movsx eax, cl
005807FF    sub eax, 0x37
00580802    jmp 0x00580807
00580804    or eax, 0xFFFFFFFF
00580807    cmp eax, ebx
00580809    jnbe 0x0058082D
0058080B    lea ecx, ds:[edx+0x308]
00580811    mov byte ptr ss:[ebp-0x02], 0x01
00580815    cmp edi, ecx
00580817    jz 0x0058081C
00580819    mov byte ptr ds:[edi], al
0058081B    inc edi
0058081C    mov ecx, esi
0058081E    call 0x00584F5D
00580823    mov edx, dword ptr ss:[ebp+0x10]
00580826    mov cl, al
00580828    mov byte ptr ss:[ebp-0x07], cl
0058082B    jmp 0x005807D4
0058082D    xor ebx, ebx
0058082F    cmp byte ptr ss:[ebp-0x02], 0x00
00580833    jnz 0x00580859
00580835    lea ecx, ss:[ebp-0x24]
00580838    call 0x005824FD
0058083D    test al, al
0058083F    jz 0x005809FE
00580845    xor eax, eax
00580847    cmp byte ptr ss:[ebp-0x01], al
0058084A    setz al
0058084D    dec eax
0058084E    and eax, 0xFFFFFFFB
00580851    add eax, 0x07
00580854    jmp 0x00580A44
00580859    push dword ptr ss:[ebp-0x07]
0058085C    mov ecx, esi
0058085E    call 0x00585C51
00580863    mov eax, dword ptr ds:[esi+0x10]
00580866    mov ecx, esi
00580868    mov dword ptr ss:[ebp-0x18], eax
0058086B    mov eax, dword ptr ds:[esi+0x14]
0058086E    mov dword ptr ss:[ebp-0x14], eax
00580871    call 0x00584F5D
00580876    mov byte ptr ss:[ebp-0x07], al
00580879    mov cl, bl
0058087B    cmp al, 0x45
0058087D    jz 0x00580890
0058087F    cmp al, 0x50
00580881    jz 0x0058088B
00580883    cmp al, 0x65
00580885    jz 0x00580890
00580887    cmp al, 0x70
00580889    jnz 0x00580896
0058088B    mov cl, byte ptr ss:[ebp-0x01]
0058088E    jmp 0x00580896
00580890    mov cl, byte ptr ss:[ebp-0x01]
00580893    xor cl, 0x01
00580896    test cl, cl
00580898    jz 0x005809AA
0058089E    mov ecx, esi
005808A0    call 0x00584F5D
005808A5    mov cl, al
005808A7    cmp cl, 0x2D
005808AA    mov byte ptr ss:[ebp-0x07], cl
005808AD    setz byte ptr ss:[ebp-0x03]
005808B1    cmp cl, 0x2B
005808B4    jz 0x005808BB
005808B6    cmp cl, 0x2D
005808B9    jnz 0x005808C7
005808BB    mov ecx, esi
005808BD    call 0x00584F5D
005808C2    mov cl, al
005808C4    mov byte ptr ss:[ebp-0x07], cl
005808C7    mov byte ptr ss:[ebp-0x02], bl
005808CA    cmp cl, 0x30
005808CD    jnz 0x005808E4
005808CF    mov byte ptr ss:[ebp-0x02], 0x01
005808D3    mov ecx, esi
005808D5    call 0x00584F5D
005808DA    mov cl, al
005808DC    mov byte ptr ss:[ebp-0x07], cl
005808DF    cmp cl, 0x30
005808E2    jz 0x005808D3
005808E4    mov al, cl
005808E6    sub al, 0x30
005808E8    cmp al, 0x09
005808EA    jnbe 0x005808F4
005808EC    movsx eax, cl
005808EF    sub eax, 0x30
005808F2    jmp 0x00580917
005808F4    mov al, cl
005808F6    sub al, 0x61
005808F8    cmp al, 0x19
005808FA    jnbe 0x00580904
005808FC    movsx eax, cl
005808FF    sub eax, 0x57
00580902    jmp 0x00580917
00580904    mov al, cl
00580906    sub al, 0x41
00580908    cmp al, 0x19
0058090A    jnbe 0x00580914
0058090C    movsx eax, cl
0058090F    sub eax, 0x37
00580912    jmp 0x00580917
00580914    or eax, 0xFFFFFFFF
00580917    cmp eax, 0x0A
0058091A    jnb 0x00580940
0058091C    imul ebx, ebx, 0x0A
0058091F    mov byte ptr ss:[ebp-0x02], 0x01
00580923    add ebx, eax
00580925    cmp ebx, 0x1450
0058092B    jnle 0x0058093B
0058092D    mov ecx, esi
0058092F    call 0x00584F5D
00580934    mov cl, al
00580936    mov byte ptr ss:[ebp-0x07], cl
00580939    jmp 0x005808E4
0058093B    mov ebx, 0x1451
00580940    mov al, cl
00580942    sub al, 0x30
00580944    cmp al, 0x09
00580946    jnbe 0x00580950
00580948    movsx eax, cl
0058094B    sub eax, 0x30
0058094E    jmp 0x00580973
00580950    mov al, cl
00580952    sub al, 0x61
00580954    cmp al, 0x19
00580956    jnbe 0x00580960
00580958    movsx eax, cl
0058095B    sub eax, 0x57
0058095E    jmp 0x00580973
00580960    mov al, cl
00580962    sub al, 0x41
00580964    cmp al, 0x19
00580966    jnbe 0x00580970
00580968    movsx eax, cl
0058096B    sub eax, 0x37
0058096E    jmp 0x00580973
00580970    or eax, 0xFFFFFFFF
00580973    cmp eax, 0x0A
00580976    jnb 0x00580986
00580978    mov ecx, esi
0058097A    call 0x00584F5D
0058097F    mov cl, al
00580981    mov byte ptr ss:[ebp-0x07], cl
00580984    jmp 0x00580940
00580986    cmp byte ptr ss:[ebp-0x03], 0x00
0058098A    jz 0x0058098E
0058098C    neg ebx
0058098E    cmp byte ptr ss:[ebp-0x02], 0x00
00580992    jnz 0x005809AA
00580994    lea ecx, ss:[ebp-0x24]
00580997    call 0x005824FD
0058099C    test al, al
0058099E    jz 0x005809FE
005809A0    mov ecx, esi
005809A2    call 0x00584F5D
005809A7    mov byte ptr ss:[ebp-0x07], al
005809AA    push dword ptr ss:[ebp-0x07]
005809AD    mov ecx, esi
005809AF    call 0x00585C51
005809B4    mov esi, dword ptr ss:[ebp+0x10]
005809B7    lea edx, ds:[esi+0x08]
005809BA    cmp edi, edx
005809BC    jz 0x00580A1A
005809BE    cmp byte ptr ds:[edi-0x01], 0x00
005809C2    jnz 0x005809C9
005809C4    dec edi
005809C5    cmp edi, edx
005809C7    jnz 0x005809BE
005809C9    cmp edi, edx
005809CB    jz 0x00580A1A
005809CD    cmp ebx, 0x1450
005809D3    jnle 0x005809FA
005809D5    cmp ebx, 0xFFFFEBB0
005809DB    jl 0x00580A0A
005809DD    mov cl, byte ptr ss:[ebp-0x01]
005809E0    xor eax, eax
005809E2    test cl, cl
005809E4    setz al
005809E7    dec eax
005809E8    and eax, 0x03
005809EB    inc eax
005809EC    imul eax, dword ptr ss:[ebp-0x0C]
005809F0    add ebx, eax
005809F2    cmp ebx, 0x1450
005809F8    jle 0x00580A02
005809FA    push 0x09
005809FC    jmp 0x00580A1C
005809FE    push 0x07
00580A00    jmp 0x00580A1C
00580A02    cmp ebx, 0xFFFFEBB0
00580A08    jnl 0x00580A0E
00580A0A    push 0x08
00580A0C    jmp 0x00580A1C
00580A0E    sub edi, edx
00580A10    mov dword ptr ds:[esi], ebx
00580A12    mov dword ptr ds:[esi+0x04], edi
00580A15    movzx eax, cl
00580A18    jmp 0x00580A44
00580A1A    push 0x02
00580A1C    pop eax
00580A1D    jmp 0x00580A44
00580A1F    push dword ptr ss:[ebp-0x14]
00580A22    lea eax, ss:[ebp-0x07]
00580A25    push dword ptr ss:[ebp-0x18]
00580A28    push esi
00580A29    push eax
00580A2A    call 0x0058102B
00580A2F    jmp 0x00580A41
00580A31    push dword ptr ss:[ebp-0x14]
00580A34    lea eax, ss:[ebp-0x07]
00580A37    push dword ptr ss:[ebp-0x18]
00580A3A    push esi
00580A3B    push eax
00580A3C    call 0x00580EA9
00580A41    add esp, 0x10
00580A44    pop ebx
00580A45    pop edi
00580A46    pop esi
00580A47    mov esp, ebp
00580A49    pop ebp
00580A4A    ret

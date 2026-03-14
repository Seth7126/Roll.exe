00564520    push ebp
00564521    mov ebp, esp
00564523    sub esp, 0x08
00564526    push ebx
00564527    push esi
00564528    push edi
00564529    mov edi, ecx
0056452B    mov ecx, dword ptr ds:[edi]
0056452D    call 0x00561390
00564532    mov esi, dword ptr ds:[edi]
00564534    mov ebx, eax
00564536    mov ecx, dword ptr ds:[esi+0xA8]
0056453C    cmp ecx, dword ptr ds:[esi+0xAC]
00564542    jnb 0x0056454F
00564544    mov dl, byte ptr ds:[ecx]
00564546    inc ecx
00564547    mov dword ptr ds:[esi+0xA8], ecx
0056454D    jmp 0x0056456F
0056454F    cmp dword ptr ds:[esi+0x20], 0x00
00564553    jz 0x0056456D
00564555    mov ecx, esi
00564557    call 0x00561250
0056455C    mov eax, dword ptr ds:[esi+0xA8]
00564562    mov dl, byte ptr ds:[eax]
00564564    inc eax
00564565    mov dword ptr ds:[esi+0xA8], eax
0056456B    jmp 0x0056456F
0056456D    xor dl, dl
0056456F    movzx ecx, dl
00564572    mov dword ptr ds:[edi+0x47F0], ecx
00564578    cmp ecx, 0x01
0056457B    jb 0x005647B4
00564581    cmp ecx, 0x04
00564584    jnbe 0x005647B4
0056458A    mov esi, dword ptr ds:[edi]
0056458C    cmp ecx, dword ptr ds:[esi+0x08]
0056458F    jnle 0x005647B4
00564595    lea eax, ds:[ecx*2+0x06]
0056459C    cmp ebx, eax
0056459E    jnz 0x005647B4
005645A4    mov dword ptr ss:[ebp-0x04], 0x00
005645AB    test dl, dl
005645AD    jz 0x005646AF
005645B3    lea eax, ds:[edi+0x47F4]
005645B9    mov dword ptr ss:[ebp-0x08], eax
005645BC    nop dword ptr ds:[eax], eax
005645C0    mov esi, dword ptr ds:[edi]
005645C2    mov eax, dword ptr ds:[esi+0xA8]
005645C8    cmp eax, dword ptr ds:[esi+0xAC]
005645CE    jnb 0x005645DB
005645D0    mov cl, byte ptr ds:[eax]
005645D2    inc eax
005645D3    mov dword ptr ds:[esi+0xA8], eax
005645D9    jmp 0x005645FB
005645DB    cmp dword ptr ds:[esi+0x20], 0x00
005645DF    jz 0x005645F9
005645E1    mov ecx, esi
005645E3    call 0x00561250
005645E8    mov eax, dword ptr ds:[esi+0xA8]
005645EE    mov cl, byte ptr ds:[eax]
005645F0    inc eax
005645F1    mov dword ptr ds:[esi+0xA8], eax
005645F7    jmp 0x005645FB
005645F9    xor cl, cl
005645FB    mov esi, dword ptr ds:[edi]
005645FD    movzx ebx, cl
00564600    mov eax, dword ptr ds:[esi+0xA8]
00564606    cmp eax, dword ptr ds:[esi+0xAC]
0056460C    jnb 0x00564619
0056460E    mov cl, byte ptr ds:[eax]
00564610    inc eax
00564611    mov dword ptr ds:[esi+0xA8], eax
00564617    jmp 0x00564639
00564619    cmp dword ptr ds:[esi+0x20], 0x00
0056461D    jz 0x00564637
0056461F    mov ecx, esi
00564621    call 0x00561250
00564626    mov eax, dword ptr ds:[esi+0xA8]
0056462C    mov cl, byte ptr ds:[eax]
0056462E    inc eax
0056462F    mov dword ptr ds:[esi+0xA8], eax
00564635    jmp 0x00564639
00564637    xor cl, cl
00564639    mov eax, dword ptr ds:[edi]
0056463B    xor edx, edx
0056463D    movzx esi, cl
00564640    mov ecx, dword ptr ds:[eax+0x08]
00564643    test ecx, ecx
00564645    jle 0x0056465C
00564647    lea eax, ds:[edi+0x469C]
0056464D    nop dword ptr ds:[eax], eax
00564650    cmp dword ptr ds:[eax], ebx
00564652    jz 0x0056465C
00564654    inc edx
00564655    add eax, 0x48
00564658    cmp edx, ecx
0056465A    jl 0x00564650
0056465C    cmp edx, ecx
0056465E    jz 0x005647B4
00564664    mov ecx, esi
00564666    lea eax, ds:[edx+edx*8]
00564669    shr ecx, 0x04
0056466C    mov dword ptr ds:[edi+eax*8+0x46AC], ecx
00564673    cmp ecx, 0x03
00564676    jnbe 0x005647B4
0056467C    and esi, 0x0F
0056467F    mov dword ptr ds:[edi+eax*8+0x46B0], esi
00564686    cmp esi, 0x03
00564689    jnbe 0x005647B4
0056468F    mov ecx, dword ptr ss:[ebp-0x08]
00564692    mov dword ptr ds:[ecx], edx
00564694    add ecx, 0x04
00564697    mov edx, dword ptr ss:[ebp-0x04]
0056469A    inc edx
0056469B    mov dword ptr ss:[ebp-0x08], ecx
0056469E    mov dword ptr ss:[ebp-0x04], edx
005646A1    cmp edx, dword ptr ds:[edi+0x47F0]
005646A7    jl 0x005645C0
005646AD    mov esi, dword ptr ds:[edi]
005646AF    mov eax, dword ptr ds:[esi+0xA8]
005646B5    cmp eax, dword ptr ds:[esi+0xAC]
005646BB    jnb 0x005646C8
005646BD    mov cl, byte ptr ds:[eax]
005646BF    inc eax
005646C0    mov dword ptr ds:[esi+0xA8], eax
005646C6    jmp 0x005646E8
005646C8    cmp dword ptr ds:[esi+0x20], 0x00
005646CC    jz 0x005646E6
005646CE    mov ecx, esi
005646D0    call 0x00561250
005646D5    mov eax, dword ptr ds:[esi+0xA8]
005646DB    mov cl, byte ptr ds:[eax]
005646DD    inc eax
005646DE    mov dword ptr ds:[esi+0xA8], eax
005646E4    jmp 0x005646E8
005646E6    xor cl, cl
005646E8    mov esi, dword ptr ds:[edi]
005646EA    movzx eax, cl
005646ED    mov dword ptr ds:[edi+0x47D0], eax
005646F3    mov eax, dword ptr ds:[esi+0xA8]
005646F9    cmp eax, dword ptr ds:[esi+0xAC]
005646FF    jnb 0x0056470C
00564701    mov cl, byte ptr ds:[eax]
00564703    inc eax
00564704    mov dword ptr ds:[esi+0xA8], eax
0056470A    jmp 0x0056472C
0056470C    cmp dword ptr ds:[esi+0x20], 0x00
00564710    jz 0x0056472A
00564712    mov ecx, esi
00564714    call 0x00561250
00564719    mov eax, dword ptr ds:[esi+0xA8]
0056471F    mov cl, byte ptr ds:[eax]
00564721    inc eax
00564722    mov dword ptr ds:[esi+0xA8], eax
00564728    jmp 0x0056472C
0056472A    xor cl, cl
0056472C    mov esi, dword ptr ds:[edi]
0056472E    movzx eax, cl
00564731    mov dword ptr ds:[edi+0x47D4], eax
00564737    mov eax, dword ptr ds:[esi+0xA8]
0056473D    cmp eax, dword ptr ds:[esi+0xAC]
00564743    jnb 0x00564750
00564745    mov cl, byte ptr ds:[eax]
00564747    inc eax
00564748    mov dword ptr ds:[esi+0xA8], eax
0056474E    jmp 0x00564770
00564750    cmp dword ptr ds:[esi+0x20], 0x00
00564754    jz 0x0056476E
00564756    mov ecx, esi
00564758    call 0x00561250
0056475D    mov eax, dword ptr ds:[esi+0xA8]
00564763    mov cl, byte ptr ds:[eax]
00564765    inc eax
00564766    mov dword ptr ds:[esi+0xA8], eax
0056476C    jmp 0x00564770
0056476E    xor cl, cl
00564770    mov edx, dword ptr ds:[edi+0x47D0]
00564776    movzx eax, cl
00564779    mov ecx, eax
0056477B    and eax, 0x0F
0056477E    shr ecx, 0x04
00564781    cmp dword ptr ds:[edi+0x47CC], 0x00
00564788    mov dword ptr ds:[edi+0x47D8], ecx
0056478E    mov dword ptr ds:[edi+0x47DC], eax
00564794    jz 0x005647BD
00564796    cmp edx, 0x3F
00564799    jnle 0x005647B4
0056479B    mov esi, dword ptr ds:[edi+0x47D4]
005647A1    cmp esi, 0x3F
005647A4    jnle 0x005647B4
005647A6    cmp edx, esi
005647A8    jnle 0x005647B4
005647AA    cmp ecx, 0x0D
005647AD    jnbe 0x005647B4
005647AF    cmp eax, 0x0D
005647B2    jbe 0x005647D3
005647B4    pop edi
005647B5    pop esi
005647B6    xor eax, eax
005647B8    pop ebx
005647B9    mov esp, ebp
005647BB    pop ebp
005647BC    ret
005647BD    test edx, edx
005647BF    jnz 0x005647B4
005647C1    test ecx, ecx
005647C3    jnz 0x005647B4
005647C5    test eax, eax
005647C7    jnz 0x005647B4
005647C9    mov dword ptr ds:[edi+0x47D4], 0x3F
005647D3    pop edi
005647D4    pop esi
005647D5    mov eax, 0x01
005647DA    pop ebx
005647DB    mov esp, ebp
005647DD    pop ebp
005647DE    ret

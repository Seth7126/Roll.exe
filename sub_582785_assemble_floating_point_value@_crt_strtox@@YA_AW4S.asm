00582785    mov edi, edi
00582787    push ebp
00582788    mov ebp, esp
0058278A    sub esp, 0x24
0058278D    push ebx
0058278E    push esi
0058278F    mov esi, dword ptr ss:[ebp+0x0C]
00582792    xor ebx, ebx
00582794    push edi
00582795    mov edi, dword ptr ss:[ebp+0x08]
00582798    cmp esi, ebx
0058279A    jnbe 0x005827B2
0058279C    cmp edi, 0xFFFFFFFF
0058279F    jnbe 0x005827B2
005827A1    bsr eax, edi
005827A4    mov dword ptr ss:[ebp-0x24], ebx
005827A7    jz 0x005827AE
005827A9    lea ecx, ds:[eax+0x01]
005827AC    jmp 0x005827C2
005827AE    mov ecx, ebx
005827B0    jmp 0x005827C2
005827B2    bsr eax, esi
005827B5    mov dword ptr ss:[ebp-0x24], ebx
005827B8    lea ecx, ds:[eax+0x01]
005827BB    jnz 0x005827BF
005827BD    mov ecx, ebx
005827BF    add ecx, 0x20
005827C2    mov eax, dword ptr ss:[ebp+0x1C]
005827C5    xor edx, edx
005827C7    mov al, byte ptr ds:[eax+0x04]
005827CA    test al, al
005827CC    mov byte ptr ss:[ebp-0x01], al
005827CF    setz dl
005827D2    xor eax, eax
005827D4    dec edx
005827D5    and edx, 0x1D
005827D8    add edx, 0x18
005827DB    sub edx, ecx
005827DD    mov ecx, dword ptr ss:[ebp+0x10]
005827E0    sub ecx, edx
005827E2    mov dword ptr ss:[ebp-0x0C], edx
005827E5    cmp byte ptr ss:[ebp-0x01], al
005827E8    mov dword ptr ss:[ebp-0x08], ecx
005827EB    setz al
005827EE    dec eax
005827EF    and eax, 0x380
005827F4    add eax, 0x7F
005827F7    mov dword ptr ss:[ebp-0x14], eax
005827FA    cmp ecx, eax
005827FC    jle 0x00582813
005827FE    push dword ptr ss:[ebp+0x1C]
00582801    push dword ptr ss:[ebp+0x14]
00582804    call 0x00582742
00582809    pop ecx
0058280A    pop ecx
0058280B    push 0x03
0058280D    pop eax
0058280E    jmp 0x00582AC4
00582813    xor eax, eax
00582815    cmp byte ptr ss:[ebp-0x01], al
00582818    setz al
0058281B    dec eax
0058281C    and eax, 0xFFFFFC80
00582821    add eax, 0xFFFFFF82
00582824    cmp ecx, eax
00582826    jnl 0x0058295D
0058282C    mov eax, dword ptr ss:[ebp+0x10]
0058282F    mov ecx, dword ptr ss:[ebp-0x14]
00582832    dec eax
00582833    add eax, ecx
00582835    neg ecx
00582837    mov dword ptr ss:[ebp-0x14], eax
0058283A    mov dword ptr ss:[ebp-0x08], ecx
0058283D    test eax, eax
0058283F    jns 0x00582955
00582845    neg eax
00582847    mov dword ptr ss:[ebp-0x10], eax
0058284A    cmp eax, 0x40
0058284D    jnb 0x00582941
00582853    lea ecx, ds:[eax-0x01]
00582856    xor edx, edx
00582858    xor eax, eax
0058285A    inc eax
0058285B    call 0x00597EE0
00582860    mov ecx, dword ptr ss:[ebp-0x10]
00582863    mov dword ptr ss:[ebp-0x18], eax
00582866    add eax, 0xFFFFFFFF
00582869    mov dword ptr ss:[ebp-0x1C], edx
0058286C    adc edx, 0xFFFFFFFF
0058286F    mov dword ptr ss:[ebp-0x20], eax
00582872    xor eax, eax
00582874    mov dword ptr ss:[ebp-0x24], edx
00582877    inc eax
00582878    xor edx, edx
0058287A    call 0x00597EE0
0058287F    and eax, edi
00582881    mov byte ptr ss:[ebp-0x03], 0x01
00582885    and edx, esi
00582887    or eax, edx
00582889    jnz 0x0058288E
0058288B    mov byte ptr ss:[ebp-0x03], bl
0058288E    mov eax, dword ptr ss:[ebp-0x18]
00582891    mov ecx, dword ptr ss:[ebp-0x1C]
00582894    and eax, edi
00582896    and ecx, esi
00582898    or eax, ecx
0058289A    mov cl, 0x01
0058289C    jnz 0x005828A0
0058289E    mov cl, bl
005828A0    mov byte ptr ss:[ebp-0x01], cl
005828A3    cmp byte ptr ss:[ebp+0x18], bl
005828A6    jz 0x005828B8
005828A8    mov eax, dword ptr ss:[ebp-0x20]
005828AB    mov edx, dword ptr ss:[ebp-0x24]
005828AE    and eax, edi
005828B0    and edx, esi
005828B2    or eax, edx
005828B4    mov al, bl
005828B6    jz 0x005828BA
005828B8    mov al, 0x01
005828BA    mov byte ptr ss:[ebp-0x02], al
005828BD    test cl, cl
005828BF    jnz 0x005828C5
005828C1    test al, al
005828C3    jz 0x005828FA
005828C5    call 0x0058DD39
005828CA    test eax, eax
005828CC    jz 0x005828E9
005828CE    cmp eax, 0x100
005828D3    jz 0x005828E4
005828D5    cmp eax, 0x200
005828DA    jnz 0x005828FA
005828DC    mov bl, byte ptr ss:[ebp+0x14]
005828DF    xor bl, 0x01
005828E2    jmp 0x005828FA
005828E4    mov bl, byte ptr ss:[ebp+0x14]
005828E7    jmp 0x005828FA
005828E9    cmp byte ptr ss:[ebp-0x01], bl
005828EC    jz 0x005828FA
005828EE    cmp byte ptr ss:[ebp-0x02], bl
005828F1    jnz 0x005828F8
005828F3    cmp byte ptr ss:[ebp-0x03], bl
005828F6    jz 0x005828FA
005828F8    mov bl, 0x01
005828FA    mov ecx, dword ptr ss:[ebp-0x10]
005828FD    mov eax, edi
005828FF    mov edx, esi
00582901    call 0x00597F00
00582906    mov edi, eax
00582908    mov esi, edx
0058290A    movzx eax, bl
0058290D    cdq
0058290E    add edi, eax
00582910    mov eax, edi
00582912    adc esi, edx
00582914    or eax, esi
00582916    jz 0x00582941
00582918    mov ecx, dword ptr ss:[ebp+0x1C]
0058291B    call 0x00584AB6
00582920    cmp esi, edx
00582922    jb 0x00582A83
00582928    jnbe 0x00582932
0058292A    cmp edi, eax
0058292C    jbe 0x00582A83
00582932    mov ebx, dword ptr ss:[ebp+0x10]
00582935    sub ebx, dword ptr ss:[ebp-0x14]
00582938    sub ebx, dword ptr ss:[ebp-0x0C]
0058293B    dec ebx
0058293C    jmp 0x00582A86
00582941    push dword ptr ss:[ebp+0x1C]
00582944    push dword ptr ss:[ebp+0x14]
00582947    call 0x00582C61
0058294C    pop ecx
0058294D    pop ecx
0058294E    push 0x02
00582950    jmp 0x0058280D
00582955    mov ecx, dword ptr ss:[ebp-0x14]
00582958    jmp 0x00582A76
0058295D    test edx, edx
0058295F    jns 0x00582A71
00582965    neg edx
00582967    mov dword ptr ss:[ebp-0x0C], edx
0058296A    cmp edx, 0x40
0058296D    jb 0x00582978
0058296F    mov edi, ebx
00582971    mov esi, ebx
00582973    jmp 0x00582A37
00582978    xor eax, eax
0058297A    lea ecx, ds:[edx-0x01]
0058297D    inc eax
0058297E    xor edx, edx
00582980    call 0x00597EE0
00582985    mov ecx, dword ptr ss:[ebp-0x0C]
00582988    mov dword ptr ss:[ebp-0x24], eax
0058298B    add eax, 0xFFFFFFFF
0058298E    mov dword ptr ss:[ebp-0x20], edx
00582991    adc edx, 0xFFFFFFFF
00582994    mov dword ptr ss:[ebp-0x1C], eax
00582997    xor eax, eax
00582999    mov dword ptr ss:[ebp-0x18], edx
0058299C    inc eax
0058299D    xor edx, edx
0058299F    call 0x00597EE0
005829A4    and eax, edi
005829A6    mov byte ptr ss:[ebp-0x01], 0x01
005829AA    and edx, esi
005829AC    or eax, edx
005829AE    jnz 0x005829B3
005829B0    mov byte ptr ss:[ebp-0x01], bl
005829B3    mov eax, dword ptr ss:[ebp-0x24]
005829B6    mov ecx, dword ptr ss:[ebp-0x20]
005829B9    and eax, edi
005829BB    and ecx, esi
005829BD    or eax, ecx
005829BF    mov cl, 0x01
005829C1    jnz 0x005829C5
005829C3    mov cl, bl
005829C5    mov byte ptr ss:[ebp-0x03], cl
005829C8    cmp byte ptr ss:[ebp+0x18], bl
005829CB    jz 0x005829DD
005829CD    mov eax, dword ptr ss:[ebp-0x1C]
005829D0    mov edx, dword ptr ss:[ebp-0x18]
005829D3    and eax, edi
005829D5    and edx, esi
005829D7    or eax, edx
005829D9    mov al, bl
005829DB    jz 0x005829DF
005829DD    mov al, 0x01
005829DF    mov byte ptr ss:[ebp-0x02], al
005829E2    test cl, cl
005829E4    jnz 0x005829EA
005829E6    test al, al
005829E8    jz 0x00582A1F
005829EA    call 0x0058DD39
005829EF    test eax, eax
005829F1    jz 0x00582A0E
005829F3    cmp eax, 0x100
005829F8    jz 0x00582A09
005829FA    cmp eax, 0x200
005829FF    jnz 0x00582A1F
00582A01    mov bl, byte ptr ss:[ebp+0x14]
00582A04    xor bl, 0x01
00582A07    jmp 0x00582A1F
00582A09    mov bl, byte ptr ss:[ebp+0x14]
00582A0C    jmp 0x00582A1F
00582A0E    cmp byte ptr ss:[ebp-0x03], bl
00582A11    jz 0x00582A1F
00582A13    cmp byte ptr ss:[ebp-0x02], bl
00582A16    jnz 0x00582A1D
00582A18    cmp byte ptr ss:[ebp-0x01], bl
00582A1B    jz 0x00582A1F
00582A1D    mov bl, 0x01
00582A1F    mov ecx, dword ptr ss:[ebp-0x0C]
00582A22    mov eax, edi
00582A24    mov edx, esi
00582A26    call 0x00597F00
00582A2B    mov edi, eax
00582A2D    mov esi, edx
00582A2F    movzx eax, bl
00582A32    cdq
00582A33    add edi, eax
00582A35    adc esi, edx
00582A37    mov ecx, dword ptr ss:[ebp+0x1C]
00582A3A    call 0x005850F9
00582A3F    cmp esi, edx
00582A41    jb 0x00582A83
00582A43    jnbe 0x00582A49
00582A45    cmp edi, eax
00582A47    jbe 0x00582A83
00582A49    mov ecx, dword ptr ss:[ebp+0x1C]
00582A4C    xor eax, eax
00582A4E    mov ebx, dword ptr ss:[ebp-0x08]
00582A51    shrd edi, esi, 0x01
00582A55    shr esi, 0x01
00582A57    inc ebx
00582A58    cmp byte ptr ds:[ecx+0x04], al
00582A5B    setz al
00582A5E    dec eax
00582A5F    and eax, 0x380
00582A64    add eax, 0x7F
00582A67    cmp ebx, eax
00582A69    jle 0x00582A86
00582A6B    push ecx
00582A6C    jmp 0x00582801
00582A71    jle 0x00582A83
00582A73    mov ecx, dword ptr ss:[ebp-0x0C]
00582A76    mov edx, esi
00582A78    mov eax, edi
00582A7A    call 0x00597EE0
00582A7F    mov esi, edx
00582A81    mov edi, eax
00582A83    mov ebx, dword ptr ss:[ebp-0x08]
00582A86    mov ecx, dword ptr ss:[ebp+0x1C]
00582A89    call 0x00584AB6
00582A8E    and edi, eax
00582A90    and esi, edx
00582A92    mov eax, dword ptr ss:[ebp+0x1C]
00582A95    mov ecx, eax
00582A97    cmp byte ptr ds:[eax+0x04], 0x00
00582A9B    jz 0x00582AB0
00582A9D    call 0x005826F8
00582AA2    push eax
00582AA3    push esi
00582AA4    push edi
00582AA5    push ebx
00582AA6    push dword ptr ss:[ebp+0x14]
00582AA9    call 0x0058025F
00582AAE    jmp 0x00582AC1
00582AB0    call 0x0058271D
00582AB5    push eax
00582AB6    push esi
00582AB7    push edi
00582AB8    push ebx
00582AB9    push dword ptr ss:[ebp+0x14]
00582ABC    call 0x0058022F
00582AC1    add esp, 0x14
00582AC4    pop edi
00582AC5    pop esi
00582AC6    pop ebx
00582AC7    mov esp, ebp
00582AC9    pop ebp
00582ACA    ret

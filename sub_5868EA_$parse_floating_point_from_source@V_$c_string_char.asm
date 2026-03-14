005868EA    mov edi, edi
005868EC    push ebp
005868ED    mov ebp, esp
005868EF    sub esp, 0x1C
005868F2    push esi
005868F3    mov esi, dword ptr ss:[ebp+0x0C]
005868F6    mov ecx, esi
005868F8    call 0x0057E441
005868FD    test al, al
005868FF    jnz 0x00586909
00586901    push 0x07
00586903    pop eax
00586904    jmp 0x00586CD7
00586909    push ebx
0058690A    mov ebx, dword ptr ss:[ebp+0x08]
0058690D    push edi
0058690E    mov edi, dword ptr ds:[esi]
00586910    mov dword ptr ss:[ebp-0x10], edi
00586913    mov cl, byte ptr ds:[edi]
00586915    lea eax, ds:[edi+0x01]
00586918    jmp 0x0058691F
0058691A    mov eax, dword ptr ds:[esi]
0058691C    mov cl, byte ptr ds:[eax]
0058691E    inc eax
0058691F    push ebx
00586920    mov dword ptr ds:[esi], eax
00586922    movzx eax, cl
00586925    push 0x08
00586927    push eax
00586928    mov byte ptr ss:[ebp-0x05], cl
0058692B    call 0x0057F194
00586930    add esp, 0x0C
00586933    test eax, eax
00586935    jnz 0x0058691A
00586937    mov ebx, dword ptr ss:[ebp+0x10]
0058693A    mov cl, byte ptr ss:[ebp-0x05]
0058693D    cmp cl, 0x2D
00586940    lea edx, ds:[ebx+0x308]
00586946    setz al
00586949    mov dword ptr ss:[ebp-0x14], edx
0058694C    mov byte ptr ds:[edx], al
0058694E    jz 0x00586955
00586950    cmp cl, 0x2B
00586953    jnz 0x0058695F
00586955    mov eax, dword ptr ds:[esi]
00586957    mov cl, byte ptr ds:[eax]
00586959    inc eax
0058695A    mov byte ptr ss:[ebp-0x05], cl
0058695D    mov dword ptr ds:[esi], eax
0058695F    cmp cl, 0x49
00586962    jz 0x00586CC7
00586968    cmp cl, 0x69
0058696B    jz 0x00586CC7
00586971    cmp cl, 0x4E
00586974    jz 0x00586CBA
0058697A    cmp cl, 0x6E
0058697D    jz 0x00586CBA
00586983    mov byte ptr ss:[ebp-0x01], 0x00
00586987    cmp cl, 0x30
0058698A    jnz 0x005869C0
0058698C    mov edi, dword ptr ds:[esi]
0058698E    mov al, byte ptr ds:[edi]
00586990    lea edx, ds:[edi+0x01]
00586993    mov byte ptr ss:[ebp-0x18], al
00586996    mov dword ptr ds:[esi], edx
00586998    cmp al, 0x78
0058699A    jz 0x005869AF
0058699C    cmp al, 0x58
0058699E    jz 0x005869AF
005869A0    push dword ptr ss:[ebp-0x18]
005869A3    mov ecx, esi
005869A5    call 0x0057F145
005869AA    mov cl, byte ptr ss:[ebp-0x05]
005869AD    jmp 0x005869C0
005869AF    mov cl, byte ptr ds:[edx]
005869B1    lea eax, ds:[edx+0x01]
005869B4    mov byte ptr ss:[ebp-0x01], 0x01
005869B8    mov byte ptr ss:[ebp-0x05], cl
005869BB    mov dword ptr ds:[esi], eax
005869BD    mov dword ptr ss:[ebp-0x10], edi
005869C0    and dword ptr ss:[ebp-0x0C], 0x00
005869C4    lea eax, ds:[ebx+0x08]
005869C7    xor ch, ch
005869C9    mov dword ptr ss:[ebp-0x18], eax
005869CC    mov ebx, eax
005869CE    cmp cl, 0x30
005869D1    jnz 0x005869E4
005869D3    inc ch
005869D5    mov eax, dword ptr ds:[esi]
005869D7    mov cl, byte ptr ds:[eax]
005869D9    inc eax
005869DA    mov byte ptr ss:[ebp-0x05], cl
005869DD    mov dword ptr ds:[esi], eax
005869DF    cmp cl, 0x30
005869E2    jz 0x005869D5
005869E4    mov edi, dword ptr ss:[ebp-0x0C]
005869E7    xor edx, edx
005869E9    cmp byte ptr ss:[ebp-0x01], dl
005869EC    setz dl
005869EF    dec edx
005869F0    and edx, 0x06
005869F3    add edx, 0x09
005869F6    mov dword ptr ss:[ebp-0x1C], edx
005869F9    mov al, cl
005869FB    sub al, 0x30
005869FD    cmp al, 0x09
005869FF    jnbe 0x00586A09
00586A01    movsx eax, cl
00586A04    sub eax, 0x30
00586A07    jmp 0x00586A2C
00586A09    mov al, cl
00586A0B    sub al, 0x61
00586A0D    cmp al, 0x19
00586A0F    jnbe 0x00586A19
00586A11    movsx eax, cl
00586A14    sub eax, 0x57
00586A17    jmp 0x00586A2C
00586A19    mov al, cl
00586A1B    sub al, 0x41
00586A1D    cmp al, 0x19
00586A1F    jnbe 0x00586A29
00586A21    movsx eax, cl
00586A24    sub eax, 0x37
00586A27    jmp 0x00586A2C
00586A29    or eax, 0xFFFFFFFF
00586A2C    cmp eax, edx
00586A2E    jnbe 0x00586A47
00586A30    mov ch, 0x01
00586A32    cmp ebx, dword ptr ss:[ebp-0x14]
00586A35    jz 0x00586A3A
00586A37    mov byte ptr ds:[ebx], al
00586A39    inc ebx
00586A3A    mov eax, dword ptr ds:[esi]
00586A3C    inc edi
00586A3D    mov cl, byte ptr ds:[eax]
00586A3F    inc eax
00586A40    mov byte ptr ss:[ebp-0x05], cl
00586A43    mov dword ptr ds:[esi], eax
00586A45    jmp 0x005869F9
00586A47    mov eax, dword ptr ss:[ebp+0x08]
00586A4A    mov dword ptr ss:[ebp-0x0C], edi
00586A4D    mov edi, dword ptr ss:[ebp-0x10]
00586A50    mov eax, dword ptr ds:[eax]
00586A52    mov eax, dword ptr ds:[eax+0x88]
00586A58    mov eax, dword ptr ds:[eax]
00586A5A    cmp cl, byte ptr ds:[eax]
00586A5C    jnz 0x00586AE5
00586A62    mov eax, dword ptr ds:[esi]
00586A64    mov dl, byte ptr ds:[eax]
00586A66    inc eax
00586A67    mov cl, dl
00586A69    mov byte ptr ss:[ebp-0x05], dl
00586A6C    mov dword ptr ds:[esi], eax
00586A6E    cmp ebx, dword ptr ss:[ebp-0x18]
00586A71    jnz 0x00586A90
00586A73    cmp dl, 0x30
00586A76    jnz 0x00586A90
00586A78    mov edi, dword ptr ss:[ebp-0x0C]
00586A7B    mov ch, 0x01
00586A7D    mov dl, byte ptr ds:[eax]
00586A7F    dec edi
00586A80    inc eax
00586A81    mov byte ptr ss:[ebp-0x05], dl
00586A84    mov dword ptr ds:[esi], eax
00586A86    mov cl, dl
00586A88    cmp dl, 0x30
00586A8B    jz 0x00586A7D
00586A8D    mov dword ptr ss:[ebp-0x0C], edi
00586A90    mov edi, dword ptr ss:[ebp-0x1C]
00586A93    mov al, cl
00586A95    sub al, 0x30
00586A97    cmp al, 0x09
00586A99    jnbe 0x00586AA3
00586A9B    movsx eax, cl
00586A9E    sub eax, 0x30
00586AA1    jmp 0x00586AC6
00586AA3    mov al, cl
00586AA5    sub al, 0x61
00586AA7    cmp al, 0x19
00586AA9    jnbe 0x00586AB3
00586AAB    movsx eax, cl
00586AAE    sub eax, 0x57
00586AB1    jmp 0x00586AC6
00586AB3    sub cl, 0x41
00586AB6    cmp cl, 0x19
00586AB9    jnbe 0x00586AC3
00586ABB    movsx eax, dl
00586ABE    sub eax, 0x37
00586AC1    jmp 0x00586AC6
00586AC3    or eax, 0xFFFFFFFF
00586AC6    cmp eax, edi
00586AC8    jnbe 0x00586AE2
00586ACA    mov ch, 0x01
00586ACC    cmp ebx, dword ptr ss:[ebp-0x14]
00586ACF    jz 0x00586AD4
00586AD1    mov byte ptr ds:[ebx], al
00586AD3    inc ebx
00586AD4    mov eax, dword ptr ds:[esi]
00586AD6    mov dl, byte ptr ds:[eax]
00586AD8    inc eax
00586AD9    mov byte ptr ss:[ebp-0x05], dl
00586ADC    mov cl, dl
00586ADE    mov dword ptr ds:[esi], eax
00586AE0    jmp 0x00586A93
00586AE2    mov edi, dword ptr ss:[ebp-0x10]
00586AE5    push dword ptr ss:[ebp-0x05]
00586AE8    test ch, ch
00586AEA    mov ecx, esi
00586AEC    jnz 0x00586B09
00586AEE    call 0x0057F145
00586AF3    xor eax, eax
00586AF5    mov dword ptr ds:[esi], edi
00586AF7    cmp byte ptr ss:[ebp-0x01], al
00586AFA    setz al
00586AFD    dec eax
00586AFE    and eax, 0xFFFFFFFB
00586B01    add eax, 0x07
00586B04    jmp 0x00586CD5
00586B09    call 0x0057F145
00586B0E    mov eax, dword ptr ds:[esi]
00586B10    mov dword ptr ss:[ebp-0x1C], eax
00586B13    mov cl, byte ptr ds:[eax]
00586B15    lea edx, ds:[eax+0x01]
00586B18    xor al, al
00586B1A    mov byte ptr ss:[ebp-0x05], cl
00586B1D    mov dword ptr ss:[ebp-0x14], edx
00586B20    mov dword ptr ds:[esi], edx
00586B22    cmp cl, 0x45
00586B25    jz 0x00586B3B
00586B27    cmp cl, 0x50
00586B2A    jz 0x00586B36
00586B2C    cmp cl, 0x65
00586B2F    jz 0x00586B3B
00586B31    cmp cl, 0x70
00586B34    jnz 0x00586B40
00586B36    mov al, byte ptr ss:[ebp-0x01]
00586B39    jmp 0x00586B40
00586B3B    mov al, byte ptr ss:[ebp-0x01]
00586B3E    xor al, 0x01
00586B40    xor edi, edi
00586B42    test al, al
00586B44    jz 0x00586C4C
00586B4A    mov ch, byte ptr ds:[edx]
00586B4C    lea eax, ds:[edx+0x01]
00586B4F    mov dword ptr ds:[esi], eax
00586B51    mov cl, ch
00586B53    mov byte ptr ss:[ebp-0x05], cl
00586B56    cmp ch, 0x2B
00586B59    jz 0x00586B62
00586B5B    mov dl, ch
00586B5D    cmp ch, 0x2D
00586B60    jnz 0x00586B6C
00586B62    mov cl, byte ptr ds:[eax]
00586B64    inc eax
00586B65    mov byte ptr ss:[ebp-0x05], cl
00586B68    mov dl, cl
00586B6A    mov dword ptr ds:[esi], eax
00586B6C    xor dh, dh
00586B6E    cmp dl, 0x30
00586B71    jnz 0x00586B86
00586B73    inc dh
00586B75    mov eax, dword ptr ds:[esi]
00586B77    mov cl, byte ptr ds:[eax]
00586B79    inc eax
00586B7A    mov byte ptr ss:[ebp-0x05], cl
00586B7D    mov dl, cl
00586B7F    mov dword ptr ds:[esi], eax
00586B81    cmp cl, 0x30
00586B84    jz 0x00586B75
00586B86    mov al, dl
00586B88    sub al, 0x30
00586B8A    cmp al, 0x09
00586B8C    jnbe 0x00586B96
00586B8E    movsx eax, dl
00586B91    sub eax, 0x30
00586B94    jmp 0x00586BB9
00586B96    mov al, dl
00586B98    sub al, 0x61
00586B9A    cmp al, 0x19
00586B9C    jnbe 0x00586BA6
00586B9E    movsx eax, dl
00586BA1    sub eax, 0x57
00586BA4    jmp 0x00586BB9
00586BA6    sub dl, 0x41
00586BA9    cmp dl, 0x19
00586BAC    jnbe 0x00586BB6
00586BAE    movsx eax, cl
00586BB1    sub eax, 0x37
00586BB4    jmp 0x00586BB9
00586BB6    or eax, 0xFFFFFFFF
00586BB9    cmp eax, 0x0A
00586BBC    jnb 0x00586BE0
00586BBE    imul edi, edi, 0x0A
00586BC1    mov dh, 0x01
00586BC3    add edi, eax
00586BC5    cmp edi, 0x1450
00586BCB    jnle 0x00586BDB
00586BCD    mov eax, dword ptr ds:[esi]
00586BCF    mov cl, byte ptr ds:[eax]
00586BD1    inc eax
00586BD2    mov byte ptr ss:[ebp-0x05], cl
00586BD5    mov dl, cl
00586BD7    mov dword ptr ds:[esi], eax
00586BD9    jmp 0x00586B86
00586BDB    mov edi, 0x1451
00586BE0    mov al, cl
00586BE2    sub al, 0x30
00586BE4    cmp al, 0x09
00586BE6    jnbe 0x00586BF0
00586BE8    movsx eax, cl
00586BEB    sub eax, 0x30
00586BEE    jmp 0x00586C13
00586BF0    mov al, cl
00586BF2    sub al, 0x61
00586BF4    cmp al, 0x19
00586BF6    jnbe 0x00586C00
00586BF8    movsx eax, cl
00586BFB    sub eax, 0x57
00586BFE    jmp 0x00586C13
00586C00    mov al, cl
00586C02    sub al, 0x41
00586C04    cmp al, 0x19
00586C06    jnbe 0x00586C10
00586C08    movsx eax, cl
00586C0B    sub eax, 0x37
00586C0E    jmp 0x00586C13
00586C10    or eax, 0xFFFFFFFF
00586C13    cmp eax, 0x0A
00586C16    jnb 0x00586C24
00586C18    mov eax, dword ptr ds:[esi]
00586C1A    mov cl, byte ptr ds:[eax]
00586C1C    inc eax
00586C1D    mov byte ptr ss:[ebp-0x05], cl
00586C20    mov dword ptr ds:[esi], eax
00586C22    jmp 0x00586BE0
00586C24    cmp ch, 0x2D
00586C27    jnz 0x00586C2B
00586C29    neg edi
00586C2B    test dh, dh
00586C2D    jnz 0x00586C4C
00586C2F    push dword ptr ss:[ebp-0x05]
00586C32    mov ecx, esi
00586C34    call 0x0057F145
00586C39    mov eax, dword ptr ss:[ebp-0x1C]
00586C3C    mov dword ptr ds:[esi], eax
00586C3E    mov byte ptr ss:[ebp-0x05], 0x00
00586C42    mov al, byte ptr ds:[eax]
00586C44    mov byte ptr ss:[ebp-0x05], al
00586C47    mov eax, dword ptr ss:[ebp-0x14]
00586C4A    mov dword ptr ds:[esi], eax
00586C4C    push dword ptr ss:[ebp-0x05]
00586C4F    mov ecx, esi
00586C51    call 0x0057F145
00586C56    mov edx, dword ptr ss:[ebp-0x18]
00586C59    cmp ebx, edx
00586C5B    jz 0x00586CB5
00586C5D    cmp byte ptr ds:[ebx-0x01], 0x00
00586C61    jnz 0x00586C68
00586C63    dec ebx
00586C64    cmp ebx, edx
00586C66    jnz 0x00586C5D
00586C68    cmp ebx, edx
00586C6A    jz 0x00586CB5
00586C6C    cmp edi, 0x1450
00586C72    jnle 0x00586C9A
00586C74    mov esi, 0xFFFFEBB0
00586C79    cmp edi, esi
00586C7B    jl 0x00586CA2
00586C7D    mov cl, byte ptr ss:[ebp-0x01]
00586C80    xor eax, eax
00586C82    test cl, cl
00586C84    setz al
00586C87    dec eax
00586C88    and eax, 0x03
00586C8B    inc eax
00586C8C    imul eax, dword ptr ss:[ebp-0x0C]
00586C90    add edi, eax
00586C92    cmp edi, 0x1450
00586C98    jle 0x00586C9E
00586C9A    push 0x09
00586C9C    jmp 0x00586CB7
00586C9E    cmp edi, esi
00586CA0    jnl 0x00586CA6
00586CA2    push 0x08
00586CA4    jmp 0x00586CB7
00586CA6    mov eax, dword ptr ss:[ebp+0x10]
00586CA9    sub ebx, edx
00586CAB    mov dword ptr ds:[eax], edi
00586CAD    mov dword ptr ds:[eax+0x04], ebx
00586CB0    movzx eax, cl
00586CB3    jmp 0x00586CD5
00586CB5    push 0x02
00586CB7    pop eax
00586CB8    jmp 0x00586CD5
00586CBA    push edi
00586CBB    lea eax, ss:[ebp-0x05]
00586CBE    push esi
00586CBF    push eax
00586CC0    call 0x00586D80
00586CC5    jmp 0x00586CD2
00586CC7    push edi
00586CC8    lea eax, ss:[ebp-0x05]
00586CCB    push esi
00586CCC    push eax
00586CCD    call 0x00586CDC
00586CD2    add esp, 0x0C
00586CD5    pop edi
00586CD6    pop ebx
00586CD7    pop esi
00586CD8    mov esp, ebp
00586CDA    pop ebp
00586CDB    ret

0058214A    mov edi, edi
0058214C    push ebp
0058214D    mov ebp, esp
0058214F    sub esp, 0x1C
00582152    push ebx
00582153    push esi
00582154    mov esi, ecx
00582156    xor ebx, ebx
00582158    push edi
00582159    cmp byte ptr ds:[esi+0x2E], bl
0058215C    jnz 0x00582198
0058215E    add dword ptr ds:[esi+0x6C], 0x04
00582162    mov ecx, dword ptr ds:[esi+0x6C]
00582165    mov ebx, dword ptr ds:[ecx-0x04]
00582168    test ebx, ebx
0058216A    jnz 0x00582183
0058216C    call 0x00589E04
00582171    mov dword ptr ds:[eax], 0x16
00582177    call 0x00589634
0058217C    xor al, al
0058217E    jmp 0x005822AA
00582183    mov eax, dword ptr ds:[esi]
00582185    and eax, 0x01
00582188    or eax, 0x00
0058218B    jz 0x00582198
0058218D    lea eax, ds:[ecx+0x04]
00582190    mov dword ptr ds:[esi+0x6C], eax
00582193    mov edi, dword ptr ds:[eax-0x04]
00582196    jmp 0x0058219B
00582198    or edi, 0xFFFFFFFF
0058219B    test edi, edi
0058219D    jnz 0x005821C2
0058219F    mov eax, dword ptr ds:[esi]
005821A1    and eax, 0x04
005821A4    or eax, edi
005821A6    jz 0x005821B5
005821A8    lea ecx, ds:[esi+0x08]
005821AB    call 0x00584FDC
005821B0    xor eax, eax
005821B2    mov word ptr ds:[ebx], ax
005821B5    call 0x00589E04
005821BA    mov dword ptr ds:[eax], 0x0C
005821C0    jmp 0x0058217C
005821C2    cmp dword ptr ss:[ebp+0x08], 0x00
005821C6    mov eax, dword ptr ds:[esi+0x30]
005821C9    mov dword ptr ss:[ebp-0x10], eax
005821CC    mov eax, dword ptr ds:[esi+0x34]
005821CF    mov dword ptr ss:[ebp-0x14], eax
005821D2    mov dword ptr ss:[ebp-0x1C], ebx
005821D5    mov dword ptr ss:[ebp-0x0C], edi
005821D8    jz 0x005821E5
005821DA    cmp edi, 0xFFFFFFFF
005821DD    jz 0x005821E5
005821DF    lea eax, ds:[edi-0x01]
005821E2    mov dword ptr ss:[ebp-0x0C], eax
005821E5    xor edx, edx
005821E7    xor ecx, ecx
005821E9    mov eax, dword ptr ss:[ebp-0x10]
005821EC    or eax, dword ptr ss:[ebp-0x14]
005821EF    mov dword ptr ss:[ebp-0x04], ecx
005821F2    mov dword ptr ss:[ebp-0x08], edx
005821F5    jz 0x00582201
005821F7    cmp edx, dword ptr ss:[ebp-0x10]
005821FA    jnz 0x00582201
005821FC    cmp ecx, dword ptr ss:[ebp-0x14]
005821FF    jz 0x0058226C
00582201    lea ecx, ds:[esi+0x08]
00582204    call 0x00584FDC
00582209    push eax
0058220A    push dword ptr ss:[ebp+0x08]
0058220D    mov ecx, esi
0058220F    mov dword ptr ss:[ebp-0x18], eax
00582212    call 0x00585064
00582217    test al, al
00582219    jz 0x0058225B
0058221B    cmp byte ptr ds:[esi+0x2E], 0x00
0058221F    jnz 0x0058223F
00582221    cmp dword ptr ss:[ebp-0x0C], 0x00
00582225    jz 0x0058224D
00582227    push dword ptr ss:[ebp-0x18]
0058222A    lea eax, ss:[ebp-0x0C]
0058222D    mov ecx, esi
0058222F    push eax
00582230    lea eax, ss:[ebp-0x1C]
00582233    push eax
00582234    push edi
00582235    push ebx
00582236    call 0x00585DF3
0058223B    test al, al
0058223D    jz 0x00582266
0058223F    mov edx, dword ptr ss:[ebp-0x08]
00582242    mov ecx, dword ptr ss:[ebp-0x04]
00582245    add edx, 0x01
00582248    adc ecx, 0x00
0058224B    jmp 0x005821E9
0058224D    cmp edi, 0xFFFFFFFF
00582250    jz 0x005821B5
00582256    jmp 0x005821B0
0058225B    push dword ptr ss:[ebp-0x18]
0058225E    lea ecx, ds:[esi+0x08]
00582261    call 0x00585CFD
00582266    mov edx, dword ptr ss:[ebp-0x08]
00582269    mov ecx, dword ptr ss:[ebp-0x04]
0058226C    mov eax, edx
0058226E    or eax, ecx
00582270    jz 0x0058217C
00582276    cmp dword ptr ss:[ebp+0x08], 0x00
0058227A    jnz 0x00582294
0058227C    cmp edx, dword ptr ss:[ebp-0x10]
0058227F    jnz 0x00582286
00582281    cmp ecx, dword ptr ss:[ebp-0x14]
00582284    jz 0x00582294
00582286    mov eax, dword ptr ds:[esi]
00582288    and eax, 0x04
0058228B    or eax, 0x00
0058228E    jz 0x0058217C
00582294    cmp byte ptr ds:[esi+0x2E], 0x00
00582298    jnz 0x005822A8
0058229A    cmp dword ptr ss:[ebp+0x08], 0x00
0058229E    jz 0x005822A8
005822A0    mov eax, dword ptr ss:[ebp-0x1C]
005822A3    xor ecx, ecx
005822A5    mov word ptr ds:[eax], cx
005822A8    mov al, 0x01
005822AA    pop edi
005822AB    pop esi
005822AC    pop ebx
005822AD    mov esp, ebp
005822AF    pop ebp
005822B0    ret 0x08

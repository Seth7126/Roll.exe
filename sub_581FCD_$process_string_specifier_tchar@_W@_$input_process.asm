00581FCD    mov edi, edi
00581FCF    push ebp
00581FD0    mov ebp, esp
00581FD2    sub esp, 0x1C
00581FD5    push ebx
00581FD6    push esi
00581FD7    mov esi, ecx
00581FD9    xor ebx, ebx
00581FDB    push edi
00581FDC    cmp byte ptr ds:[esi+0x26], bl
00581FDF    jnz 0x0058201B
00581FE1    add dword ptr ds:[esi+0x64], 0x04
00581FE5    mov ecx, dword ptr ds:[esi+0x64]
00581FE8    mov ebx, dword ptr ds:[ecx-0x04]
00581FEB    test ebx, ebx
00581FED    jnz 0x00582006
00581FEF    call 0x00589E04
00581FF4    mov dword ptr ds:[eax], 0x16
00581FFA    call 0x00589634
00581FFF    xor al, al
00582001    jmp 0x00582141
00582006    mov eax, dword ptr ds:[esi]
00582008    and eax, 0x01
0058200B    or eax, 0x00
0058200E    jz 0x0058201B
00582010    lea eax, ds:[ecx+0x04]
00582013    mov dword ptr ds:[esi+0x64], eax
00582016    mov edi, dword ptr ds:[eax-0x04]
00582019    jmp 0x0058201E
0058201B    or edi, 0xFFFFFFFF
0058201E    test edi, edi
00582020    jnz 0x0058204E
00582022    mov eax, dword ptr ds:[esi]
00582024    and eax, 0x04
00582027    or eax, edi
00582029    jz 0x00582041
0058202B    push dword ptr ds:[esi+0x08]
0058202E    call 0x0058DC38
00582033    pop ecx
00582034    cmp eax, 0xFFFFFFFF
00582037    jz 0x0058203C
00582039    inc dword ptr ds:[esi+0x0C]
0058203C    xor eax, eax
0058203E    mov word ptr ds:[ebx], ax
00582041    call 0x00589E04
00582046    mov dword ptr ds:[eax], 0x0C
0058204C    jmp 0x00581FFF
0058204E    cmp dword ptr ss:[ebp+0x08], 0x00
00582052    mov eax, dword ptr ds:[esi+0x28]
00582055    mov dword ptr ss:[ebp-0x10], eax
00582058    mov eax, dword ptr ds:[esi+0x2C]
0058205B    mov dword ptr ss:[ebp-0x14], eax
0058205E    mov dword ptr ss:[ebp-0x1C], ebx
00582061    mov dword ptr ss:[ebp-0x0C], edi
00582064    jz 0x00582071
00582066    cmp edi, 0xFFFFFFFF
00582069    jz 0x00582071
0058206B    lea eax, ds:[edi-0x01]
0058206E    mov dword ptr ss:[ebp-0x0C], eax
00582071    xor edx, edx
00582073    xor ecx, ecx
00582075    mov eax, dword ptr ss:[ebp-0x10]
00582078    or eax, dword ptr ss:[ebp-0x14]
0058207B    mov dword ptr ss:[ebp-0x04], ecx
0058207E    mov dword ptr ss:[ebp-0x08], edx
00582081    jz 0x0058208D
00582083    cmp edx, dword ptr ss:[ebp-0x10]
00582086    jnz 0x0058208D
00582088    cmp ecx, dword ptr ss:[ebp-0x14]
0058208B    jz 0x00582103
0058208D    push dword ptr ds:[esi+0x08]
00582090    call 0x0058DC38
00582095    pop ecx
00582096    mov ecx, eax
00582098    mov dword ptr ss:[ebp-0x18], ecx
0058209B    cmp ecx, 0xFFFFFFFF
0058209E    jz 0x005820A3
005820A0    inc dword ptr ds:[esi+0x0C]
005820A3    push ecx
005820A4    push dword ptr ss:[ebp+0x08]
005820A7    mov ecx, esi
005820A9    call 0x00585010
005820AE    test al, al
005820B0    jz 0x005820F2
005820B2    cmp byte ptr ds:[esi+0x26], 0x00
005820B6    jnz 0x005820D6
005820B8    cmp dword ptr ss:[ebp-0x0C], 0x00
005820BC    jz 0x005820E4
005820BE    push dword ptr ss:[ebp-0x18]
005820C1    lea eax, ss:[ebp-0x0C]
005820C4    mov ecx, esi
005820C6    push eax
005820C7    lea eax, ss:[ebp-0x1C]
005820CA    push eax
005820CB    push edi
005820CC    push ebx
005820CD    call 0x00585D7B
005820D2    test al, al
005820D4    jz 0x005820FD
005820D6    mov edx, dword ptr ss:[ebp-0x08]
005820D9    mov ecx, dword ptr ss:[ebp-0x04]
005820DC    add edx, 0x01
005820DF    adc ecx, 0x00
005820E2    jmp 0x00582075
005820E4    cmp edi, 0xFFFFFFFF
005820E7    jz 0x00582041
005820ED    jmp 0x0058203C
005820F2    push dword ptr ss:[ebp-0x18]
005820F5    lea ecx, ds:[esi+0x08]
005820F8    call 0x00585CDF
005820FD    mov edx, dword ptr ss:[ebp-0x08]
00582100    mov ecx, dword ptr ss:[ebp-0x04]
00582103    mov eax, edx
00582105    or eax, ecx
00582107    jz 0x00581FFF
0058210D    cmp dword ptr ss:[ebp+0x08], 0x00
00582111    jnz 0x0058212B
00582113    cmp edx, dword ptr ss:[ebp-0x10]
00582116    jnz 0x0058211D
00582118    cmp ecx, dword ptr ss:[ebp-0x14]
0058211B    jz 0x0058212B
0058211D    mov eax, dword ptr ds:[esi]
0058211F    and eax, 0x04
00582122    or eax, 0x00
00582125    jz 0x00581FFF
0058212B    cmp byte ptr ds:[esi+0x26], 0x00
0058212F    jnz 0x0058213F
00582131    cmp dword ptr ss:[ebp+0x08], 0x00
00582135    jz 0x0058213F
00582137    mov eax, dword ptr ss:[ebp-0x1C]
0058213A    xor ecx, ecx
0058213C    mov word ptr ds:[eax], cx
0058213F    mov al, 0x01
00582141    pop edi
00582142    pop esi
00582143    pop ebx
00582144    mov esp, ebp
00582146    pop ebp
00582147    ret 0x08

0058F0B1    mov edi, edi
0058F0B3    push ebp
0058F0B4    mov ebp, esp
0058F0B6    fld qword ptr ss:[ebp+0x08]
0058F0B9    fldz
0058F0BB    fucom st1
0058F0BD    fnstsw ax
0058F0BF    push esi
0058F0C0    test ah, 0x44
0058F0C3    jp 0x0058F0CE
0058F0C5    fstp st1
0058F0C7    xor esi, esi
0058F0C9    jmp 0x0058F187
0058F0CE    push edi
0058F0CF    mov di, word ptr ss:[ebp+0x0E]
0058F0D3    movzx eax, di
0058F0D6    test eax, 0x7FF0
0058F0DB    jnz 0x0058F163
0058F0E1    mov ecx, dword ptr ss:[ebp+0x0C]
0058F0E4    mov edx, dword ptr ss:[ebp+0x08]
0058F0E7    test ecx, 0xFFFFF
0058F0ED    jnz 0x0058F0F3
0058F0EF    test edx, edx
0058F0F1    jz 0x0058F163
0058F0F3    fcompp
0058F0F5    mov esi, 0xFFFFFC03
0058F0FA    fnstsw ax
0058F0FC    push ebx
0058F0FD    xor ebx, ebx
0058F0FF    test ah, 0x41
0058F102    jnz 0x0058F105
0058F104    inc ebx
0058F105    test byte ptr ss:[ebp+0x0E], 0x10
0058F109    jnz 0x0058F132
0058F10B    add ecx, ecx
0058F10D    mov eax, ecx
0058F10F    mov dword ptr ss:[ebp+0x0C], ecx
0058F112    shr eax, 0x10
0058F115    test edx, edx
0058F117    jns 0x0058F124
0058F119    or ecx, 0x01
0058F11C    mov eax, ecx
0058F11E    mov dword ptr ss:[ebp+0x0C], ecx
0058F121    shr eax, 0x10
0058F124    add edx, edx
0058F126    dec esi
0058F127    test al, 0x10
0058F129    jz 0x0058F10B
0058F12B    mov di, word ptr ss:[ebp+0x0E]
0058F12F    mov dword ptr ss:[ebp+0x08], edx
0058F132    mov eax, 0xFFEF
0058F137    and di, ax
0058F13A    test ebx, ebx
0058F13C    movzx eax, di
0058F13F    mov word ptr ss:[ebp+0x0E], di
0058F143    pop ebx
0058F144    jz 0x0058F14F
0058F146    or eax, 0x8000
0058F14B    mov word ptr ss:[ebp+0x0E], ax
0058F14F    fld qword ptr ss:[ebp+0x08]
0058F152    push 0x00
0058F154    push ecx
0058F155    push ecx
0058F156    fstp qword ptr ss:[esp]
0058F159    call 0x0058F18F
0058F15E    add esp, 0x0C
0058F161    jmp 0x0058F186
0058F163    push 0x00
0058F165    push ecx
0058F166    fstp st0
0058F168    push ecx
0058F169    fstp qword ptr ss:[esp]
0058F16C    call 0x0058F18F
0058F171    movzx esi, di
0058F174    add esp, 0x0C
0058F177    shr esi, 0x04
0058F17A    and esi, 0x7FF
0058F180    sub esi, 0x3FE
0058F186    pop edi
0058F187    mov eax, dword ptr ss:[ebp+0x10]
0058F18A    mov dword ptr ds:[eax], esi
0058F18C    pop esi
0058F18D    pop ebp
0058F18E    ret

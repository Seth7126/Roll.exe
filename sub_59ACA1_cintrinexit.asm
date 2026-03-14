0059ACA1    cmp dword ptr ds:[0x006CFD10], 0x00
0059ACA8    jnz 0x0059ACF9
0059ACAA    fst qword ptr ss:[ebp-0x2D0]
0059ACB0    mov al, byte ptr ss:[ebp-0x90]
0059ACB6    or al, al
0059ACB8    jz 0x0059ACD4
0059ACBA    cmp al, 0xFF
0059ACBC    jz 0x0059AD19
0059ACBE    cmp al, 0xFE
0059ACC0    jz 0x0059AD01
0059ACC2    or al, al
0059ACC4    jz 0x0059ACF9
0059ACC6    movsx eax, al
0059ACC9    mov dword ptr ss:[ebp-0x8E], eax
0059ACCF    jmp 0x0059AD86
0059ACD4    mov ax, word ptr ss:[ebp-0xA4]
0059ACDB    and ax, 0x20
0059ACDF    jnz 0x0059ACF9
0059ACE1    fwait
0059ACE2    fnstsw ax
0059ACE4    and ax, 0x20
0059ACE8    jz 0x0059ACF9
0059ACEA    mov dword ptr ss:[ebp-0x8E], 0x08
0059ACF4    jmp 0x0059AD86
0059ACF9    fldcw word ptr ss:[ebp-0xA4]
0059ACFF    fwait
0059AD00    ret
0059AD01    mov ax, word ptr ss:[ebp-0x2CA]
0059AD08    and ax, 0x7FF0
0059AD0C    or ax, ax
0059AD0F    jz 0x0059AD2C
0059AD11    cmp ax, 0x7FF0
0059AD15    jz 0x0059AD5A
0059AD17    jmp 0x0059ACD4
0059AD19    mov ax, word ptr ss:[ebp-0x2CA]
0059AD20    and ax, 0x7FF0
0059AD24    cmp ax, 0x7FF0
0059AD28    jz 0x0059AD5A
0059AD2A    jmp 0x0059ACD4
0059AD2C    mov dword ptr ss:[ebp-0x8E], 0x04
0059AD36    fld qword ptr ds:[0x0060D678]
0059AD3C    fxch st1
0059AD3E    fscale
0059AD40    fstp st1
0059AD42    fld st0
0059AD44    fabs
0059AD46    fcomp qword ptr ds:[0x0060D668]
0059AD4C    fwait
0059AD4D    fnstsw ax
0059AD4F    sahf
0059AD50    jnb 0x0059AD86
0059AD52    fmul qword ptr ds:[0x0060D688]
0059AD58    jmp 0x0059AD86
0059AD5A    mov dword ptr ss:[ebp-0x8E], 0x03
0059AD64    fld qword ptr ds:[0x0060D670]
0059AD6A    fxch st1
0059AD6C    fscale
0059AD6E    fstp st1
0059AD70    fld st0
0059AD72    fabs
0059AD74    fcomp qword ptr ds:[0x0060D660]
0059AD7A    fwait
0059AD7B    fnstsw ax
0059AD7D    sahf
0059AD7E    jbe 0x0059AD86
0059AD80    fmul qword ptr ds:[0x0060D680]
0059AD86    push esi
0059AD87    push edi
0059AD88    mov ebx, dword ptr ss:[ebp-0x94]
0059AD8E    inc ebx
0059AD8F    mov dword ptr ss:[ebp-0x8A], ebx
0059AD95    test byte ptr ss:[ebp-0x2C8], 0x01
0059AD9C    jnz 0x0059ADB8
0059AD9E    cld
0059AD9F    lea esi, ss:[ebp+0x08]
0059ADA2    lea edi, ss:[ebp-0x86]
0059ADA8    movsd
0059ADA9    movsd
0059ADAA    cmp byte ptr ds:[ebx+0x0C], 0x01
0059ADAE    jz 0x0059ADB8
0059ADB0    lea esi, ss:[ebp+0x10]
0059ADB3    lea edi, ss:[ebp-0x7E]
0059ADB6    movsd
0059ADB7    movsd
0059ADB8    fstp qword ptr ss:[ebp-0x76]
0059ADBB    lea eax, ss:[ebp-0x8E]
0059ADC1    lea ebx, ss:[ebp-0xA4]
0059ADC7    push ebx
0059ADC8    push eax
0059ADC9    mov ebx, dword ptr ss:[ebp-0x94]
0059ADCF    mov al, byte ptr ds:[ebx+0x0E]
0059ADD2    movsx eax, al
0059ADD5    push eax
0059ADD6    call 0x00596EEF
0059ADDB    add esp, 0x0C
0059ADDE    pop edi
0059ADDF    pop esi
0059ADE0    fld qword ptr ss:[ebp-0x76]
0059ADE3    jmp 0x0059ACF9

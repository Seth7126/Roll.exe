004ADAB0    push ebp
004ADAB1    mov ebp, esp
004ADAB3    and esp, 0xFFFFFFF8
004ADAB6    sub esp, 0x0C
004ADAB9    push ebx
004ADABA    push esi
004ADABB    push edi
004ADABC    mov esi, ecx
004ADABE    mov edx, 0x5F3074
004ADAC3    mov ecx, dword ptr ds:[0x00642640]
004ADAC9    push 0xFFFFFFFF
004ADACB    call 0x004AD220
004ADAD0    add esp, 0x04
004ADAD3    mov ecx, eax
004ADAD5    call 0x004AD640
004ADADA    mov dword ptr ss:[esp+0x10], eax
004ADADE    mov ebx, edx
004ADAE0    test esi, esi
004ADAE2    jnz 0x004ADAF5
004ADAE4    push 0x5F3D68
004ADAE9    push 0x6C
004ADAEB    mov ecx, 0x5B3014
004ADAF0    jmp 0x004ADC25
004ADAF5    movzx ecx, si
004ADAF8    cmp ecx, dword ptr ds:[0x0063E5AC]
004ADAFE    jnb 0x004ADC19
004ADB04    mov edx, dword ptr ds:[0x0063E5A8]
004ADB0A    imul eax, ecx, 0x1418
004ADB10    cmp dword ptr ds:[eax+edx*1+0x1410], esi
004ADB17    jnz 0x004ADC19
004ADB1D    imul edi, ecx, 0x1418
004ADB23    add edi, edx
004ADB25    mov ecx, edi
004ADB27    call 0x004AD970
004ADB2C    cmp dword ptr ds:[eax+0x0C], 0x02
004ADB30    jnz 0x004ADB7F
004ADB32    mov esi, edi
004ADB34    test edi, edi
004ADB36    jz 0x004ADB7A
004ADB38    cmp byte ptr ds:[esi+0x08], 0x00
004ADB3C    jz 0x004ADB70
004ADB3E    mov edx, 0x87
004ADB43    mov byte ptr ds:[esi+0x08], 0x00
004ADB47    mov ecx, esi
004ADB49    call 0x004A9E30
004ADB4E    push 0x00
004ADB50    push 0x87
004ADB55    mov edx, eax
004ADB57    mov ecx, 0x6218DC
004ADB5C    call 0x004F0AC0
004ADB61    add esp, 0x08
004ADB64    mov ecx, esi
004ADB66    call 0x004A3580
004ADB6B    call 0x004ADA50
004ADB70    mov esi, dword ptr ds:[esi+0x112C]
004ADB76    test esi, esi
004ADB78    jnz 0x004ADB38
004ADB7A    call 0x004A8E00
004ADB7F    mov ecx, edi
004ADB81    call 0x004AD970
004ADB86    mov edi, dword ptr ds:[eax+0x08]
004ADB89    cmp edi, 0xFFFFFFFF
004ADB8C    jnz 0x004ADBA7
004ADB8E    push 0x5F30E4
004ADB93    push 0x29C2
004ADB98    push 0x5F16F8
004ADB9D    mov ecx, 0x5F30FC
004ADBA2    jmp 0x004ADC2A
004ADBA7    mov eax, dword ptr ss:[esp+0x10]
004ADBAB    cmp edi, eax
004ADBAD    jl 0x004ADBB3
004ADBAF    cmp edi, ebx
004ADBB1    jle 0x004ADC12
004ADBB3    mov esi, dword ptr ds:[0x0064261C]
004ADBB9    sub ebx, eax
004ADBBB    mov eax, ebx
004ADBBD    cdq
004ADBBE    sub eax, edx
004ADBC0    mov edx, edi
004ADBC2    sar eax, 0x01
004ADBC4    sub ebx, eax
004ADBC6    sub edx, eax
004ADBC8    lea ecx, ds:[ebx+edi*1]
004ADBCB    jns 0x004ADBDB
004ADBCD    sub eax, edi
004ADBCF    add ecx, eax
004ADBD1    add edx, eax
004ADBD3    cmp ecx, esi
004ADBD5    jle 0x004ADBEA
004ADBD7    mov ecx, esi
004ADBD9    jmp 0x004ADBEA
004ADBDB    cmp ecx, esi
004ADBDD    jle 0x004ADBEA
004ADBDF    sub esi, ecx
004ADBE1    xor eax, eax
004ADBE3    add ecx, esi
004ADBE5    add edx, esi
004ADBE7    cmovs edx, eax
004ADBEA    mov dword ptr ss:[esp+0x10], edx
004ADBEE    mov edx, 0x5F3074
004ADBF3    mov dword ptr ss:[esp+0x14], ecx
004ADBF7    mov ecx, dword ptr ds:[0x00642640]
004ADBFD    push 0xFFFFFFFF
004ADBFF    call 0x004AD220
004ADC04    add esp, 0x04
004ADC07    lea edx, ss:[esp+0x10]
004ADC0B    mov ecx, eax
004ADC0D    call 0x004AD320
004ADC12    pop edi
004ADC13    pop esi
004ADC14    pop ebx
004ADC15    mov esp, ebp
004ADC17    pop ebp
004ADC18    ret
004ADC19    push 0x5F3D68
004ADC1E    push 0x6D
004ADC20    mov ecx, 0x5B3028
004ADC25    push 0x5B2644
004ADC2A    mov edx, 0x5B2591
004ADC2F    call 0x00489550
004ADC34    add esp, 0x0C
004ADC37    call dword ptr ds:[0x005A422C]
004ADC3D    cmp eax, 0x01
004ADC40    jnz 0x004ADC43
004ADC42    int3
004ADC43    call 0x00489700

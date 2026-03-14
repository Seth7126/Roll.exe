0058189C    mov edi, edi
0058189E    push ebp
0058189F    mov ebp, esp
005818A1    sub esp, 0x48
005818A4    lea ecx, ss:[ebp+0x0C]
005818A7    push esi
005818A8    push edi
005818A9    call 0x00585D38
005818AE    test al, al
005818B0    jz 0x005818D3
005818B2    mov edi, dword ptr ss:[ebp+0x2C]
005818B5    test edi, edi
005818B7    jz 0x005818DE
005818B9    cmp edi, 0x02
005818BC    jl 0x005818C3
005818BE    cmp edi, 0x24
005818C1    jle 0x005818DE
005818C3    call 0x00589E04
005818C8    mov dword ptr ds:[eax], 0x16
005818CE    call 0x00589634
005818D3    xor eax, eax
005818D5    mov edx, eax
005818D7    mov esi, eax
005818D9    jmp 0x00581B40
005818DE    push ebx
005818DF    push dword ptr ss:[ebp+0x08]
005818E2    lea ecx, ss:[ebp-0x48]
005818E5    call 0x0057C1F7
005818EA    xor eax, eax
005818EC    lea ecx, ss:[ebp+0x0C]
005818EF    mov dword ptr ss:[ebp-0x10], eax
005818F2    mov esi, eax
005818F4    mov eax, dword ptr ss:[ebp+0x1C]
005818F7    mov dword ptr ss:[ebp-0x38], eax
005818FA    mov eax, dword ptr ss:[ebp+0x20]
005818FD    mov dword ptr ss:[ebp-0x34], eax
00581900    call 0x00584F9C
00581905    mov bl, al
00581907    lea eax, ss:[ebp-0x44]
0058190A    push eax
0058190B    push 0x08
0058190D    movzx ecx, bl
00581910    push ecx
00581911    jmp 0x00581927
00581913    lea ecx, ss:[ebp+0x0C]
00581916    call 0x00584F9C
0058191B    mov bl, al
0058191D    lea eax, ss:[ebp-0x44]
00581920    push eax
00581921    push 0x08
00581923    movzx eax, bl
00581926    push eax
00581927    mov byte ptr ss:[ebp-0x08], bl
0058192A    call 0x0057F194
0058192F    add esp, 0x0C
00581932    test eax, eax
00581934    jnz 0x00581913
00581936    movzx eax, byte ptr ss:[ebp+0x30]
0058193A    mov dword ptr ss:[ebp-0x04], eax
0058193D    cmp bl, 0x2D
00581940    jnz 0x0058194A
00581942    or eax, 0x02
00581945    mov dword ptr ss:[ebp-0x04], eax
00581948    jmp 0x0058194F
0058194A    cmp bl, 0x2B
0058194D    jnz 0x0058195C
0058194F    lea ecx, ss:[ebp+0x0C]
00581952    call 0x00584F9C
00581957    mov bl, al
00581959    mov byte ptr ss:[ebp-0x08], bl
0058195C    or ecx, 0xFFFFFFFF
0058195F    mov dword ptr ss:[ebp-0x14], ecx
00581962    test edi, edi
00581964    jz 0x0058196B
00581966    cmp edi, 0x10
00581969    jnz 0x005819E6
0058196B    mov al, bl
0058196D    sub al, 0x30
0058196F    cmp al, 0x09
00581971    jnbe 0x0058197B
00581973    movsx eax, bl
00581976    add eax, 0xFFFFFFD0
00581979    jmp 0x0058199D
0058197B    mov al, bl
0058197D    sub al, 0x61
0058197F    cmp al, 0x19
00581981    jnbe 0x0058198B
00581983    movsx eax, bl
00581986    add eax, 0xFFFFFFA9
00581989    jmp 0x0058199D
0058198B    mov al, bl
0058198D    sub al, 0x41
0058198F    cmp al, 0x19
00581991    jnbe 0x0058199B
00581993    movsx eax, bl
00581996    add eax, 0xFFFFFFC9
00581999    jmp 0x0058199D
0058199B    mov eax, ecx
0058199D    test eax, eax
0058199F    jz 0x005819AA
005819A1    test edi, edi
005819A3    jnz 0x005819E6
005819A5    push 0x0A
005819A7    pop edi
005819A8    jmp 0x005819E6
005819AA    lea ecx, ss:[ebp+0x0C]
005819AD    call 0x00584F9C
005819B2    mov byte ptr ss:[ebp-0x20], al
005819B5    cmp al, 0x78
005819B7    jz 0x005819D1
005819B9    cmp al, 0x58
005819BB    jz 0x005819D1
005819BD    test edi, edi
005819BF    jnz 0x005819C4
005819C1    push 0x08
005819C3    pop edi
005819C4    push dword ptr ss:[ebp-0x20]
005819C7    lea ecx, ss:[ebp+0x0C]
005819CA    call 0x00585C98
005819CF    jmp 0x005819E3
005819D1    test edi, edi
005819D3    jnz 0x005819D8
005819D5    push 0x10
005819D7    pop edi
005819D8    lea ecx, ss:[ebp+0x0C]
005819DB    call 0x00584F9C
005819E0    mov byte ptr ss:[ebp-0x08], al
005819E3    or ecx, 0xFFFFFFFF
005819E6    push ebx
005819E7    mov eax, edi
005819E9    cdq
005819EA    push edx
005819EB    push eax
005819EC    push ecx
005819ED    push ecx
005819EE    mov dword ptr ss:[ebp-0x30], eax
005819F1    mov dword ptr ss:[ebp-0x2C], edx
005819F4    call 0x00597DE0
005819F9    mov dword ptr ss:[ebp-0x24], ebx
005819FC    pop ebx
005819FD    mov dword ptr ss:[ebp-0x28], ecx
00581A00    xor ebx, ebx
00581A02    mov cl, byte ptr ss:[ebp-0x08]
00581A05    mov dword ptr ss:[ebp-0x18], eax
00581A08    mov dword ptr ss:[ebp-0x1C], edx
00581A0B    mov al, cl
00581A0D    sub al, 0x30
00581A0F    cmp al, 0x09
00581A11    jnbe 0x00581A1B
00581A13    movsx edx, cl
00581A16    add edx, 0xFFFFFFD0
00581A19    jmp 0x00581A3E
00581A1B    mov al, cl
00581A1D    sub al, 0x61
00581A1F    cmp al, 0x19
00581A21    jnbe 0x00581A2B
00581A23    movsx edx, cl
00581A26    add edx, 0xFFFFFFA9
00581A29    jmp 0x00581A3E
00581A2B    mov al, cl
00581A2D    sub al, 0x41
00581A2F    cmp al, 0x19
00581A31    jnbe 0x00581A3B
00581A33    movsx edx, cl
00581A36    add edx, 0xFFFFFFC9
00581A39    jmp 0x00581A3E
00581A3B    or edx, 0xFFFFFFFF
00581A3E    mov dword ptr ss:[ebp-0x0C], edx
00581A41    cmp edx, 0xFFFFFFFF
00581A44    jz 0x00581AB3
00581A46    cmp edx, edi
00581A48    jnb 0x00581AB3
00581A4A    mov eax, dword ptr ss:[ebp-0x04]
00581A4D    mov ecx, dword ptr ss:[ebp-0x10]
00581A50    or eax, 0x08
00581A53    mov dword ptr ss:[ebp-0x04], eax
00581A56    cmp esi, dword ptr ss:[ebp-0x1C]
00581A59    jb 0x00581A83
00581A5B    jnbe 0x00581A62
00581A5D    cmp ecx, dword ptr ss:[ebp-0x18]
00581A60    jb 0x00581A83
00581A62    cmp ecx, dword ptr ss:[ebp-0x18]
00581A65    jnz 0x00581A7B
00581A67    cmp esi, dword ptr ss:[ebp-0x1C]
00581A6A    jnz 0x00581A7B
00581A6C    mov dword ptr ss:[ebp-0x20], ebx
00581A6F    cmp ebx, dword ptr ss:[ebp-0x24]
00581A72    jb 0x00581A89
00581A74    jnbe 0x00581A7B
00581A76    cmp edx, dword ptr ss:[ebp-0x28]
00581A79    jbe 0x00581A89
00581A7B    or eax, 0x04
00581A7E    mov dword ptr ss:[ebp-0x04], eax
00581A81    jmp 0x00581AA1
00581A83    mov dword ptr ss:[ebp-0x0C], edx
00581A86    mov dword ptr ss:[ebp-0x20], ebx
00581A89    push esi
00581A8A    push ecx
00581A8B    push dword ptr ss:[ebp-0x2C]
00581A8E    push dword ptr ss:[ebp-0x30]
00581A91    call 0x00577FA0
00581A96    add eax, dword ptr ss:[ebp-0x0C]
00581A99    mov esi, edx
00581A9B    mov dword ptr ss:[ebp-0x10], eax
00581A9E    adc esi, dword ptr ss:[ebp-0x20]
00581AA1    lea ecx, ss:[ebp+0x0C]
00581AA4    call 0x00584F9C
00581AA9    mov cl, al
00581AAB    mov byte ptr ss:[ebp-0x08], cl
00581AAE    jmp 0x00581A0B
00581AB3    push dword ptr ss:[ebp-0x08]
00581AB6    lea ecx, ss:[ebp+0x0C]
00581AB9    call 0x00585C98
00581ABE    mov eax, dword ptr ss:[ebp-0x04]
00581AC1    test al, 0x08
00581AC3    jnz 0x00581ADA
00581AC5    push dword ptr ss:[ebp-0x34]
00581AC8    lea ecx, ss:[ebp+0x0C]
00581ACB    push dword ptr ss:[ebp-0x38]
00581ACE    call 0x005856CC
00581AD3    mov dword ptr ss:[ebp-0x14], ebx
00581AD6    mov esi, ebx
00581AD8    jmp 0x00581B1A
00581ADA    mov edi, dword ptr ss:[ebp-0x10]
00581ADD    push esi
00581ADE    push edi
00581ADF    push eax
00581AE0    call 0x0057EC34
00581AE5    add esp, 0x0C
00581AE8    test al, al
00581AEA    jz 0x00581B1F
00581AEC    call 0x00589E04
00581AF1    mov dword ptr ds:[eax], 0x22
00581AF7    mov eax, dword ptr ss:[ebp-0x04]
00581AFA    test al, 0x01
00581AFC    jnz 0x00581B07
00581AFE    or eax, 0xFFFFFFFF
00581B01    mov edi, eax
00581B03    mov esi, eax
00581B05    jmp 0x00581B2B
00581B07    test al, 0x02
00581B09    jz 0x00581B15
00581B0B    mov dword ptr ss:[ebp-0x14], ebx
00581B0E    mov esi, 0x80000000
00581B13    jmp 0x00581B1A
00581B15    mov esi, 0x7FFFFFFF
00581B1A    mov edx, dword ptr ss:[ebp-0x14]
00581B1D    jmp 0x00581B2D
00581B1F    test byte ptr ss:[ebp-0x04], 0x02
00581B23    jz 0x00581B2B
00581B25    neg edi
00581B27    adc esi, ebx
00581B29    neg esi
00581B2B    mov edx, edi
00581B2D    cmp byte ptr ss:[ebp-0x3C], 0x00
00581B31    pop ebx
00581B32    jz 0x00581B3E
00581B34    mov eax, dword ptr ss:[ebp-0x48]
00581B37    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
00581B3E    xor eax, eax
00581B40    mov edi, dword ptr ss:[ebp+0x24]
00581B43    test edi, edi
00581B45    jz 0x00581B51
00581B47    mov ecx, dword ptr ss:[ebp+0x1C]
00581B4A    or ecx, dword ptr ss:[ebp+0x20]
00581B4D    jnz 0x00581B51
00581B4F    mov byte ptr ds:[edi], al
00581B51    mov eax, edx
00581B53    mov edx, esi
00581B55    pop edi
00581B56    pop esi
00581B57    mov esp, ebp
00581B59    pop ebp
00581B5A    ret

0058AB74    mov edi, edi
0058AB76    push ebp
0058AB77    mov ebp, esp
0058AB79    sub esp, 0x0C
0058AB7C    mov eax, ecx
0058AB7E    mov dword ptr ss:[ebp-0x08], eax
0058AB81    push esi
0058AB82    mov eax, dword ptr ds:[eax]
0058AB84    mov esi, dword ptr ds:[eax]
0058AB86    test esi, esi
0058AB88    jnz 0x0058AB92
0058AB8A    or eax, 0xFFFFFFFF
0058AB8D    jmp 0x0058ACB0
0058AB92    mov eax, dword ptr ds:[0x0061F06C]
0058AB97    mov ecx, eax
0058AB99    push ebx
0058AB9A    mov ebx, dword ptr ds:[esi]
0058AB9C    and ecx, 0x1F
0058AB9F    push edi
0058ABA0    mov edi, dword ptr ds:[esi+0x04]
0058ABA3    xor ebx, eax
0058ABA5    mov esi, dword ptr ds:[esi+0x08]
0058ABA8    xor edi, eax
0058ABAA    xor esi, eax
0058ABAC    ror edi, cl
0058ABAE    ror esi, cl
0058ABB0    ror ebx, cl
0058ABB2    cmp edi, esi
0058ABB4    jnz 0x0058AC6E
0058ABBA    sub esi, ebx
0058ABBC    mov eax, 0x200
0058ABC1    sar esi, 0x02
0058ABC4    cmp esi, eax
0058ABC6    jnbe 0x0058ABCA
0058ABC8    mov eax, esi
0058ABCA    lea edi, ds:[eax+esi*1]
0058ABCD    test edi, edi
0058ABCF    jnz 0x0058ABD4
0058ABD1    push 0x20
0058ABD3    pop edi
0058ABD4    cmp edi, esi
0058ABD6    jb 0x0058ABF5
0058ABD8    push 0x04
0058ABDA    push edi
0058ABDB    push ebx
0058ABDC    call 0x00593597
0058ABE1    push 0x00
0058ABE3    mov dword ptr ss:[ebp-0x04], eax
0058ABE6    call 0x0058BB72
0058ABEB    mov ecx, dword ptr ss:[ebp-0x04]
0058ABEE    add esp, 0x10
0058ABF1    test ecx, ecx
0058ABF3    jnz 0x0058AC1D
0058ABF5    push 0x04
0058ABF7    lea edi, ds:[esi+0x04]
0058ABFA    push edi
0058ABFB    push ebx
0058ABFC    call 0x00593597
0058AC01    push 0x00
0058AC03    mov dword ptr ss:[ebp-0x04], eax
0058AC06    call 0x0058BB72
0058AC0B    mov ecx, dword ptr ss:[ebp-0x04]
0058AC0E    add esp, 0x10
0058AC11    test ecx, ecx
0058AC13    jnz 0x0058AC1D
0058AC15    or eax, 0xFFFFFFFF
0058AC18    jmp 0x0058ACAE
0058AC1D    lea eax, ds:[ecx+esi*4]
0058AC20    mov ebx, ecx
0058AC22    mov dword ptr ss:[ebp-0x04], eax
0058AC25    lea esi, ds:[ecx+edi*4]
0058AC28    mov eax, dword ptr ds:[0x0061F06C]
0058AC2D    mov edi, dword ptr ss:[ebp-0x04]
0058AC30    and eax, 0x1F
0058AC33    push 0x20
0058AC35    pop ecx
0058AC36    sub ecx, eax
0058AC38    xor eax, eax
0058AC3A    ror eax, cl
0058AC3C    mov ecx, edi
0058AC3E    xor eax, dword ptr ds:[0x0061F06C]
0058AC44    mov dword ptr ss:[ebp-0x0C], eax
0058AC47    mov eax, esi
0058AC49    sub eax, edi
0058AC4B    add eax, 0x03
0058AC4E    shr eax, 0x02
0058AC51    cmp esi, edi
0058AC53    sbb edx, edx
0058AC55    not edx
0058AC57    and edx, eax
0058AC59    mov dword ptr ss:[ebp-0x04], edx
0058AC5C    jz 0x0058AC6E
0058AC5E    mov edx, dword ptr ss:[ebp-0x0C]
0058AC61    xor eax, eax
0058AC63    inc eax
0058AC64    mov dword ptr ds:[ecx], edx
0058AC66    lea ecx, ds:[ecx+0x04]
0058AC69    cmp eax, dword ptr ss:[ebp-0x04]
0058AC6C    jnz 0x0058AC63
0058AC6E    mov eax, dword ptr ss:[ebp-0x08]
0058AC71    mov eax, dword ptr ds:[eax+0x04]
0058AC74    push dword ptr ds:[eax]
0058AC76    call 0x0057F4F4
0058AC7B    push ebx
0058AC7C    mov dword ptr ds:[edi], eax
0058AC7E    call 0x00577344
0058AC83    mov ebx, dword ptr ss:[ebp-0x08]
0058AC86    mov ecx, dword ptr ds:[ebx]
0058AC88    mov ecx, dword ptr ds:[ecx]
0058AC8A    mov dword ptr ds:[ecx], eax
0058AC8C    lea eax, ds:[edi+0x04]
0058AC8F    push eax
0058AC90    call 0x00577344
0058AC95    mov ecx, dword ptr ds:[ebx]
0058AC97    push esi
0058AC98    mov ecx, dword ptr ds:[ecx]
0058AC9A    mov dword ptr ds:[ecx+0x04], eax
0058AC9D    call 0x00577344
0058ACA2    mov ecx, dword ptr ds:[ebx]
0058ACA4    add esp, 0x10
0058ACA7    mov ecx, dword ptr ds:[ecx]
0058ACA9    mov dword ptr ds:[ecx+0x08], eax
0058ACAC    xor eax, eax
0058ACAE    pop edi
0058ACAF    pop ebx
0058ACB0    pop esi
0058ACB1    mov esp, ebp
0058ACB3    pop ebp
0058ACB4    ret

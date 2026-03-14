0059472E    mov edi, edi
00594730    push ebp
00594731    mov ebp, esp
00594733    mov edx, dword ptr ss:[ebp+0x08]
00594736    push esi
00594737    test edx, edx
00594739    jnz 0x00594751
0059473B    call 0x00589E04
00594740    push 0x16
00594742    pop esi
00594743    mov dword ptr ds:[eax], esi
00594745    call 0x00589634
0059474A    mov eax, esi
0059474C    jmp 0x005947EB
00594751    cmp dword ptr ss:[ebp+0x0C], 0x00
00594755    jbe 0x0059473B
00594757    mov ecx, dword ptr ss:[ebp+0x10]
0059475A    mov byte ptr ds:[edx], 0x00
0059475D    test ecx, ecx
0059475F    jle 0x00594765
00594761    mov eax, ecx
00594763    jmp 0x00594767
00594765    xor eax, eax
00594767    inc eax
00594768    cmp dword ptr ss:[ebp+0x0C], eax
0059476B    jnbe 0x00594776
0059476D    call 0x00589E04
00594772    push 0x22
00594774    jmp 0x00594742
00594776    mov esi, dword ptr ss:[ebp+0x14]
00594779    test esi, esi
0059477B    jz 0x0059473B
0059477D    push ebx
0059477E    lea ebx, ds:[edx+0x01]
00594781    mov eax, ebx
00594783    push edi
00594784    mov edi, dword ptr ds:[esi+0x08]
00594787    mov byte ptr ds:[edx], 0x30
0059478A    test ecx, ecx
0059478C    jle 0x005947A4
0059478E    mov bl, byte ptr ds:[edi]
00594790    test bl, bl
00594792    jz 0x00594797
00594794    inc edi
00594795    jmp 0x00594799
00594797    mov bl, 0x30
00594799    mov byte ptr ds:[eax], bl
0059479B    inc eax
0059479C    dec ecx
0059479D    test ecx, ecx
0059479F    jnle 0x0059478E
005947A1    lea ebx, ds:[edx+0x01]
005947A4    mov byte ptr ds:[eax], 0x00
005947A7    test ecx, ecx
005947A9    js 0x005947C1
005947AB    cmp byte ptr ds:[edi], 0x35
005947AE    jl 0x005947C1
005947B0    jmp 0x005947B5
005947B2    mov byte ptr ds:[eax], 0x30
005947B5    dec eax
005947B6    mov cl, byte ptr ds:[eax]
005947B8    cmp cl, 0x39
005947BB    jz 0x005947B2
005947BD    inc cl
005947BF    mov byte ptr ds:[eax], cl
005947C1    cmp byte ptr ds:[edx], 0x31
005947C4    jnz 0x005947CB
005947C6    inc dword ptr ds:[esi+0x04]
005947C9    jmp 0x005947E7
005947CB    mov ecx, ebx
005947CD    lea esi, ds:[ecx+0x01]
005947D0    mov al, byte ptr ds:[ecx]
005947D2    inc ecx
005947D3    test al, al
005947D5    jnz 0x005947D0
005947D7    sub ecx, esi
005947D9    lea eax, ds:[ecx+0x01]
005947DC    push eax
005947DD    push ebx
005947DE    push edx
005947DF    call 0x00579A90
005947E4    add esp, 0x0C
005947E7    pop edi
005947E8    xor eax, eax
005947EA    pop ebx
005947EB    pop esi
005947EC    pop ebp
005947ED    ret

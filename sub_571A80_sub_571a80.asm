00571A80    mov eax, dword ptr ds:[0x01151AE0]
00571A85    push ebx
00571A86    mov ebx, ecx
00571A88    push esi
00571A89    push edi
00571A8A    test eax, eax
00571A8C    jz 0x00571A9E
00571A8E    push 0x22
00571A90    push 0x60BD18
00571A95    push 0x0C
00571A97    call eax
00571A99    add esp, 0x0C
00571A9C    jmp 0x00571AA8
00571A9E    push 0x0C
00571AA0    call 0x00580001
00571AA5    add esp, 0x04
00571AA8    mov esi, eax
00571AAA    test esi, esi
00571AAC    jz 0x00571AB5
00571AAE    mov dword ptr ds:[esi+0x08], 0x00
00571AB5    mov eax, dword ptr ds:[0x01151AE0]
00571ABA    mov dword ptr ds:[esi+0x04], ebx
00571ABD    shl ebx, 0x02
00571AC0    mov dword ptr ds:[esi], 0x00
00571AC6    test eax, eax
00571AC8    jz 0x00571AD9
00571ACA    push 0x22
00571ACC    push 0x60BD18
00571AD1    push ebx
00571AD2    call eax
00571AD4    add esp, 0x0C
00571AD7    jmp 0x00571AE2
00571AD9    push ebx
00571ADA    call 0x00580001
00571ADF    add esp, 0x04
00571AE2    mov edi, eax
00571AE4    test edi, edi
00571AE6    jz 0x00571AF4
00571AE8    push ebx
00571AE9    push 0x00
00571AEB    push edi
00571AEC    call 0x00579880
00571AF1    add esp, 0x0C
00571AF4    mov dword ptr ds:[esi+0x08], edi
00571AF7    mov eax, esi
00571AF9    pop edi
00571AFA    pop esi
00571AFB    pop ebx
00571AFC    ret

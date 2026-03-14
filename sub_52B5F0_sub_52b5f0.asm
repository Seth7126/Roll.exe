0052B5F0    push ebp
0052B5F1    mov ebp, esp
0052B5F3    push ecx
0052B5F4    push ebx
0052B5F5    push esi
0052B5F6    push edi
0052B5F7    mov edi, ecx
0052B5F9    mov dword ptr ss:[ebp-0x04], edx
0052B5FC    mov eax, dword ptr ds:[edi]
0052B5FE    mov bl, byte ptr ds:[eax]
0052B600    lea edx, ds:[eax+0x01]
0052B603    movzx esi, bl
0052B606    and esi, 0x7F
0052B609    mov dword ptr ds:[edi], edx
0052B60B    test bl, bl
0052B60D    jns 0x0052B65A
0052B60F    mov cl, byte ptr ds:[edx]
0052B611    inc edx
0052B612    movzx eax, cl
0052B615    and eax, 0x7F
0052B618    mov dword ptr ds:[edi], edx
0052B61A    shl eax, 0x07
0052B61D    or esi, eax
0052B61F    test cl, cl
0052B621    jns 0x0052B65A
0052B623    mov cl, byte ptr ds:[edx]
0052B625    inc edx
0052B626    movzx eax, cl
0052B629    and eax, 0x7F
0052B62C    mov dword ptr ds:[edi], edx
0052B62E    shl eax, 0x0E
0052B631    or esi, eax
0052B633    test cl, cl
0052B635    jns 0x0052B65A
0052B637    mov cl, byte ptr ds:[edx]
0052B639    inc edx
0052B63A    movzx eax, cl
0052B63D    and eax, 0x7F
0052B640    mov dword ptr ds:[edi], edx
0052B642    shl eax, 0x15
0052B645    or esi, eax
0052B647    test cl, cl
0052B649    jns 0x0052B65A
0052B64B    mov cl, byte ptr ds:[edx]
0052B64D    lea eax, ds:[edx+0x01]
0052B650    mov dword ptr ds:[edi], eax
0052B652    movzx eax, cl
0052B655    shl eax, 0x1C
0052B658    or esi, eax
0052B65A    mov ecx, dword ptr ds:[0x01151AE0]
0052B660    lea eax, ds:[esi+esi*1]
0052B663    test ecx, ecx
0052B665    jz 0x0052B679
0052B667    push 0x271
0052B66C    push 0x6083F0
0052B671    push eax
0052B672    call ecx
0052B674    add esp, 0x0C
0052B677    jmp 0x0052B682
0052B679    push eax
0052B67A    call 0x00580001
0052B67F    add esp, 0x04
0052B682    mov ebx, eax
0052B684    xor edx, edx
0052B686    mov eax, dword ptr ss:[ebp-0x04]
0052B689    mov dword ptr ds:[eax], esi
0052B68B    test esi, esi
0052B68D    jle 0x0052B6B7
0052B68F    nop
0052B690    mov eax, dword ptr ds:[edi]
0052B692    movzx ecx, byte ptr ds:[eax]
0052B695    inc eax
0052B696    mov dword ptr ds:[edi], eax
0052B698    mov ax, cx
0052B69B    shl ax, 0x08
0052B69F    mov word ptr ds:[ebx+edx*2], ax
0052B6A3    mov eax, dword ptr ds:[edi]
0052B6A5    movzx ecx, byte ptr ds:[eax]
0052B6A8    inc eax
0052B6A9    mov dword ptr ds:[edi], eax
0052B6AB    mov ax, cx
0052B6AE    or word ptr ds:[ebx+edx*2], ax
0052B6B2    inc edx
0052B6B3    cmp edx, esi
0052B6B5    jl 0x0052B690
0052B6B7    pop edi
0052B6B8    pop esi
0052B6B9    mov eax, ebx
0052B6BB    pop ebx
0052B6BC    mov esp, ebp
0052B6BE    pop ebp
0052B6BF    ret

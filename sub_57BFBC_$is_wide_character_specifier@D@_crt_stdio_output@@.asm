0057BFBC    mov edi, edi
0057BFBE    push ebp
0057BFBF    mov ebp, esp
0057BFC1    mov eax, dword ptr ss:[ebp+0x14]
0057BFC4    dec eax
0057BFC5    sub eax, 0x01
0057BFC8    jz 0x0057BFE9
0057BFCA    sub eax, 0x01
0057BFCD    jz 0x0057BFE5
0057BFCF    sub eax, 0x09
0057BFD2    jz 0x0057BFE5
0057BFD4    cmp dword ptr ss:[ebp+0x14], 0x0D
0057BFD8    jz 0x0057BFE9
0057BFDA    mov al, byte ptr ss:[ebp+0x10]
0057BFDD    cmp al, 0x63
0057BFDF    jz 0x0057BFE9
0057BFE1    cmp al, 0x73
0057BFE3    jz 0x0057BFE9
0057BFE5    mov al, 0x01
0057BFE7    pop ebp
0057BFE8    ret
0057BFE9    xor al, al
0057BFEB    pop ebp
0057BFEC    ret

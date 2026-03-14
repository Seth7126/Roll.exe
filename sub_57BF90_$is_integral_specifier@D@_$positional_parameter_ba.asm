0057BF90    mov edi, edi
0057BF92    push ebp
0057BF93    mov ebp, esp
0057BF95    mov al, byte ptr ss:[ebp+0x08]
0057BF98    cmp al, 0x64
0057BF9A    jz 0x0057BFB8
0057BF9C    cmp al, 0x69
0057BF9E    jz 0x0057BFB8
0057BFA0    cmp al, 0x6F
0057BFA2    jz 0x0057BFB8
0057BFA4    cmp al, 0x75
0057BFA6    jz 0x0057BFB8
0057BFA8    cmp al, 0x78
0057BFAA    jz 0x0057BFB8
0057BFAC    cmp al, 0x58
0057BFAE    jz 0x0057BFB8
0057BFB0    cmp al, 0x2A
0057BFB2    jz 0x0057BFB8
0057BFB4    xor al, al
0057BFB6    pop ebp
0057BFB7    ret
0057BFB8    mov al, 0x01
0057BFBA    pop ebp
0057BFBB    ret

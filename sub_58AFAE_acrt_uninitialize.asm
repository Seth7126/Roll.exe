0058AFAE    mov edi, edi
0058AFB0    push ebp
0058AFB1    mov ebp, esp
0058AFB3    cmp byte ptr ss:[ebp+0x08], 0x00
0058AFB7    jz 0x0058AFCB
0058AFB9    cmp dword ptr ds:[0x006CF758], 0x00
0058AFC0    jz 0x0058AFC7
0058AFC2    call 0x005865A5
0058AFC7    mov al, 0x01
0058AFC9    pop ebp
0058AFCA    ret
0058AFCB    push 0x5AB130
0058AFD0    push 0x5AB0B0
0058AFD5    call 0x005936AD
0058AFDA    pop ecx
0058AFDB    pop ecx
0058AFDC    pop ebp
0058AFDD    ret

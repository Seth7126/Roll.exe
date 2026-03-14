0057A02D    push ebp
0057A02E    mov ebp, esp
0057A030    cmp byte ptr ss:[ebp+0x08], 0x00
0057A034    jnz 0x0057A048
0057A036    call 0x0057A177
0057A03B    call 0x0057B0E3
0057A040    push 0x00
0057A042    call 0x0057B3A4
0057A047    pop ecx
0057A048    mov al, 0x01
0057A04A    pop ebp
0057A04B    ret

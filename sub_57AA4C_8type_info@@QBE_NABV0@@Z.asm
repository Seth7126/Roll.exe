0057AA4C    push ebp
0057AA4D    mov ebp, esp
0057AA4F    mov eax, dword ptr ss:[ebp+0x08]
0057AA52    add eax, 0x04
0057AA55    push eax
0057AA56    lea eax, ds:[ecx+0x04]
0057AA59    push eax
0057AA5A    call 0x0057A04C
0057AA5F    neg eax
0057AA61    pop ecx
0057AA62    sbb al, al
0057AA64    pop ecx
0057AA65    inc al
0057AA67    pop ebp
0057AA68    ret 0x04

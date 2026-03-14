0057AE80    push ebp
0057AE81    mov ebp, esp
0057AE83    sub esp, 0x04
0057AE86    push ebx
0057AE87    push ecx
0057AE88    mov eax, dword ptr ss:[ebp+0x0C]
0057AE8B    add eax, 0x0C
0057AE8E    mov dword ptr ss:[ebp-0x04], eax
0057AE91    mov eax, dword ptr ss:[ebp+0x08]
0057AE94    push ebp
0057AE95    push dword ptr ss:[ebp+0x10]
0057AE98    mov ecx, dword ptr ss:[ebp+0x10]
0057AE9B    mov ebp, dword ptr ss:[ebp-0x04]
0057AE9E    call 0x0057B530
0057AEA3    push esi
0057AEA4    push edi
0057AEA5    call eax
0057AEA7    pop edi
0057AEA8    pop esi
0057AEA9    mov ebx, ebp
0057AEAB    pop ebp
0057AEAC    mov ecx, dword ptr ss:[ebp+0x10]
0057AEAF    push ebp
0057AEB0    mov ebp, ebx
0057AEB2    cmp ecx, 0x100
0057AEB8    jnz 0x0057AEBF
0057AEBA    mov ecx, 0x02
0057AEBF    push ecx
0057AEC0    call 0x0057B530
0057AEC5    pop ebp
0057AEC6    pop ecx
0057AEC7    pop ebx
0057AEC8    leave
0057AEC9    ret 0x0C

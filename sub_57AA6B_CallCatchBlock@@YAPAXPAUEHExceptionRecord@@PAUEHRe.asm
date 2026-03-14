0057AA6B    push 0x3C
0057AA6D    push 0x61BAF0
0057AA72    call 0x00578410
0057AA77    mov eax, dword ptr ss:[ebp+0x18]
0057AA7A    mov dword ptr ss:[ebp-0x1C], eax
0057AA7D    and dword ptr ss:[ebp-0x40], 0x00
0057AA81    mov ebx, dword ptr ss:[ebp+0x0C]
0057AA84    mov eax, dword ptr ds:[ebx-0x04]
0057AA87    mov dword ptr ss:[ebp-0x30], eax
0057AA8A    mov edi, dword ptr ss:[ebp+0x08]
0057AA8D    push dword ptr ds:[edi+0x18]
0057AA90    lea eax, ss:[ebp-0x4C]
0057AA93    push eax
0057AA94    call 0x005788DC
0057AA99    pop ecx
0057AA9A    pop ecx
0057AA9B    mov dword ptr ss:[ebp-0x34], eax
0057AA9E    call 0x0057A0A4
0057AAA3    mov eax, dword ptr ds:[eax+0x10]
0057AAA6    mov dword ptr ss:[ebp-0x38], eax
0057AAA9    call 0x0057A0A4
0057AAAE    mov eax, dword ptr ds:[eax+0x14]
0057AAB1    mov dword ptr ss:[ebp-0x3C], eax
0057AAB4    call 0x0057A0A4
0057AAB9    mov dword ptr ds:[eax+0x10], edi
0057AABC    call 0x0057A0A4
0057AAC1    mov ecx, dword ptr ss:[ebp+0x10]
0057AAC4    mov dword ptr ds:[eax+0x14], ecx
0057AAC7    and dword ptr ss:[ebp-0x04], 0x00
0057AACB    xor eax, eax
0057AACD    inc eax
0057AACE    mov dword ptr ss:[ebp-0x44], eax
0057AAD1    mov dword ptr ss:[ebp-0x04], eax
0057AAD4    push dword ptr ss:[ebp+0x20]
0057AAD7    push dword ptr ss:[ebp+0x1C]
0057AADA    push dword ptr ss:[ebp+0x18]
0057AADD    push dword ptr ss:[ebp+0x14]
0057AAE0    push ebx
0057AAE1    call 0x005786EF
0057AAE6    add esp, 0x14
0057AAE9    mov ebx, eax
0057AAEB    mov dword ptr ss:[ebp-0x1C], ebx
0057AAEE    and dword ptr ss:[ebp-0x04], 0x00
0057AAF2    jmp 0x0057AB88
0057AB88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057AB8F    mov dword ptr ss:[ebp-0x44], 0x00
0057AB96    call 0x0057ABB3
0057AB9B    mov eax, ebx
0057AB9D    mov ecx, dword ptr ss:[ebp-0x10]
0057ABA0    mov dword ptr fs:[0x00000000], ecx
0057ABA7    pop ecx
0057ABA8    pop edi
0057ABA9    pop esi
0057ABAA    pop ebx
0057ABAB    leave
0057ABAC    ret

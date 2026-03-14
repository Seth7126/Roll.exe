0057B623    push 0x0C
0057B625    push 0x61BBE8
0057B62A    call 0x00578410
0057B62F    and dword ptr ss:[ebp-0x1C], 0x00
0057B633    mov eax, dword ptr ss:[ebp+0x08]
0057B636    push dword ptr ds:[eax]
0057B638    call 0x0057FA18
0057B63D    pop ecx
0057B63E    and dword ptr ss:[ebp-0x04], 0x00
0057B642    mov ecx, dword ptr ss:[ebp+0x0C]
0057B645    call 0x0057C2C8
0057B64A    mov esi, eax
0057B64C    mov dword ptr ss:[ebp-0x1C], esi
0057B64F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057B656    call 0x0057B668
0057B65B    mov eax, esi
0057B65D    call 0x00578456
0057B662    ret 0x0C

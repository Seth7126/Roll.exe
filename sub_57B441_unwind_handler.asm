0057B441    dword 4244C8B
0057B445    test dword ptr ds:[ecx+0x04], 0x06
0057B44C    mov eax, 0x01
0057B451    jz 0x0057B485
0057B453    mov eax, dword ptr ss:[esp+0x14]
0057B457    mov ecx, dword ptr ds:[eax-0x04]
0057B45A    xor ecx, eax
0057B45C    call 0x00577333
0057B461    push ebp
0057B462    mov ebp, dword ptr ds:[eax+0x10]
0057B465    mov edx, dword ptr ds:[eax+0x28]
0057B468    push edx
0057B469    mov edx, dword ptr ds:[eax+0x24]
0057B46C    push edx
0057B46D    call 0x0057B486
0057B472    add esp, 0x08
0057B475    pop ebp
0057B476    mov eax, dword ptr ss:[esp+0x08]
0057B47A    mov edx, dword ptr ss:[esp+0x10]
0057B47E    mov dword ptr ds:[edx], eax
0057B480    mov eax, 0x03
0057B485    ret

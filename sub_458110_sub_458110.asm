00458110    push ebp
00458111    mov ebp, esp
00458113    mov eax, dword ptr ss:[ebp+0x08]
00458116    xorps xmm0, xmm0
00458119    movq qword ptr ds:[eax], xmm0
0045811D    mov dword ptr ds:[eax+0x08], 0x00
00458124    pop ebp
00458125    ret 0x04

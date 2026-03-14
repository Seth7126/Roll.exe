0057B37B    mov ecx, 0x6CF70C
0057B380    mov eax, 0x6CF6F8
0057B385    xor edx, edx
0057B387    cmp ecx, eax
0057B389    push esi
0057B38A    mov esi, dword ptr ds:[0x0061F06C]
0057B390    sbb ecx, ecx
0057B392    and ecx, 0xFFFFFFFB
0057B395    add ecx, 0x05
0057B398    inc edx
0057B399    mov dword ptr ds:[eax], esi
0057B39B    lea eax, ds:[eax+0x04]
0057B39E    cmp edx, ecx
0057B3A0    jnz 0x0057B398
0057B3A2    pop esi
0057B3A3    ret

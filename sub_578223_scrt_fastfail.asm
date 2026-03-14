00578223    push ebp
00578224    mov ebp, esp
00578226    sub esp, 0x324
0057822C    push ebx
0057822D    push 0x17
0057822F    call 0x00597C83
00578234    test eax, eax
00578236    jz 0x0057823D
00578238    mov ecx, dword ptr ss:[ebp+0x08]
0057823B    int 0x29
0057823D    push 0x03
0057823F    call 0x00578403
00578244    mov dword ptr ss:[esp], 0x2CC
0057824B    lea eax, ss:[ebp-0x324]
00578251    push 0x00
00578253    push eax
00578254    call 0x00579880
00578259    add esp, 0x0C
0057825C    mov dword ptr ss:[ebp-0x274], eax
00578262    mov dword ptr ss:[ebp-0x278], ecx
00578268    mov dword ptr ss:[ebp-0x27C], edx
0057826E    mov dword ptr ss:[ebp-0x280], ebx
00578274    mov dword ptr ss:[ebp-0x284], esi
0057827A    mov dword ptr ss:[ebp-0x288], edi
00578280    mov word ptr ss:[ebp-0x25C], ss
00578287    mov word ptr ss:[ebp-0x268], cs
0057828E    mov word ptr ss:[ebp-0x28C], ds
00578295    mov word ptr ss:[ebp-0x290], es
0057829C    mov word ptr ss:[ebp-0x294], fs
005782A3    mov word ptr ss:[ebp-0x298], gs
005782AA    pushfd
005782AB    pop dword ptr ss:[ebp-0x264]
005782B1    mov eax, dword ptr ss:[ebp+0x04]
005782B4    mov dword ptr ss:[ebp-0x26C], eax
005782BA    lea eax, ss:[ebp+0x04]
005782BD    mov dword ptr ss:[ebp-0x260], eax
005782C3    mov dword ptr ss:[ebp-0x324], 0x10001
005782CD    mov eax, dword ptr ds:[eax-0x04]
005782D0    push 0x50
005782D2    mov dword ptr ss:[ebp-0x270], eax
005782D8    lea eax, ss:[ebp-0x58]
005782DB    push 0x00
005782DD    push eax
005782DE    call 0x00579880
005782E3    mov eax, dword ptr ss:[ebp+0x04]
005782E6    add esp, 0x0C
005782E9    mov dword ptr ss:[ebp-0x58], 0x40000015
005782F0    mov dword ptr ss:[ebp-0x54], 0x01
005782F7    mov dword ptr ss:[ebp-0x4C], eax
005782FA    call dword ptr ds:[0x005A422C]
00578300    push 0x00
00578302    lea ebx, ds:[eax-0x01]
00578305    neg ebx
00578307    lea eax, ss:[ebp-0x58]
0057830A    mov dword ptr ss:[ebp-0x08], eax
0057830D    lea eax, ss:[ebp-0x324]
00578313    sbb bl, bl
00578315    mov dword ptr ss:[ebp-0x04], eax
00578318    inc bl
0057831A    call dword ptr ds:[0x005A4234]
00578320    lea eax, ss:[ebp-0x08]
00578323    push eax
00578324    call dword ptr ds:[0x005A4148]
0057832A    test eax, eax
0057832C    jnz 0x0057833A
0057832E    test bl, bl
00578330    jnz 0x0057833A
00578332    push 0x03
00578334    call 0x00578403
00578339    pop ecx
0057833A    pop ebx
0057833B    leave
0057833C    ret

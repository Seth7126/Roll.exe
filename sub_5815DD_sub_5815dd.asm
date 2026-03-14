005815DE    byte FF
005815DF    push ebp
005815E0    mov ebp, esp
005815E2    sub esp, 0x48
005815E5    lea ecx, ss:[ebp+0x0C]
005815E8    push esi
005815E9    push edi
005815EA    call 0x00585D38
005815EF    test al, al
005815F1    jz 0x00581614
005815F3    mov edi, dword ptr ss:[ebp+0x2C]
005815F6    test edi, edi
005815F8    jz 0x0058161F
005815FA    cmp edi, 0x02
005815FD    jl 0x00581604
005815FF    cmp edi, 0x24
00581602    jle 0x0058161F
00581604    call 0x00589E04
00581609    mov dword ptr ds:[eax], 0x16
0058160F    call 0x00589634
00581614    xor eax, eax
00581616    mov edx, eax
00581618    mov esi, eax
0058161A    jmp 0x00581881
0058161F    push ebx
00581620    push dword ptr ss:[ebp+0x08]
00581623    lea ecx, ss:[ebp-0x48]
00581626    call 0x0057C1F7
0058162B    xor eax, eax
0058162D    lea ecx, ss:[ebp+0x0C]
00581630    mov dword ptr ss:[ebp-0x10], eax
00581633    mov esi, eax
00581635    mov eax, dword ptr ss:[ebp+0x1C]
00581638    mov dword ptr ss:[ebp-0x38], eax
0058163B    mov eax, dword ptr ss:[ebp+0x20]
0058163E    mov dword ptr ss:[ebp-0x34], eax
00581641    call 0x00584F5D
00581646    mov bl, al
00581648    lea eax, ss:[ebp-0x44]
0058164B    push eax
0058164C    push 0x08
0058164E    movzx ecx, bl
00581651    push ecx
00581652    jmp 0x00581668
00581654    lea ecx, ss:[ebp+0x0C]
00581657    call 0x00584F5D
0058165C    mov bl, al
0058165E    lea eax, ss:[ebp-0x44]
00581661    push eax
00581662    push 0x08
00581664    movzx eax, bl
00581667    push eax
00581668    mov byte ptr ss:[ebp-0x08], bl
0058166B    call 0x0057F194
00581670    add esp, 0x0C
00581673    test eax, eax
00581675    jnz 0x00581654
00581677    movzx eax, byte ptr ss:[ebp+0x30]
0058167B    mov dword ptr ss:[ebp-0x04], eax
0058167E    cmp bl, 0x2D
00581681    jnz 0x0058168B
00581683    or eax, 0x02
00581686    mov dword ptr ss:[ebp-0x04], eax
00581689    jmp 0x00581690
0058168B    cmp bl, 0x2B
0058168E    jnz 0x0058169D
00581690    lea ecx, ss:[ebp+0x0C]
00581693    call 0x00584F5D
00581698    mov bl, al
0058169A    mov byte ptr ss:[ebp-0x08], bl
0058169D    or ecx, 0xFFFFFFFF
005816A0    mov dword ptr ss:[ebp-0x14], ecx
005816A3    test edi, edi
005816A5    jz 0x005816AC
005816A7    cmp edi, 0x10
005816AA    jnz 0x00581727
005816AC    mov al, bl
005816AE    sub al, 0x30
005816B0    cmp al, 0x09
005816B2    jnbe 0x005816BC
005816B4    movsx eax, bl
005816B7    add eax, 0xFFFFFFD0
005816BA    jmp 0x005816DE
005816BC    mov al, bl
005816BE    sub al, 0x61
005816C0    cmp al, 0x19
005816C2    jnbe 0x005816CC
005816C4    movsx eax, bl
005816C7    add eax, 0xFFFFFFA9
005816CA    jmp 0x005816DE
005816CC    mov al, bl
005816CE    sub al, 0x41
005816D0    cmp al, 0x19
005816D2    jnbe 0x005816DC
005816D4    movsx eax, bl
005816D7    add eax, 0xFFFFFFC9
005816DA    jmp 0x005816DE
005816DC    mov eax, ecx
005816DE    test eax, eax
005816E0    jz 0x005816EB
005816E2    test edi, edi
005816E4    jnz 0x00581727
005816E6    push 0x0A
005816E8    pop edi
005816E9    jmp 0x00581727
005816EB    lea ecx, ss:[ebp+0x0C]
005816EE    call 0x00584F5D
005816F3    mov byte ptr ss:[ebp-0x20], al
005816F6    cmp al, 0x78
005816F8    jz 0x00581712
005816FA    cmp al, 0x58
005816FC    jz 0x00581712
005816FE    test edi, edi
00581700    jnz 0x00581705
00581702    push 0x08
00581704    pop edi
00581705    push dword ptr ss:[ebp-0x20]
00581708    lea ecx, ss:[ebp+0x0C]
0058170B    call 0x00585C51
00581710    jmp 0x00581724
00581712    test edi, edi
00581714    jnz 0x00581719
00581716    push 0x10
00581718    pop edi
00581719    lea ecx, ss:[ebp+0x0C]
0058171C    call 0x00584F5D
00581721    mov byte ptr ss:[ebp-0x08], al
00581724    or ecx, 0xFFFFFFFF
00581727    push ebx
00581728    mov eax, edi
0058172A    cdq
0058172B    push edx
0058172C    push eax
0058172D    push ecx
0058172E    push ecx
0058172F    mov dword ptr ss:[ebp-0x30], eax
00581732    mov dword ptr ss:[ebp-0x2C], edx
00581735    call 0x00597DE0
0058173A    mov dword ptr ss:[ebp-0x24], ebx
0058173D    pop ebx
0058173E    mov dword ptr ss:[ebp-0x28], ecx
00581741    xor ebx, ebx
00581743    mov cl, byte ptr ss:[ebp-0x08]
00581746    mov dword ptr ss:[ebp-0x18], eax
00581749    mov dword ptr ss:[ebp-0x1C], edx
0058174C    mov al, cl
0058174E    sub al, 0x30
00581750    cmp al, 0x09
00581752    jnbe 0x0058175C
00581754    movsx edx, cl
00581757    add edx, 0xFFFFFFD0
0058175A    jmp 0x0058177F
0058175C    mov al, cl
0058175E    sub al, 0x61
00581760    cmp al, 0x19
00581762    jnbe 0x0058176C
00581764    movsx edx, cl
00581767    add edx, 0xFFFFFFA9
0058176A    jmp 0x0058177F
0058176C    mov al, cl
0058176E    sub al, 0x41
00581770    cmp al, 0x19
00581772    jnbe 0x0058177C
00581774    movsx edx, cl
00581777    add edx, 0xFFFFFFC9
0058177A    jmp 0x0058177F
0058177C    or edx, 0xFFFFFFFF
0058177F    mov dword ptr ss:[ebp-0x0C], edx
00581782    cmp edx, 0xFFFFFFFF
00581785    jz 0x005817F4
00581787    cmp edx, edi
00581789    jnb 0x005817F4
0058178B    mov eax, dword ptr ss:[ebp-0x04]
0058178E    mov ecx, dword ptr ss:[ebp-0x10]
00581791    or eax, 0x08
00581794    mov dword ptr ss:[ebp-0x04], eax
00581797    cmp esi, dword ptr ss:[ebp-0x1C]
0058179A    jb 0x005817C4
0058179C    jnbe 0x005817A3
0058179E    cmp ecx, dword ptr ss:[ebp-0x18]
005817A1    jb 0x005817C4
005817A3    cmp ecx, dword ptr ss:[ebp-0x18]
005817A6    jnz 0x005817BC
005817A8    cmp esi, dword ptr ss:[ebp-0x1C]
005817AB    jnz 0x005817BC
005817AD    mov dword ptr ss:[ebp-0x20], ebx
005817B0    cmp ebx, dword ptr ss:[ebp-0x24]
005817B3    jb 0x005817CA
005817B5    jnbe 0x005817BC
005817B7    cmp edx, dword ptr ss:[ebp-0x28]
005817BA    jbe 0x005817CA
005817BC    or eax, 0x04
005817BF    mov dword ptr ss:[ebp-0x04], eax
005817C2    jmp 0x005817E2
005817C4    mov dword ptr ss:[ebp-0x0C], edx
005817C7    mov dword ptr ss:[ebp-0x20], ebx
005817CA    push esi
005817CB    push ecx
005817CC    push dword ptr ss:[ebp-0x2C]
005817CF    push dword ptr ss:[ebp-0x30]
005817D2    call 0x00577FA0
005817D7    add eax, dword ptr ss:[ebp-0x0C]
005817DA    mov esi, edx
005817DC    mov dword ptr ss:[ebp-0x10], eax
005817DF    adc esi, dword ptr ss:[ebp-0x20]
005817E2    lea ecx, ss:[ebp+0x0C]
005817E5    call 0x00584F5D
005817EA    mov cl, al
005817EC    mov byte ptr ss:[ebp-0x08], cl
005817EF    jmp 0x0058174C
005817F4    push dword ptr ss:[ebp-0x08]
005817F7    lea ecx, ss:[ebp+0x0C]
005817FA    call 0x00585C51
005817FF    mov eax, dword ptr ss:[ebp-0x04]
00581802    test al, 0x08
00581804    jnz 0x0058181B
00581806    push dword ptr ss:[ebp-0x34]
00581809    lea ecx, ss:[ebp+0x0C]
0058180C    push dword ptr ss:[ebp-0x38]
0058180F    call 0x005856CC
00581814    mov dword ptr ss:[ebp-0x14], ebx
00581817    mov esi, ebx
00581819    jmp 0x0058185B
0058181B    mov edi, dword ptr ss:[ebp-0x10]
0058181E    push esi
0058181F    push edi
00581820    push eax
00581821    call 0x0057EC34
00581826    add esp, 0x0C
00581829    test al, al
0058182B    jz 0x00581860
0058182D    call 0x00589E04
00581832    mov dword ptr ds:[eax], 0x22
00581838    mov eax, dword ptr ss:[ebp-0x04]
0058183B    test al, 0x01
0058183D    jnz 0x00581848
0058183F    or eax, 0xFFFFFFFF
00581842    mov edi, eax
00581844    mov esi, eax
00581846    jmp 0x0058186C
00581848    test al, 0x02
0058184A    jz 0x00581856
0058184C    mov dword ptr ss:[ebp-0x14], ebx
0058184F    mov esi, 0x80000000
00581854    jmp 0x0058185B
00581856    mov esi, 0x7FFFFFFF
0058185B    mov edx, dword ptr ss:[ebp-0x14]
0058185E    jmp 0x0058186E
00581860    test byte ptr ss:[ebp-0x04], 0x02
00581864    jz 0x0058186C
00581866    neg edi
00581868    adc esi, ebx
0058186A    neg esi
0058186C    mov edx, edi
0058186E    cmp byte ptr ss:[ebp-0x3C], 0x00
00581872    pop ebx
00581873    jz 0x0058187F
00581875    mov eax, dword ptr ss:[ebp-0x48]
00581878    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0058187F    xor eax, eax
00581881    mov edi, dword ptr ss:[ebp+0x24]
00581884    test edi, edi
00581886    jz 0x00581892
00581888    mov ecx, dword ptr ss:[ebp+0x1C]
0058188B    or ecx, dword ptr ss:[ebp+0x20]
0058188E    jnz 0x00581892
00581890    mov byte ptr ds:[edi], al
00581892    mov eax, edx
00581894    mov edx, esi
00581896    pop edi
00581897    pop esi
00581898    mov esp, ebp
0058189A    pop ebp
0058189B    ret

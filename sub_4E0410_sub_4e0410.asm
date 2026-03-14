004E0410    push ebp
004E0411    mov ebp, esp
004E0413    and esp, 0xFFFFFFF8
004E0416    sub esp, 0x14
004E0419    push ebx
004E041A    push esi
004E041B    push edi
004E041C    mov dword ptr ss:[esp+0x1C], edx
004E0420    mov dword ptr ss:[esp+0x18], ecx
004E0424    call dword ptr ds:[0x005A41B8]
004E042A    lea ecx, ss:[esp+0x10]
004E042E    mov dword ptr ss:[esp+0x14], eax
004E0432    push ecx
004E0433    push eax
004E0434    call dword ptr ds:[0x005A42F8]
004E043A    mov edi, dword ptr ss:[esp+0x10]
004E043E    mov ebx, eax
004E0440    push 0x5F8220
004E0445    mov edx, edi
004E0447    mov ecx, ebx
004E0449    mov esi, 0x02
004E044E    call 0x004E0130
004E0453    test al, al
004E0455    mov ecx, 0x01
004E045A    push 0x5F8230
004E045F    cmovnz esi, ecx
004E0462    mov edx, edi
004E0464    mov ecx, ebx
004E0466    call 0x004E0130
004E046B    test al, al
004E046D    mov dword ptr ds:[0x0062A5A0], 0x5B2508
004E0477    mov ecx, 0x02
004E047C    mov dword ptr ds:[0x0062A5A4], 0x5B235C
004E0486    cmovnz esi, ecx
004E0489    mov dword ptr ds:[0x0062A5A8], 0x5B2514
004E0493    mov dword ptr ds:[0x0114EC74], esi
004E0499    mov edx, edi
004E049B    mov esi, 0x62A59C
004E04A0    mov word ptr ds:[0x0062A5C0], 0x101
004E04A9    push 0x5F823C
004E04AE    mov ecx, ebx
004E04B0    mov dword ptr ds:[0x00ACA1EC], esi
004E04B6    mov word ptr ds:[0x0062A5BC], 0x101
004E04BF    mov dword ptr ds:[0x0062A5B8], 0x00
004E04C9    mov byte ptr ds:[0x0062A5C5], 0x01
004E04D0    mov dword ptr ds:[0x0062A5AC], 0x5B2528
004E04DA    mov byte ptr ds:[0x0062A5CB], 0x00
004E04E1    call 0x004E0130
004E04E6    add esp, 0x0C
004E04E9    test al, al
004E04EB    jz 0x004E0501
004E04ED    mov dword ptr ds:[0x0062A5B0], 0x780
004E04F7    mov dword ptr ds:[0x0062A5B4], 0x438
004E0501    push 0x5F8254
004E0506    mov edx, edi
004E0508    mov ecx, ebx
004E050A    call 0x004E0130
004E050F    add esp, 0x04
004E0512    test al, al
004E0514    jz 0x004E0531
004E0516    push 0x5F825C
004E051B    call 0x004892E0
004E0520    mov esi, dword ptr ds:[0x00ACA1EC]
004E0526    add esp, 0x04
004E0529    mov byte ptr ds:[esi+0x27], 0x01
004E052D    mov edi, dword ptr ss:[esp+0x10]
004E0531    push 0x5F8268
004E0536    mov edx, edi
004E0538    mov ecx, ebx
004E053A    call 0x004E0130
004E053F    add esp, 0x04
004E0542    test al, al
004E0544    jz 0x004E0561
004E0546    push 0x5F8274
004E054B    call 0x004892E0
004E0550    mov esi, dword ptr ds:[0x00ACA1EC]
004E0556    add esp, 0x04
004E0559    mov byte ptr ds:[esi+0x27], 0x00
004E055D    mov edi, dword ptr ss:[esp+0x10]
004E0561    push 0x5F8280
004E0566    mov edx, edi
004E0568    mov ecx, ebx
004E056A    call 0x004E0130
004E056F    add esp, 0x04
004E0572    test al, al
004E0574    jz 0x004E0591
004E0576    push 0x5F8290
004E057B    call 0x004892E0
004E0580    mov esi, dword ptr ds:[0x00ACA1EC]
004E0586    add esp, 0x04
004E0589    mov byte ptr ds:[esi+0x2B], 0x01
004E058D    mov edi, dword ptr ss:[esp+0x10]
004E0591    push 0x5F8298
004E0596    mov edx, edi
004E0598    mov ecx, ebx
004E059A    call 0x004E0130
004E059F    add esp, 0x04
004E05A2    test al, al
004E05A4    jnz 0x004E05D0
004E05A6    push 0x5F82C8
004E05AB    mov edx, edi
004E05AD    mov ecx, ebx
004E05AF    call 0x004E0130
004E05B4    add esp, 0x04
004E05B7    test al, al
004E05B9    jnz 0x004E05D0
004E05BB    push 0x5F82E4
004E05C0    mov edx, edi
004E05C2    mov ecx, ebx
004E05C4    call 0x004E0130
004E05C9    add esp, 0x04
004E05CC    test al, al
004E05CE    jz 0x004E05D8
004E05D0    mov byte ptr ds:[esi+0x27], 0x00
004E05D4    mov edi, dword ptr ss:[esp+0x10]
004E05D8    push 0x5F82FC
004E05DD    mov edx, edi
004E05DF    mov ecx, ebx
004E05E1    call 0x004E0130
004E05E6    add esp, 0x04
004E05E9    test al, al
004E05EB    jz 0x004E05F5
004E05ED    mov byte ptr ds:[esi+0x2F], 0x01
004E05F1    mov edi, dword ptr ss:[esp+0x10]
004E05F5    cmp byte ptr ds:[esi+0x27], 0x00
004E05F9    jz 0x004E0639
004E05FB    push 0x5F830C
004E0600    mov edx, edi
004E0602    mov ecx, ebx
004E0604    mov esi, 0x01
004E0609    call 0x004E0130
004E060E    test al, al
004E0610    mov ecx, 0x03
004E0615    push 0x5F831C
004E061A    cmovnz esi, ecx
004E061D    mov edx, edi
004E061F    mov ecx, ebx
004E0621    call 0x004E0130
004E0626    add esp, 0x08
004E0629    mov ecx, 0x05
004E062E    test al, al
004E0630    cmovnz esi, ecx
004E0633    mov dword ptr ds:[0x01150DB4], esi
004E0639    call 0x004DFF10
004E063E    call 0x0048DF70
004E0643    push dword ptr ss:[esp+0x14]
004E0647    push 0x5F832C
004E064C    call 0x004894D0
004E0651    mov esi, dword ptr ss:[esp+0x18]
004E0655    mov ecx, ebx
004E0657    push 0x5F8298
004E065C    mov edx, esi
004E065E    call 0x004E0130
004E0663    add esp, 0x0C
004E0666    test al, al
004E0668    jz 0x004E06A2
004E066A    push 0x5F8340
004E066F    call 0x004394F0
004E0674    mov byte ptr ds:[0x01150C9C], 0x01
004E067B    mov byte ptr ds:[0x00A9FB7F], 0x01
004E0682    call 0x004E2720
004E0687    call 0x00543F30
004E068C    push 0x5F8360
004E0691    call 0x004394F0
004E0696    add esp, 0x08
004E0699    xor eax, eax
004E069B    pop edi
004E069C    pop esi
004E069D    pop ebx
004E069E    mov esp, ebp
004E06A0    pop ebp
004E06A1    ret
004E06A2    push 0x5F82C8
004E06A7    mov edx, esi
004E06A9    mov ecx, ebx
004E06AB    call 0x004E0130
004E06B0    add esp, 0x04
004E06B3    test al, al
004E06B5    jz 0x004E06C3
004E06B7    push 0x5F8368
004E06BC    call 0x004394F0
004E06C1    jmp 0x004E067B
004E06C3    push 0x5F82E4
004E06C8    mov edx, esi
004E06CA    mov ecx, ebx
004E06CC    call 0x004E0130
004E06D1    add esp, 0x04
004E06D4    test al, al
004E06D6    jz 0x004E06F5
004E06D8    push 0x5F8368
004E06DD    call 0x004394F0
004E06E2    mov byte ptr ds:[0x00A9FB7F], 0x01
004E06E9    call 0x004E2720
004E06EE    call 0x0050C360
004E06F3    jmp 0x004E068C
004E06F5    push ebx
004E06F6    call dword ptr ds:[0x005A41B4]
004E06FC    mov ecx, dword ptr ss:[esp+0x18]
004E0700    call 0x004E01A0
004E0705    mov esi, eax
004E0707    test esi, esi
004E0709    jz 0x004E0699
004E070B    mov ecx, dword ptr ds:[0x0114E834]
004E0711    mov edx, esi
004E0713    mov byte ptr ds:[0x01150C9E], 0x01
004E071A    mov dword ptr ds:[0x01150B8C], edx
004E0720    test ecx, ecx
004E0722    jz 0x004E0739
004E0724    mov eax, dword ptr ds:[ecx]
004E0726    call dword ptr ds:[eax+0x08]
004E0729    mov edx, dword ptr ds:[0x01150B8C]
004E072F    mov dword ptr ds:[0x01150EDC], 0x00
004E0739    mov ecx, dword ptr ds:[0x0114EC78]
004E073F    test ecx, ecx
004E0741    jz 0x004E0749
004E0743    mov eax, dword ptr ds:[ecx]
004E0745    push edx
004E0746    call dword ptr ds:[eax+0x08]
004E0749    push dword ptr ss:[esp+0x1C]
004E074D    push esi
004E074E    call dword ptr ds:[0x005A445C]
004E0754    push esi
004E0755    call dword ptr ds:[0x005A4458]
004E075B    mov ecx, dword ptr ds:[0x00ACA1EC]
004E0761    cmp byte ptr ds:[ecx+0x2F], 0x00
004E0765    jnz 0x004E077E
004E0767    push 0x4DFEE0
004E076C    push 0x0A
004E076E    push 0x01
004E0770    push 0x00
004E0772    call dword ptr ds:[0x005A4454]
004E0778    mov ecx, dword ptr ds:[0x00ACA1EC]
004E077E    mov edx, dword ptr ds:[ecx]
004E0780    call dword ptr ds:[edx+0x0C]
004E0783    pop edi
004E0784    pop esi
004E0785    mov eax, 0x01
004E078A    pop ebx
004E078B    mov esp, ebp
004E078D    pop ebp
004E078E    ret

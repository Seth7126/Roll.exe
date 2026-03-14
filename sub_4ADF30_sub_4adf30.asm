004ADF30    push ebx
004ADF31    mov ebx, esp
004ADF33    sub esp, 0x08
004ADF36    and esp, 0xFFFFFFF8
004ADF39    add esp, 0x04
004ADF3C    push ebp
004ADF3D    mov ebp, dword ptr ds:[ebx+0x04]
004ADF40    mov dword ptr ss:[esp+0x04], ebp
004ADF44    mov ebp, esp
004ADF46    push 0xFFFFFFFF
004ADF48    push 0x59F544
004ADF4D    mov eax, dword ptr fs:[0x00000000]
004ADF53    push eax
004ADF54    push ebx
004ADF55    sub esp, 0x840
004ADF5B    mov eax, dword ptr ds:[0x0061F06C]
004ADF60    xor eax, ebp
004ADF62    mov dword ptr ss:[ebp-0x14], eax
004ADF65    push esi
004ADF66    push edi
004ADF67    push eax
004ADF68    lea eax, ss:[ebp-0x0C]
004ADF6B    mov dword ptr fs:[0x00000000], eax
004ADF71    mov esi, ecx
004ADF73    lea eax, ss:[ebp-0x850]
004ADF79    push eax
004ADF7A    call 0x004ADD30
004ADF7F    add esp, 0x04
004ADF82    movups xmm0, xmmword ptr ds:[eax]
004ADF85    movups xmmword ptr ss:[ebp-0x834], xmm0
004ADF8C    test esi, esi
004ADF8E    jz 0x004AE384
004ADF94    movzx edx, si
004ADF97    cmp edx, dword ptr ds:[0x0063E5AC]
004ADF9D    jnb 0x004AE355
004ADFA3    mov ecx, dword ptr ds:[0x0063E5A8]
004ADFA9    imul eax, edx, 0x1418
004ADFAF    cmp dword ptr ds:[eax+ecx*1+0x1410], esi
004ADFB6    jnz 0x004AE355
004ADFBC    mov eax, dword ptr ss:[ebp-0x830]
004ADFC2    imul esi, edx, 0x1418
004ADFC8    add eax, 0xFFFFFF99
004ADFCB    add esi, ecx
004ADFCD    cmp eax, 0x92
004ADFD2    jnbe 0x004AE475
004ADFD8    movzx eax, byte ptr ds:[eax+0x4AE4BC]
004ADFDF    jmp dword ptr ds:[eax*4+0x4AE4A8]
004ADFE6    mov dword ptr ds:[0x01515850], 0x5F314C
004ADFF0    cmp dword ptr ds:[esi+0x1190], 0x00
004ADFF7    mov dword ptr ss:[ebp-0x81C], 0x00
004AE001    jle 0x004AE097
004AE007    mov dword ptr ss:[ebp-0x820], 0x1515854
004AE011    lea edi, ds:[esi+0x1194]
004AE017    nop word ptr ds:[eax+eax*1], ax
004AE020    mov ecx, dword ptr ds:[edi]
004AE022    test ecx, ecx
004AE024    jz 0x004AE3E2
004AE02A    movzx edx, cx
004AE02D    cmp edx, dword ptr ds:[0x0063E5AC]
004AE033    jnb 0x004AE3B3
004AE039    imul eax, edx, 0x1418
004AE03F    add eax, dword ptr ds:[0x0063E5A8]
004AE045    cmp dword ptr ds:[eax+0x1410], ecx
004AE04B    jnz 0x004AE3B3
004AE051    mov ecx, dword ptr ds:[0x0063E5A8]
004AE057    imul eax, edx, 0x1418
004AE05D    mov edx, dword ptr ss:[ebp-0x820]
004AE063    mov eax, dword ptr ds:[eax+ecx*1+0xFD8]
004AE06A    test eax, eax
004AE06C    mov ecx, 0x5B2591
004AE071    cmovnz ecx, eax
004AE074    mov eax, dword ptr ss:[ebp-0x81C]
004AE07A    mov dword ptr ds:[edx], ecx
004AE07C    inc eax
004AE07D    add edx, 0x04
004AE080    mov dword ptr ss:[ebp-0x81C], eax
004AE086    add edi, 0x04
004AE089    mov dword ptr ss:[ebp-0x820], edx
004AE08F    cmp eax, dword ptr ds:[esi+0x1190]
004AE095    jl 0x004AE020
004AE097    mov eax, 0x1515850
004AE09C    mov ecx, dword ptr ss:[ebp-0x0C]
004AE09F    mov dword ptr fs:[0x00000000], ecx
004AE0A6    pop ecx
004AE0A7    pop edi
004AE0A8    pop esi
004AE0A9    mov ecx, dword ptr ss:[ebp-0x14]
004AE0AC    xor ecx, ebp
004AE0AE    call 0x00577333
004AE0B3    mov esp, ebp
004AE0B5    pop ebp
004AE0B6    mov esp, ebx
004AE0B8    pop ebx
004AE0B9    ret
004AE0BA    mov ecx, dword ptr ds:[esi+0xEE8]
004AE0C0    test ecx, ecx
004AE0C2    jz 0x004AE126
004AE0C4    cmp dword ptr ds:[ecx+0x04], 0x23
004AE0C8    jnz 0x004AE411
004AE0CE    call 0x004981F0
004AE0D3    mov esi, eax
004AE0D5    mov edx, 0x40
004AE0DA    mov ecx, dword ptr ds:[esi+0x28]
004AE0DD    mov ecx, dword ptr ds:[ecx+0x44]
004AE0E0    cmp ecx, edx
004AE0E2    cmovl edx, ecx
004AE0E5    xor ecx, ecx
004AE0E7    test edx, edx
004AE0E9    jle 0x004AE107
004AE0EB    nop dword ptr ds:[eax+eax*1], eax
004AE0F0    mov eax, dword ptr ds:[esi+0x28]
004AE0F3    mov eax, dword ptr ds:[eax+0x48]
004AE0F6    mov eax, dword ptr ds:[eax+ecx*4]
004AE0F9    mov eax, dword ptr ds:[eax]
004AE0FB    mov dword ptr ds:[ecx*4+0x1515950], eax
004AE102    inc ecx
004AE103    cmp ecx, edx
004AE105    jl 0x004AE0F0
004AE107    mov eax, 0x3E
004AE10C    cmp edx, eax
004AE10E    cmovl eax, edx
004AE111    mov dword ptr ds:[eax*4+0x1515954], 0x00
004AE11C    mov eax, 0x1515950
004AE121    jmp 0x004AE09C
004AE126    cmp dword ptr ds:[esi+0xEF8], 0x00
004AE12D    jnz 0x004AE443
004AE133    mov eax, 0x6CEDF8
004AE138    jmp 0x004AE09C
004AE13D    push 0x68
004AE13F    push dword ptr ds:[0x0126CC78]
004AE145    mov ecx, esi
004AE147    mov dword ptr ds:[0x01515A50], 0x5B2591
004AE151    mov edi, 0x01
004AE156    call 0x00498EF0
004AE15B    mov edx, eax
004AE15D    mov ecx, 0x6218DC
004AE162    call 0x004F0E70
004AE167    mov esi, eax
004AE169    add esp, 0x08
004AE16C    test esi, esi
004AE16E    jz 0x004AE1E5
004AE170    mov eax, dword ptr ds:[esi+0x08]
004AE173    xor ecx, ecx
004AE175    test eax, eax
004AE177    jle 0x004AE198
004AE179    xor edx, edx
004AE17B    nop dword ptr ds:[eax+eax*1], eax
004AE180    mov eax, dword ptr ds:[esi]
004AE182    lea edx, ds:[edx+0x20]
004AE185    mov eax, dword ptr ds:[edx+eax*1-0x20]
004AE189    mov dword ptr ss:[ebp+ecx*4-0x818], eax
004AE190    inc ecx
004AE191    mov eax, dword ptr ds:[esi+0x08]
004AE194    cmp ecx, eax
004AE196    jl 0x004AE180
004AE198    push 0x4ADE20
004AE19D    lea edx, ss:[ebp-0x818]
004AE1A3    push eax
004AE1A4    lea edx, ds:[edx+eax*4]
004AE1A7    lea ecx, ss:[ebp-0x818]
004AE1AD    call 0x00436380
004AE1B2    xor ecx, ecx
004AE1B4    add esp, 0x08
004AE1B7    cmp dword ptr ds:[esi+0x08], ecx
004AE1BA    jle 0x004AE1E5
004AE1BC    lea edx, ss:[ebp-0x818]
004AE1C2    sub edx, 0x1515A54
004AE1C8    nop dword ptr ds:[eax+eax*1], eax
004AE1D0    mov eax, dword ptr ds:[edx+edi*4+0x1515A50]
004AE1D7    inc ecx
004AE1D8    mov dword ptr ds:[edi*4+0x1515A50], eax
004AE1DF    inc edi
004AE1E0    cmp ecx, dword ptr ds:[esi+0x08]
004AE1E3    jl 0x004AE1D0
004AE1E5    mov dword ptr ds:[edi*4+0x1515A50], 0x00
004AE1F0    mov eax, 0x1515A50
004AE1F5    jmp 0x004AE09C
004AE1FA    cmp dword ptr ds:[0x0063E5EC], 0x00
004AE201    jz 0x004AE133
004AE207    mov eax, dword ptr ds:[esi+0xFEC]
004AE20D    cmp eax, 0x03
004AE210    jnz 0x004AE279
004AE212    mov eax, dword ptr fs:[0x0000002C]
004AE218    mov ecx, dword ptr ds:[eax]
004AE21A    mov eax, dword ptr ds:[0x01516250]
004AE21F    cmp eax, dword ptr ds:[ecx+0x04]
004AE225    jle 0x004AE26F
004AE227    push 0x1516250
004AE22C    call 0x00577913
004AE231    add esp, 0x04
004AE234    cmp dword ptr ds:[0x01516250], 0xFFFFFFFF
004AE23B    jnz 0x004AE26F
004AE23D    mov dword ptr ss:[ebp-0x04], 0x00
004AE244    mov edx, dword ptr ds:[esi+0xFEC]
004AE24A    mov ecx, dword ptr ds:[0x0063E5EC]
004AE250    push 0x1516258
004AE255    call 0x004ADE60
004AE25A    add esp, 0x04
004AE25D    mov byte ptr ds:[0x01516254], al
004AE262    push 0x1516250
004AE267    call 0x005778C9
004AE26C    add esp, 0x04
004AE26F    mov eax, 0x1516258
004AE274    jmp 0x004AE09C
004AE279    cmp eax, 0x05
004AE27C    jnz 0x004AE2E5
004AE27E    mov eax, dword ptr fs:[0x0000002C]
004AE284    mov ecx, dword ptr ds:[eax]
004AE286    mov eax, dword ptr ds:[0x015162D8]
004AE28B    cmp eax, dword ptr ds:[ecx+0x04]
004AE291    jle 0x004AE2DB
004AE293    push 0x15162D8
004AE298    call 0x00577913
004AE29D    add esp, 0x04
004AE2A0    cmp dword ptr ds:[0x015162D8], 0xFFFFFFFF
004AE2A7    jnz 0x004AE2DB
004AE2A9    mov dword ptr ss:[ebp-0x04], 0x01
004AE2B0    mov edx, dword ptr ds:[esi+0xFEC]
004AE2B6    mov ecx, dword ptr ds:[0x0063E5EC]
004AE2BC    push 0x15162E0
004AE2C1    call 0x004ADE60
004AE2C6    add esp, 0x04
004AE2C9    mov byte ptr ds:[0x015162DC], al
004AE2CE    push 0x15162D8
004AE2D3    call 0x005778C9
004AE2D8    add esp, 0x04
004AE2DB    mov eax, 0x15162E0
004AE2E0    jmp 0x004AE09C
004AE2E5    cmp eax, 0x01
004AE2E8    jnz 0x004AE133
004AE2EE    mov eax, dword ptr fs:[0x0000002C]
004AE2F4    mov ecx, dword ptr ds:[eax]
004AE2F6    mov eax, dword ptr ds:[0x01516360]
004AE2FB    cmp eax, dword ptr ds:[ecx+0x04]
004AE301    jle 0x004AE34B
004AE303    push 0x1516360
004AE308    call 0x00577913
004AE30D    add esp, 0x04
004AE310    cmp dword ptr ds:[0x01516360], 0xFFFFFFFF
004AE317    jnz 0x004AE34B
004AE319    mov dword ptr ss:[ebp-0x04], 0x02
004AE320    mov edx, dword ptr ds:[esi+0xFEC]
004AE326    mov ecx, dword ptr ds:[0x0063E5EC]
004AE32C    push 0x1516368
004AE331    call 0x004ADE60
004AE336    add esp, 0x04
004AE339    mov byte ptr ds:[0x01516364], al
004AE33E    push 0x1516360
004AE343    call 0x005778C9
004AE348    add esp, 0x04
004AE34B    mov eax, 0x1516368
004AE350    jmp 0x004AE09C
004AE355    push 0x5F3D68
004AE35A    push 0x6D
004AE35C    push 0x5B2644
004AE361    mov edx, 0x5B2591
004AE366    mov ecx, 0x5B3028
004AE36B    call 0x00489550
004AE370    add esp, 0x0C
004AE373    call dword ptr ds:[0x005A422C]
004AE379    cmp eax, 0x01
004AE37C    jnz 0x004AE37F
004AE37E    int3
004AE37F    call 0x00489700
004AE384    push 0x5F3D68
004AE389    push 0x6C
004AE38B    push 0x5B2644
004AE390    mov edx, 0x5B2591
004AE395    mov ecx, 0x5B3014
004AE39A    call 0x00489550
004AE39F    add esp, 0x0C
004AE3A2    call dword ptr ds:[0x005A422C]
004AE3A8    cmp eax, 0x01
004AE3AB    jnz 0x004AE3AE
004AE3AD    int3
004AE3AE    call 0x00489700
004AE3B3    push 0x5F3D68
004AE3B8    push 0x6D
004AE3BA    push 0x5B2644
004AE3BF    mov edx, 0x5B2591
004AE3C4    mov ecx, 0x5B3028
004AE3C9    call 0x00489550
004AE3CE    add esp, 0x0C
004AE3D1    call dword ptr ds:[0x005A422C]
004AE3D7    cmp eax, 0x01
004AE3DA    jnz 0x004AE3DD
004AE3DC    int3
004AE3DD    call 0x00489700
004AE3E2    push 0x5F3D68
004AE3E7    push 0x6C
004AE3E9    push 0x5B2644
004AE3EE    mov edx, 0x5B2591
004AE3F3    mov ecx, 0x5B3014
004AE3F8    call 0x00489550
004AE3FD    add esp, 0x0C
004AE400    call dword ptr ds:[0x005A422C]
004AE406    cmp eax, 0x01
004AE409    jnz 0x004AE40C
004AE40B    int3
004AE40C    call 0x00489700
004AE411    push 0x5F7374
004AE416    push 0x1BD
004AE41B    push 0x5F722C
004AE420    mov edx, 0x5B2591
004AE425    mov ecx, 0x5F7380
004AE42A    call 0x00489550
004AE42F    add esp, 0x0C
004AE432    call dword ptr ds:[0x005A422C]
004AE438    cmp eax, 0x01
004AE43B    jnz 0x004AE43E
004AE43D    int3
004AE43E    call 0x00489700
004AE443    push 0x5F3158
004AE448    push 0x2A44
004AE44D    push 0x5F16F8
004AE452    mov edx, 0x5B2591
004AE457    mov ecx, 0x5B258C
004AE45C    call 0x00489550
004AE461    add esp, 0x0C
004AE464    call dword ptr ds:[0x005A422C]
004AE46A    cmp eax, 0x01
004AE46D    jnz 0x004AE470
004AE46F    int3
004AE470    call 0x00489700
004AE475    push 0x5F3158
004AE47A    push 0x2A7B
004AE47F    push 0x5F16F8
004AE484    mov edx, 0x5B2591
004AE489    mov ecx, 0x5B258C
004AE48E    call 0x00489550
004AE493    add esp, 0x0C
004AE496    call dword ptr ds:[0x005A422C]
004AE49C    cmp eax, 0x01
004AE49F    byte 75
004AE4A0    byte 1
004AE4A1    int3
004AE4A2    call 0x00489700

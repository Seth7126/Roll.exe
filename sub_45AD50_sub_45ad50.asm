0045AD50    push ebp
0045AD51    mov ebp, esp
0045AD53    sub esp, 0x678
0045AD59    mov eax, dword ptr ds:[0x0061F06C]
0045AD5E    xor eax, ebp
0045AD60    mov dword ptr ss:[ebp-0x08], eax
0045AD63    push ebx
0045AD64    push esi
0045AD65    push edi
0045AD66    mov esi, edx
0045AD68    call 0x00452B90
0045AD6D    mov ecx, dword ptr ss:[ebp+0x08]
0045AD70    mov ebx, eax
0045AD72    test ecx, ecx
0045AD74    jle 0x0045AFCD
0045AD7A    nop word ptr ds:[eax+eax*1], ax
0045AD80    test ecx, ecx
0045AD82    jle 0x0045B035
0045AD88    cmp ecx, 0x04
0045AD8B    jb 0x0045B024
0045AD91    mov eax, dword ptr ds:[esi]
0045AD93    lea edx, ds:[ecx-0x04]
0045AD96    mov dword ptr ss:[ebp+0x08], edx
0045AD99    mov dword ptr ss:[ebp-0x674], eax
0045AD9F    cmp edx, 0x04
0045ADA2    jb 0x0045B024
0045ADA8    mov ecx, dword ptr ds:[esi+0x04]
0045ADAB    lea eax, ds:[esi+0x08]
0045ADAE    mov dword ptr ss:[ebp-0x340], eax
0045ADB4    lea eax, ds:[edx-0x04]
0045ADB7    mov dword ptr ss:[ebp+0x08], eax
0045ADBA    lea edx, ss:[ebp+0x08]
0045ADBD    lea eax, ss:[ebp-0x66C]
0045ADC3    mov dword ptr ss:[ebp-0x670], ecx
0045ADC9    push eax
0045ADCA    lea ecx, ss:[ebp-0x340]
0045ADD0    call 0x0045ACA0
0045ADD5    add esp, 0x04
0045ADD8    mov dword ptr ss:[ebp-0x4DC], eax
0045ADDE    lea eax, ss:[ebp-0x4D8]
0045ADE4    lea edx, ss:[ebp+0x08]
0045ADE7    lea ecx, ss:[ebp-0x340]
0045ADED    push eax
0045ADEE    call 0x0045ACA0
0045ADF3    mov dword ptr ss:[ebp-0x348], eax
0045ADF9    lea esi, ss:[ebp-0x674]
0045ADFF    mov eax, dword ptr ss:[ebp-0x674]
0045AE05    lea edi, ss:[ebp-0x33C]
0045AE0B    add esp, 0x04
0045AE0E    mov ecx, 0xCC
0045AE13    rep movsd
0045AE15    cmp eax, 0x04
0045AE18    jnbe 0x0045B013
0045AE1E    jmp dword ptr ds:[eax*4+0x45B068]
0045AE25    mov ecx, dword ptr ss:[ebp-0x66C]
0045AE2B    call 0x004570B0
0045AE30    mov edi, eax
0045AE32    test edi, edi
0045AE34    jz 0x0045AFF1
0045AE3A    mov ecx, dword ptr ss:[ebp-0x668]
0045AE40    call 0x004570B0
0045AE45    mov esi, eax
0045AE47    test esi, esi
0045AE49    jz 0x0045AFF1
0045AE4F    cmp dword ptr ds:[esi+0x38], 0x00
0045AE53    jz 0x0045AE7D
0045AE55    cmp dword ptr ds:[0x006CFE4C], 0x00
0045AE5C    jz 0x0045AFDE
0045AE62    mov ecx, 0x06
0045AE67    call 0x0046A420
0045AE6C    mov dword ptr ds:[esi+0x38], 0x00
0045AE73    mov dword ptr ds:[esi+0x88C], 0x00
0045AE7D    push 0x01
0045AE7F    push 0x01
0045AE81    push 0x01
0045AE83    push 0x05
0045AE85    push 0x01
0045AE87    push 0x04
0045AE89    mov edx, edi
0045AE8B    mov ecx, ebx
0045AE8D    call 0x004554E0
0045AE92    add esp, 0x18
0045AE95    cmp dword ptr ds:[esi+0x38], 0x01
0045AE99    jz 0x0045AEC3
0045AE9B    cmp dword ptr ds:[0x006CFE4C], 0x00
0045AEA2    jz 0x0045AFDE
0045AEA8    mov ecx, 0x06
0045AEAD    call 0x0046A420
0045AEB2    mov dword ptr ds:[esi+0x38], 0x01
0045AEB9    mov dword ptr ds:[esi+0x88C], 0x3F800000
0045AEC3    push 0x01
0045AEC5    push 0x01
0045AEC7    push 0x01
0045AEC9    push 0x05
0045AECB    push 0x01
0045AECD    push 0x05
0045AECF    mov edx, esi
0045AED1    mov ecx, ebx
0045AED3    call 0x004554E0
0045AED8    mov dword ptr ds:[ebx+0x10], 0x0C
0045AEDF    jmp 0x0045AFB4
0045AEE4    mov edi, dword ptr ss:[ebp-0x4DC]
0045AEEA    xor esi, esi
0045AEEC    test edi, edi
0045AEEE    jle 0x0045AFBB
0045AEF4    nop dword ptr ds:[eax], eax
0045AEF8    nop dword ptr ds:[eax+eax*1], eax
0045AF00    mov edx, dword ptr ss:[ebp+esi*4-0x334]
0045AF07    mov ecx, dword ptr ds:[ebx]
0045AF09    call 0x00457200
0045AF0E    mov edx, dword ptr ss:[ebp+esi*4-0x1A0]
0045AF15    cmp edx, 0xFFFFFFFF
0045AF18    jz 0x0045AF2B
0045AF1A    lea ecx, ds:[edx-0x01]
0045AF1D    cmp ecx, 0x04
0045AF20    jnbe 0x0045B002
0045AF26    add edx, 0x08
0045AF29    jmp 0x0045AF30
0045AF2B    mov edx, 0x08
0045AF30    push 0x01
0045AF32    push 0x01
0045AF34    push 0x05
0045AF36    push 0x00
0045AF38    push 0x00
0045AF3A    push edx
0045AF3B    mov edx, eax
0045AF3D    mov ecx, ebx
0045AF3F    call 0x0045A830
0045AF44    inc esi
0045AF45    add esp, 0x18
0045AF48    cmp esi, edi
0045AF4A    jl 0x0045AF00
0045AF4C    jmp 0x0045AFBB
0045AF4E    mov dl, 0x01
0045AF50    mov ecx, ebx
0045AF52    call 0x0045FA50
0045AF57    mov edx, dword ptr ss:[ebp-0x66C]
0045AF5D    mov ecx, dword ptr ds:[ebx]
0045AF5F    call 0x00457200
0045AF64    mov edx, dword ptr ss:[ebp-0x670]
0045AF6A    cmp edx, 0xFFFFFFFF
0045AF6D    jz 0x0045AF80
0045AF6F    lea ecx, ds:[edx-0x01]
0045AF72    cmp ecx, 0x04
0045AF75    jnbe 0x0045B002
0045AF7B    add edx, 0x08
0045AF7E    jmp 0x0045AF85
0045AF80    mov edx, 0x08
0045AF85    push 0x01
0045AF87    push 0x01
0045AF89    push 0x05
0045AF8B    push 0x00
0045AF8D    push 0x01
0045AF8F    push edx
0045AF90    mov edx, eax
0045AF92    mov ecx, ebx
0045AF94    call 0x0045A830
0045AF99    mov dword ptr ds:[0x00632590], 0x04
0045AFA3    mov dword ptr ds:[0x00632594], 0xFFFFFFFF
0045AFAD    mov dword ptr ds:[ebx+0x10], 0x5B
0045AFB4    mov byte ptr ds:[ebx+0x14], 0x01
0045AFB8    add esp, 0x18
0045AFBB    mov ecx, dword ptr ss:[ebp+0x08]
0045AFBE    test ecx, ecx
0045AFC0    jle 0x0045AFCD
0045AFC2    mov esi, dword ptr ss:[ebp-0x340]
0045AFC8    jmp 0x0045AD80
0045AFCD    mov ecx, dword ptr ss:[ebp-0x08]
0045AFD0    pop edi
0045AFD1    pop esi
0045AFD2    xor ecx, ebp
0045AFD4    pop ebx
0045AFD5    call 0x00577333
0045AFDA    mov esp, ebp
0045AFDC    pop ebp
0045AFDD    ret
0045AFDE    push 0x5B2468
0045AFE3    push 0x75
0045AFE5    push 0x5B2424
0045AFEA    mov ecx, 0x5B2474
0045AFEF    jmp 0x0045B049
0045AFF1    push 0x5E3F20
0045AFF6    push 0x1138
0045AFFB    mov ecx, 0x5D57A4
0045B000    jmp 0x0045B044
0045B002    push 0x5E7794
0045B007    push 0x2388
0045B00C    mov ecx, 0x5B258C
0045B011    jmp 0x0045B044
0045B013    push 0x5E77B0
0045B018    push 0x23DC
0045B01D    mov ecx, 0x5B258C
0045B022    jmp 0x0045B044
0045B024    push 0x5E7744
0045B029    push 0x2354
0045B02E    mov ecx, 0x5E7750
0045B033    jmp 0x0045B044
0045B035    push 0x5E777C
0045B03A    push 0x236F
0045B03F    mov ecx, 0x5E7788
0045B044    push 0x5E3E40
0045B049    mov edx, 0x5B2591
0045B04E    call 0x00489550
0045B053    add esp, 0x0C
0045B056    call dword ptr ds:[0x005A422C]
0045B05C    cmp eax, 0x01
0045B05F    jnz 0x0045B062
0045B061    int3
0045B062    call 0x00489700

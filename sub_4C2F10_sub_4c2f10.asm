004C2F10    cmp dword ptr ds:[0x0114E818], 0x00
004C2F17    push ebx
004C2F18    push esi
004C2F19    push edi
004C2F1A    jz 0x004C2F32
004C2F1C    push 0x5F42F4
004C2F21    push 0x2C
004C2F23    push 0x5F4304
004C2F28    mov ecx, 0x5F4328
004C2F2D    jmp 0x004C3314
004C2F32    mov ecx, 0x38
004C2F37    call 0x00498440
004C2F3C    mov esi, eax
004C2F3E    inc dword ptr ds:[esi+0x0C]
004C2F41    mov edi, dword ptr ds:[esi]
004C2F43    test edi, edi
004C2F45    jnz 0x004C2F50
004C2F47    mov ecx, esi
004C2F49    call 0x004982D0
004C2F4E    mov edi, dword ptr ds:[esi]
004C2F50    mov eax, dword ptr ds:[edi]
004C2F52    push 0x38
004C2F54    push 0x00
004C2F56    push edi
004C2F57    mov dword ptr ds:[esi], eax
004C2F59    call 0x00579880
004C2F5E    add esp, 0x0C
004C2F61    mov dword ptr ds:[0x0114E818], edi
004C2F67    mov ecx, 0x20
004C2F6C    mov dword ptr ds:[edi+0x34], 0x3B83126F
004C2F73    call 0x00498440
004C2F78    mov esi, eax
004C2F7A    inc dword ptr ds:[esi+0x0C]
004C2F7D    mov ecx, dword ptr ds:[esi]
004C2F7F    test ecx, ecx
004C2F81    jnz 0x004C2F8C
004C2F83    mov ecx, esi
004C2F85    call 0x004982D0
004C2F8A    mov ecx, dword ptr ds:[esi]
004C2F8C    mov eax, dword ptr ds:[ecx]
004C2F8E    xorps xmm0, xmm0
004C2F91    mov dword ptr ds:[esi], eax
004C2F93    mov esi, dword ptr ds:[0x0114E818]
004C2F99    movups xmmword ptr ds:[ecx], xmm0
004C2F9C    movups xmmword ptr ds:[ecx+0x10], xmm0
004C2FA0    mov dword ptr ds:[edi+0x04], ecx
004C2FA3    test esi, esi
004C2FA5    jnz 0x004C2FBD
004C2FA7    push 0x5F07F4
004C2FAC    push 0x45
004C2FAE    push 0x5F0800
004C2FB3    mov ecx, 0x5F0824
004C2FB8    jmp 0x004C3314
004C2FBD    mov esi, dword ptr ds:[esi+0x04]
004C2FC0    mov ecx, esi
004C2FC2    mov dword ptr ds:[esi], 0x00
004C2FC8    mov dword ptr ds:[esi+0x04], 0x00
004C2FCF    mov dword ptr ds:[esi+0x08], 0x40
004C2FD6    mov dword ptr ds:[esi+0x0C], 0x00
004C2FDD    call 0x004F49A0
004C2FE2    lea ecx, ds:[esi+0x10]
004C2FE5    mov dword ptr ds:[ecx], 0x00
004C2FEB    mov dword ptr ds:[ecx+0x04], 0x00
004C2FF2    mov dword ptr ds:[ecx+0x08], 0x40
004C2FF9    mov dword ptr ds:[ecx+0x0C], 0x00
004C3000    call 0x004F4A20
004C3005    mov ebx, dword ptr ds:[0x0114E818]
004C300B    test ebx, ebx
004C300D    jz 0x004C2FA7
004C300F    mov ecx, 0x1C
004C3014    call 0x00498440
004C3019    mov edi, eax
004C301B    inc dword ptr ds:[edi+0x0C]
004C301E    mov esi, dword ptr ds:[edi]
004C3020    test esi, esi
004C3022    jnz 0x004C302D
004C3024    mov ecx, edi
004C3026    call 0x004982D0
004C302B    mov esi, dword ptr ds:[edi]
004C302D    mov eax, dword ptr ds:[esi]
004C302F    mov dword ptr ds:[edi], eax
004C3031    mov dword ptr ds:[esi], 0x00
004C3037    mov dword ptr ds:[esi+0x04], 0x00
004C303E    mov dword ptr ds:[esi+0x08], 0x00
004C3045    mov dword ptr ds:[esi+0x0C], 0x00
004C304C    mov dword ptr ds:[esi+0x10], 0x00
004C3053    mov dword ptr ds:[esi+0x14], 0x01
004C305A    mov dword ptr ds:[esi+0x18], 0x00
004C3061    mov dword ptr ds:[ebx], esi
004C3063    cmp dword ptr ds:[esi], 0x00
004C3066    jz 0x004C3072
004C3068    push 0x5F7B50
004C306D    jmp 0x004C3305
004C3072    mov ecx, 0x1B000
004C3077    call 0x004C2E40
004C307C    mov ebx, dword ptr ds:[0x0114E818]
004C3082    mov dword ptr ds:[esi], eax
004C3084    mov eax, 0x5F7908
004C3089    and eax, 0xFFF
004C308E    mov dword ptr ds:[esi+0x08], 0x400
004C3095    or eax, 0xD000
004C309A    mov dword ptr ds:[esi+0x18], 0x5F7908
004C30A1    mov dword ptr ds:[esi+0x14], eax
004C30A4    test ebx, ebx
004C30A6    jz 0x004C2FA7
004C30AC    mov ecx, 0x1C
004C30B1    call 0x00498440
004C30B6    mov edi, eax
004C30B8    inc dword ptr ds:[edi+0x0C]
004C30BB    mov esi, dword ptr ds:[edi]
004C30BD    test esi, esi
004C30BF    jnz 0x004C30CA
004C30C1    mov ecx, edi
004C30C3    call 0x004982D0
004C30C8    mov esi, dword ptr ds:[edi]
004C30CA    mov eax, dword ptr ds:[esi]
004C30CC    mov dword ptr ds:[edi], eax
004C30CE    mov dword ptr ds:[esi], 0x00
004C30D4    mov dword ptr ds:[esi+0x04], 0x00
004C30DB    mov dword ptr ds:[esi+0x08], 0x00
004C30E2    mov dword ptr ds:[esi+0x0C], 0x00
004C30E9    mov dword ptr ds:[esi+0x10], 0x00
004C30F0    mov dword ptr ds:[esi+0x14], 0x01
004C30F7    mov dword ptr ds:[esi+0x18], 0x00
004C30FE    mov dword ptr ds:[ebx+0x0C], esi
004C3101    cmp dword ptr ds:[esi], 0x00
004C3104    jz 0x004C3110
004C3106    push 0x5FC3A0
004C310B    jmp 0x004C3305
004C3110    mov ecx, 0x25000
004C3115    call 0x004C2E40
004C311A    mov dword ptr ds:[esi], eax
004C311C    mov eax, 0x5FBD2C
004C3121    and eax, 0xFFF
004C3126    mov dword ptr ds:[esi+0x08], 0x400
004C312D    or eax, 0xD000
004C3132    mov dword ptr ds:[esi+0x18], 0x5FBD2C
004C3139    mov dword ptr ds:[esi+0x14], eax
004C313C    cmp dword ptr ds:[0x006C9B9C], 0x00
004C3143    mov dword ptr ds:[0x015117CC], 0x01
004C314D    jz 0x004C3159
004C314F    push 0x5F7478
004C3154    jmp 0x004C3305
004C3159    mov ecx, 0xC00
004C315E    call 0x004C2E40
004C3163    mov ebx, dword ptr ds:[0x0114E818]
004C3169    mov dword ptr ds:[0x006C9B9C], eax
004C316E    mov eax, 0x5F736C
004C3173    and eax, 0xFFF
004C3178    mov dword ptr ds:[0x006C9BA4], 0x80
004C3182    or eax, 0xD000
004C3187    mov dword ptr ds:[0x006C9BB4], 0x5F736C
004C3191    mov dword ptr ds:[0x006C9BB0], eax
004C3196    test ebx, ebx
004C3198    jz 0x004C2FA7
004C319E    mov ecx, 0x30
004C31A3    call 0x00498440
004C31A8    mov edi, eax
004C31AA    inc dword ptr ds:[edi+0x0C]
004C31AD    mov esi, dword ptr ds:[edi]
004C31AF    test esi, esi
004C31B1    jnz 0x004C31BC
004C31B3    mov ecx, edi
004C31B5    call 0x004982D0
004C31BA    mov esi, dword ptr ds:[edi]
004C31BC    mov eax, dword ptr ds:[esi]
004C31BE    mov dword ptr ds:[edi], eax
004C31C0    mov dword ptr ds:[esi+0x1C], 0x00
004C31C7    mov dword ptr ds:[esi+0x20], 0x00
004C31CE    mov dword ptr ds:[esi+0x24], 0x00
004C31D5    mov dword ptr ds:[esi+0x28], 0x00
004C31DC    mov dword ptr ds:[esi+0x2C], 0x00
004C31E3    mov dword ptr ds:[esi], 0x00
004C31E9    mov dword ptr ds:[esi+0x04], 0x00
004C31F0    mov dword ptr ds:[esi+0x08], 0x00
004C31F7    mov dword ptr ds:[esi+0x0C], 0x00
004C31FE    mov dword ptr ds:[esi+0x10], 0x00
004C3205    mov dword ptr ds:[esi+0x14], 0x01
004C320C    mov dword ptr ds:[esi+0x18], 0x00
004C3213    mov dword ptr ds:[ebx+0x10], esi
004C3216    cmp dword ptr ds:[esi], 0x00
004C3219    jz 0x004C3225
004C321B    push 0x5FD330
004C3220    jmp 0x004C3305
004C3225    mov ecx, 0x1F000
004C322A    call 0x004C2E40
004C322F    mov ebx, dword ptr ds:[0x0114E818]
004C3235    mov dword ptr ds:[esi], eax
004C3237    mov eax, 0x5FCFDC
004C323C    and eax, 0xFFF
004C3241    mov dword ptr ds:[esi+0x08], 0x400
004C3248    or eax, 0xD000
004C324D    mov dword ptr ds:[esi+0x18], 0x5FCFDC
004C3254    mov dword ptr ds:[esi+0x14], eax
004C3257    test ebx, ebx
004C3259    jz 0x004C2FA7
004C325F    mov ecx, 0x1C
004C3264    call 0x00498440
004C3269    mov edi, eax
004C326B    inc dword ptr ds:[edi+0x0C]
004C326E    mov esi, dword ptr ds:[edi]
004C3270    test esi, esi
004C3272    jnz 0x004C327D
004C3274    mov ecx, edi
004C3276    call 0x004982D0
004C327B    mov esi, dword ptr ds:[edi]
004C327D    mov eax, dword ptr ds:[esi]
004C327F    mov dword ptr ds:[edi], eax
004C3281    mov dword ptr ds:[esi], 0x00
004C3287    mov dword ptr ds:[esi+0x04], 0x00
004C328E    mov dword ptr ds:[esi+0x08], 0x00
004C3295    mov dword ptr ds:[esi+0x0C], 0x00
004C329C    mov dword ptr ds:[esi+0x10], 0x00
004C32A3    mov dword ptr ds:[esi+0x14], 0x01
004C32AA    mov dword ptr ds:[esi+0x18], 0x00
004C32B1    mov dword ptr ds:[ebx+0x14], esi
004C32B4    cmp dword ptr ds:[esi], 0x00
004C32B7    jnz 0x004C3300
004C32B9    mov ecx, 0xD000
004C32BE    call 0x004C2E40
004C32C3    mov dword ptr ds:[esi], eax
004C32C5    mov eax, 0x606640
004C32CA    and eax, 0xFFF
004C32CF    mov dword ptr ds:[esi+0x08], 0x400
004C32D6    or eax, 0xD000
004C32DB    mov dword ptr ds:[esi+0x18], 0x606640
004C32E2    cmp byte ptr ds:[0x00A9FB7F], 0x00
004C32E9    mov dword ptr ds:[esi+0x14], eax
004C32EC    jnz 0x004C32FC
004C32EE    mov ecx, dword ptr ds:[0x00ACA1EC]
004C32F4    mov eax, dword ptr ds:[ecx]
004C32F6    pop edi
004C32F7    pop esi
004C32F8    pop ebx
004C32F9    jmp dword ptr ds:[eax+0x08]
004C32FC    pop edi
004C32FD    pop esi
004C32FE    pop ebx
004C32FF    ret
004C3300    push 0x6066B4
004C3305    push 0xCE
004C330A    push 0x5B2644
004C330F    mov ecx, 0x5B266C
004C3314    mov edx, 0x5B2591
004C3319    call 0x00489550
004C331E    add esp, 0x0C
004C3321    call dword ptr ds:[0x005A422C]
004C3327    cmp eax, 0x01
004C332A    jnz 0x004C332D
004C332C    int3
004C332D    call 0x00489700

004BE900    push ebp
004BE901    mov ebp, esp
004BE903    push ecx
004BE904    push ebx
004BE905    mov ebx, edx
004BE907    push esi
004BE908    push edi
004BE909    mov edi, ecx
004BE90B    movzx eax, byte ptr ds:[ebx]
004BE90E    movzx esi, byte ptr ds:[edi]
004BE911    movzx ecx, byte ptr ds:[edi+0x01]
004BE915    imul esi, eax
004BE918    mov eax, 0x80808081
004BE91D    sub esi, 0xFFFFFF80
004BE920    mul esi
004BE922    movzx eax, byte ptr ds:[ebx+0x01]
004BE926    imul ecx, eax
004BE929    mov eax, 0x80808081
004BE92E    shr edx, 0x07
004BE931    mov byte ptr ss:[ebp-0x04], dl
004BE934    sub ecx, 0xFFFFFF80
004BE937    mul ecx
004BE939    movzx eax, byte ptr ds:[ebx+0x02]
004BE93D    movzx ecx, byte ptr ds:[edi+0x02]
004BE941    imul ecx, eax
004BE944    mov eax, 0x80808081
004BE949    shr edx, 0x07
004BE94C    mov byte ptr ss:[ebp-0x03], dl
004BE94F    sub ecx, 0xFFFFFF80
004BE952    mul ecx
004BE954    movzx ecx, byte ptr ds:[ebx+0x03]
004BE958    mov eax, 0x80808081
004BE95D    shr edx, 0x07
004BE960    mov byte ptr ss:[ebp-0x02], dl
004BE963    movzx edx, byte ptr ds:[edi+0x03]
004BE967    imul edx, ecx
004BE96A    pop edi
004BE96B    pop esi
004BE96C    pop ebx
004BE96D    sub edx, 0xFFFFFF80
004BE970    mul edx
004BE972    shr edx, 0x07
004BE975    mov byte ptr ss:[ebp-0x01], dl
004BE978    mov eax, dword ptr ss:[ebp-0x04]
004BE97B    mov esp, ebp
004BE97D    pop ebp
004BE97E    ret

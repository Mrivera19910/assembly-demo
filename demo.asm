INCLUDE Irvine32.inc

.data
val1 DWORD 10h
val2 DWORD 20h
sum  DWORD ?
diff DWORD ?

.code
main PROC
    mov eax, val1
    add eax, val2
    mov sum, eax

    mov eax, val2
    sub eax, val1
    mov diff, eax
    exit
main ENDP
END main

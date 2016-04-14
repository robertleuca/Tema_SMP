;Proiect desenare casa si bloc- Leuca Robert-Daniel 332 AC
;linie orizonatala sus de la casa   
org 100h   

mov ax,0600h; 
mov bh,07; 
mov cx,0000
mov dx,184fh
int 10h

mov ah,00
mov al,13h
int 10h

;Proiect desenare casa Leuca Robert-Daniel 332 AC
;linie orizonatala sus de la casa   


mov cx,130
mov dx,75
hseT: mov ah,0ch
mov al,07h
int 10h

inc cx
cmp cx,216
jnz hseT 

;line orizonatala jos
mov cx,130
mov dx,125
hseB: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,216
jnz hseB

;linie verticala stanga
mov cx,130
mov dx,75
hseL: mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,125
jnz hseL

;usa dreapta
mov cx,182
mov dx,125
hseRD: mov ah,0ch
mov al,07h
int 10h
dec dx
cmp dx,100
jnz hseRD

;linie usa sus

mov cx,164
mov dx,100
hseTD: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,183
jnz hseTD

;linie verticala dreapta
mov cx,216
mov dx,75
hseR: mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,126
jnz hseR

;linie stanga acoperis

mov cx,130
mov dx,75
hseLR: mov ah,0ch
mov al,07h
int 10h
inc cx
dec dx
cmp cx,173
cmp dx, 32
jnz hseLR

;linie dreapta acoperis
mov cx,173
mov dx,32
hseRR: mov ah,0ch
mov al,07h
int 10h
inc cx
inc dx
cmp cx,216
cmp dx,75
jnz hseRR

;usa stanga linie
mov cx,164
mov dx,125
hseLD: mov ah,0ch
mov al,07h
int 10h
dec dx
cmp dx,100
jnz hseLD

;linie verticala fereastra stanga d

mov cx,156
mov dx,85
hseLWV2:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,105
jnz hseLWV2 

;linie orizontala fereastra stanga sus

mov cx,136
mov dx,85
hseWH1: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,156
jnz hseWH1     

;linie verticala fereastra stanga-s

mov cx,136
mov dx,85
hseLWV1:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,105
jnz hseLWV1   

;linie orizontala fereastra stanga jos

mov cx,136
mov dx,105
hseWH2: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,156
jnz hseWH2 

;perete stanga bloc
mov cx,250
mov dx,15
hseLWV11:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,130
jnz hseLWV11  

;perete dreapta bloc 
  
mov cx,300
mov dx,15
hseLWV12:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,130
jnz hseLWV12   

;perete orizontal sus bloc
mov cx,250
mov dx,15
hseWH11: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,300
jnz hseWH11      

;linie orizontala jos bloc
mov cx,250
mov dx,130
hseWH12: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,300
jnz hseWH12       
 
; perete intre etaje1
mov cx,250
mov dx,60
hseWH13: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,300
jnz hseWH13 
  
;perete intre etaje 2
mov cx,250
mov dx,95
hseWH14: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,300
jnz hseWH14    

;;perete orizontal fereastra sus
mov cx,260
mov dx,25
hseWH21: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,266
jnz hseWH21      

;perete orizontal fereastra jos
mov cx,260
mov dx,31
hseWH22: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,266
jnz hseWH22      

;;perete orizontal fereastra2 sus
mov cx,260
mov dx,66
hseWH23: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,266
jnz hseWH23      

;perete orizontal fereastra2 jos
mov cx,260
mov dx,73
hseWH24: mov ah,0ch
mov al,07h
int 10h
inc cx
cmp cx,266
jnz hseWH24      

;perete vertical fereastra stanga

mov cx,260
mov dx,25
hseLWV31:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,31
jnz hseLWV31

; perete vertical fereastra dreapta
mov cx,266
mov dx,25
hseLWV32:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,31
jnz hseLWV32      

;perete vertical fereastra2 stanga

mov cx,260
mov dx,66
hseLWV33:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,73
jnz hseLWV33

; perete vertical fereastra2 dreapta
mov cx,266
mov dx,66
hseLWV34:mov ah,0ch
mov al,07h
int 10h
inc dx
cmp dx,73
jnz hseLWV34 

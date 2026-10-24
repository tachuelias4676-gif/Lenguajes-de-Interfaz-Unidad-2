; ==========================================
; Materia: Lenguajes de Interfaz
; Alumno: Sergio Amir Villalobos Niebla
; Matrícula: 24170772
; Docente: Dr. José Luis Medina Jiménez
; ==========================================

.model small
.stack 100h

.data
    mensaje db 'Practica 01 ejecutandose correctamente.$', 13, 10

.code
inicio:
    mov ax, @data
    mov ds, ax

    mov ah, 09h
    lea dx, mensaje
    int 21h

    mov ax, 4C00h
    int 21h

end inicio

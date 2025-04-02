package com.alvesgabriel.desafio_java.entities;


import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_bloco")
public class Bloco {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant inicio;

    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant fim;


    @ManyToOne
    @JoinColumn(name = "atividade_id")
    private Atividade atividade;



    public Bloco() {
    }

    public Bloco(Instant fim, Instant inicio, Long id) {
        this.fim = fim;
        this.inicio = inicio;
        this.id = id;
    }


    public Instant getInicio() {
        return inicio;
    }

    public void setInicio(Instant inicio) {
        this.inicio = inicio;
    }

    public Instant getFim() {
        return fim;
    }

    public void setFim(Instant fim) {
        this.fim = fim;
    }
}

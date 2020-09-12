package com.sda.javagda31.mechanics.model;

import com.sun.xml.bind.v2.model.core.ID;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Car {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String registration;
    @Enumerated(value = EnumType.STRING)
    private EngineType engineType;
    private long mileage;
    private double engineCapacity;
    private String vin;
}

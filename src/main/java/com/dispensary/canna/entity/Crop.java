package com.dispensary.canna.entity;

import javax.persistence.*;

@Entity()
public class Crop {

    @Id
    @SequenceGenerator(name = "crop_id_seq", sequenceName = "crop_id_seq", allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "crop_id_seq")
    private Long id;

    private String name;
    private String imageUrl;
    private int ageDays;

    private Long farmerId;

    @ManyToOne
    @JoinColumn(name = "farmerId", referencedColumnName = "id", insertable = false, updatable = false)
    private Farmer farmer;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public int getAgeDays() {
        return ageDays;
    }

    public void setAgeDays(int ageDays) {
        this.ageDays = ageDays;
    }

    public Long getFarmerId() {
        return farmerId;
    }

    public void setFarmerId(Long farmerId) {
        this.farmerId = farmerId;
    }

    public Farmer getFarmer() {
        return farmer;
    }

    public void setFarmer(Farmer farmer) {
        this.farmer = farmer;
    }
}

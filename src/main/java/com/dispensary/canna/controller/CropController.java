package com.dispensary.canna.controller;

import com.dispensary.canna.entity.Crop;
import com.dispensary.canna.service.CropService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class CropController {

    @Autowired
    private CropService cropService;

    @GetMapping("/crop")
    public List<Crop> getCrops() {
        return cropService.findAll();
    }
}

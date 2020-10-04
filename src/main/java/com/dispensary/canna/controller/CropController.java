package com.dispensary.canna.controller;

import com.dispensary.canna.entity.Crop;
import com.dispensary.canna.repository.CropRepository;
import com.dispensary.canna.service.CropService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import javax.persistence.EntityNotFoundException;
import java.util.List;

@RestController
public class CropController {

    @Autowired
    private CropService cropService;

    @Autowired
    private CropRepository cropRepository;

    @GetMapping("/crop")
    public List<Crop> getCrops() {
        return cropService.findAll();
    }

    @GetMapping("/crop/{id}")
    public Crop getCrop(@PathVariable Long id) {
        return cropRepository.findById(id).orElseThrow(() -> new EntityNotFoundException(id.toString()));
    }
}

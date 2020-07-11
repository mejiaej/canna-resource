package com.dispensary.canna.service;

import com.dispensary.canna.entity.Crop;
import com.dispensary.canna.repository.CropRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CropService {

    @Autowired
    private CropRepository cropRepository;

    public List<Crop> findAll() {
        return cropRepository.findAll();
    }
}

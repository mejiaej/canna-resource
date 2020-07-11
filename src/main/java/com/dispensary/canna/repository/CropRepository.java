package com.dispensary.canna.repository;

import com.dispensary.canna.entity.Crop;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CropRepository extends CrudRepository<Crop, Long> {
    @Override
    List<Crop> findAll();
}

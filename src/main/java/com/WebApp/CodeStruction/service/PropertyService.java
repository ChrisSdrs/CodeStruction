package com.WebApp.CodeStruction.service;


import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public interface PropertyService {

    List<PropertyModel> findAll();

    Property createProperty (Property property);

    Optional<PropertyModel> findById(Long id);

    Property updateProperty (PropertyModel propertyModel);

    void deleteById(Long id);

    List<PropertyModel> findByPin(String pin);

    List<PropertyModel> findByOwner(String owner);

    List<PropertyModel> findByPinAndOwner(String pin, String owner);

}

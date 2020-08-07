package com.WebApp.CodeStruction.service;


import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class PropertyServiceImpl implements PropertyService {


    @Override
    public List<PropertyModel> findAll() {
        return null;
    }

    @Override
    public Property createProperty(Property property) {
        return null;
    }

    @Override
    public Optional<PropertyModel> findById(Long id) {
        return Optional.empty();
    }

    @Override
    public Property updateProperty(PropertyModel propertyModel) {
        return null;
    }

    @Override
    public void deleteById(Long id) {

    }

    @Override
    public List<PropertyModel> findByPin(String pin) {
        return null;
    }

    @Override
    public List<PropertyModel> findByOwner(String owner) {
        return null;
    }

    @Override
    public List<PropertyModel> findByPinAndOwner(String pin, String owner) {
        return null;
    }
}

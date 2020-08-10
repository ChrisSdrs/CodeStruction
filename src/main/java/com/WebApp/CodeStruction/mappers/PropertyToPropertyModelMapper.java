package com.WebApp.CodeStruction.mappers;


import com.WebApp.CodeStruction.domain.Property;
import com.WebApp.CodeStruction.model.PropertyModel;
import org.springframework.stereotype.Component;

@Component
public class PropertyToPropertyModelMapper {

    public PropertyModel mapToPropertyModel(Property property) {
        PropertyModel propertyModel = new PropertyModel();
        propertyModel.setId(property.getId());
        propertyModel.setPin(property.getPin());
        propertyModel.setAddress(property.getAddress());
        propertyModel.setYear(property.getYear());
        propertyModel.setType(property.getType());
        propertyModel.setOwner(property.getOwner());

        return propertyModel;
    }
}

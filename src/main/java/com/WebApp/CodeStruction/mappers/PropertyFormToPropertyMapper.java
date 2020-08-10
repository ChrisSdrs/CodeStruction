package com.WebApp.CodeStruction.mappers;


import com.WebApp.CodeStruction.domain.Property;
import com.WebApp.CodeStruction.forms.PropertyForm;
import org.springframework.stereotype.Component;

@Component
public class PropertyFormToPropertyMapper {

    public Property toProperty(PropertyForm propertyForm){
        Property property = new Property();
        property.setPin(propertyForm.getPin());
        property.setAddress(propertyForm.getAddress());
        property.setYear(propertyForm.getYear());
        property.setType(propertyForm.getType());
        property.setOwner(propertyForm.getOwner());

        return property;
    }
}

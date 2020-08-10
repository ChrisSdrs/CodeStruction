package com.WebApp.CodeStruction.mappers;


import com.WebApp.CodeStruction.domain.User;
import com.WebApp.CodeStruction.model.UserModel;
import org.springframework.stereotype.Component;

@Component
public class UserToUserModelMapper {

    public UserModel mapToUserModel(User users) {
        UserModel userModel = new UserModel();
        userModel.setId(users.getId());
        userModel.setSsn(users.getSsn());
        userModel.setFirstName(users.getFirstName());
        userModel.setLastName(users.getLastName());
        userModel.setPhone(users.getPhone());
        userModel.setEmail(users.getEmail());
        userModel.setAddress(users.getAddress());
        userModel.setRole(users.getRole());
        userModel.setUsername(users.getUsername());
        return userModel;
    }
}

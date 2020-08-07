package com.WebApp.CodeStruction.service;

import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class UserServiceImpl implements UserService {
    @Override
    public User createUser(User user) {
        return null;
    }

    @Override
    public User updateUser(UserModel userModel) {
        return null;
    }

    @Override
    public List<UserModel> findAll() {
        return null;
    }

    @Override
    public List<UserModel> findByRole(String role) {
        return null;
    }

    @Override
    public List<UserModel> findBySsn(String ssn) {
        return null;
    }

    @Override
    public List<UserModel> findByEmail(String email) {
        return null;
    }

    @Override
    public List<UserModel> findBySsnAndEmail(String ssn, String email) {
        return null;
    }

    @Override
    public Optional<UserModel> findById(Long id) {
        return Optional.empty();
    }

    @Override
    public Optional<UserModel> findByUsername(String username) {
        return Optional.empty();
    }

    @Override
    public Optional<UserModel> findByUsernameAndPassword(String username, String password) {
        return Optional.empty();
    }

    @Override
    public void deleteById(Long id) {

    }

    @Override
    public Optional<UserModel> findBySsnOrEmailOrUsername(String ssn, String email, String username) {
        return Optional.empty();
    }
}

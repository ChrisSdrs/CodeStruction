package com.WebApp.CodeStruction.service;

import com.WebApp.CodeStruction.domain.Repair;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.Optional;

@Service
public class RepairServiceImpl implements RepairService {
    @Override
    public Repair createRepair(Repair repair) {
        return null;
    }

    @Override
    public Repair updateRepair(RepairModel repairModel) {
        return null;
    }

    @Override
    public void deleteById(Long id) {

    }

    @Override
    public Optional<RepairModel> findById(Long id) {
        return Optional.empty();
    }

    @Override
    public List<RepairModel> findAll() {
        return null;
    }

    @Override
    public List<RepairModel> findByOwner(String owner) {
        return null;
    }

    @Override
    public List<RepairModel> findByType(String type) {
        return null;
    }

    @Override
    public List<RepairModel> findByDateAfter(LocalDate date) {
        return null;
    }

    @Override
    public List<RepairModel> findByDateBefore(LocalDate date) {
        return null;
    }

    @Override
    public List<RepairModel> findByOwnerAndDateAfter(String owner, LocalDate dateAfter) {
        return null;
    }

    @Override
    public List<RepairModel> findByOwnerAndDateBefore(String owner, LocalDate dateBefore) {
        return null;
    }

    @Override
    public List<RepairModel> findByDateBetween(LocalDate dateBefore, LocalDate dateAfter) {
        return null;
    }

    @Override
    public List<RepairModel> findByOwnerAndDateBetween(String owner, LocalDate dateBefore, LocalDate dateAfter) {
        return null;
    }

    @Override
    public List<RepairModel> findTop10ByDateOrderByDateAsc(LocalDate dateBefore) {
        return null;
    }
}

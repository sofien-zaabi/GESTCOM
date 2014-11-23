package com.net.gestcom.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.net.gestcom.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Long> {

	Role findByName(String name);

}

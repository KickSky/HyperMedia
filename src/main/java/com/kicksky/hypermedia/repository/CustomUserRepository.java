package com.kicksky.hypermedia.repository;

import com.kicksky.hypermedia.model.CustomUser;
import org.springframework.data.repository.CrudRepository;

public interface CustomUserRepository extends CrudRepository<CustomUser, Long> {
}

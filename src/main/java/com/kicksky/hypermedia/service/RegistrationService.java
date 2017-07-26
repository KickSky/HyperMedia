package com.kicksky.hypermedia.service;

import com.kicksky.hypermedia.model.CustomUser;
import com.kicksky.hypermedia.repository.CustomUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegistrationService {

    @Autowired
    private CustomUserRepository customUserRepository;

    public void register(CustomUser customUser) {
        customUserRepository.save(customUser);
    }


}

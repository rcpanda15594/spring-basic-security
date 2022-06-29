package com.spring.security.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.spring.security.model.User;
import com.spring.security.repository.UserRepository;

public class CustomUserDetailsService implements UserDetailsService {

	@Autowired
	private UserRepository userRepository;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		
		User user = userRepository.findByUserName(username);
		CustomUserDetails userDetails = null;
		if(user != null){
			userDetails = new CustomUserDetails();
			userDetails.setUser(user);
		}else{
			throw new UsernameNotFoundException("Username not found by this name:"+username);
		}
		return userDetails;
	}

}

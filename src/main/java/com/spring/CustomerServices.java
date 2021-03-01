package com.spring;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.spring.entity.CustomerRepo;
import com.spring.entity.EwasteRepo;
import com.spring.entity.MetallicRepo;
import com.spring.entity.Paperproducts;
import com.spring.entity.PlasticRepo;
import com.spring.entity.PricingRepository;

@Service
@Transactional
public class CustomerServices {

	private final PricingRepository pr;

	/*
	 * private final PlasticRepo plr;
	 * 
	 * private final EwasteRepo ewr; private final MetallicRepo mr; private final
	 * 
	 */

	public CustomerServices(PricingRepository pr) {
		this.pr = pr;

	}

	public List<Paperproducts> displayPaperRate() {
		return pr.findAll();
	}

}

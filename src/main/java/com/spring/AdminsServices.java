package com.spring;

//import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.spring.entity.CustomerInfo;
import com.spring.entity.CustomerRepo;
import com.spring.entity.EWaste;
import com.spring.entity.EwasteRepo;
import com.spring.entity.MetalicProducts;
import com.spring.entity.MetallicRepo;
import com.spring.entity.Paperproducts;
import com.spring.entity.PlasticRepo;
import com.spring.entity.Plasticproducts;
import com.spring.entity.PricingRepository;

@Service
@Transactional
public class AdminsServices {
	private final PricingRepository pr;

	private final PlasticRepo plr;

	private final EwasteRepo ewr;
	private final MetallicRepo mr;
	private final CustomerRepo custrepo;

	public AdminsServices(PricingRepository pr, PlasticRepo plr, EwasteRepo ewr, MetallicRepo mr,
			CustomerRepo custrepo) {
		this.pr = pr; // TODO Auto-generated constructor stub
		this.plr = plr;
		this.ewr = ewr;
		this.mr = mr;
		this.custrepo = custrepo;
	}

	public List<Paperproducts> showPaper() {
		return pr.findAll();
	}

	public List<Plasticproducts> showPlastic() {
		return plr.findAll();
	}

	public List<EWaste> showEwaste() {
		return ewr.findAll();
	}

	public List<MetalicProducts> showMetal() {
		return mr.findAll();
	}

	public List<CustomerInfo> showCustomer() {
		return custrepo.findAll();
	}

	public void updateRate(Paperproducts paper, int itemId) {
		Optional<Paperproducts> paper1 = pr.findById(itemId);
		pr.save(paper1);
	}

	public Paperproducts getId(int itemId) {
		return pr.findById(itemId).get();
	}

	public void deletePaper(int itemId) {
		Optional<Paperproducts> paper = pr.findById(itemId);
		if (paper.isPresent()) {
			pr.delete(paper.get());
		}
	}

	public void deletePlastic(int itemId) {
		Optional<Plasticproducts> plastic = plr.findById(itemId);
		if (plastic.isPresent()) {
			plr.delete(plastic.get());
		}
	}

	public void deleteMetal(int itemId) {
		Optional<MetalicProducts> metal = mr.findById(itemId);
		if (metal.isPresent()) {
			mr.delete(metal.get());
		}

	}

	public void deleteEwaste(int itemId) {
		Optional<EWaste> ewaste = ewr.findById(itemId);
		if (ewaste.isPresent()) {
			ewr.delete(ewaste.get());
		}
	}

	public void savePaper(Paperproducts paper) {
		pr.save(paper);
	}

}

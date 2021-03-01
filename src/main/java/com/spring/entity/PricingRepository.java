package com.spring.entity;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

public interface PricingRepository extends JpaRepository<Paperproducts, Integer> {

	void save(Plasticproducts plastics);

	void save(EWaste e);

	void save(Optional<Paperproducts> paper1);

	void save(MetalicProducts metal);


}

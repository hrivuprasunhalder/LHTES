;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;                                                              ;;;
;;;             Fluent USER DEFINED MATERIAL DATABASE            ;;;
;;;                                                              ;;;
;;; (name type[fluid/solid] (chemical-formula . formula)         ;;;
;;;             (prop1 (method1a . data1a) (method1b . data1b))  ;;;
;;;            (prop2 (method2a . data2a) (method2b . data2b)))  ;;;
;;;                                                              ;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(
	(inconel625 solid
		(chemical-formula . #f)
		(density (constant . 8440.))
		(specific-heat (constant . 410.) (polynomial nasa-9-piecewise-polynomial (200. 1000. 1542807. 5735.686 743.4314000000001 0.06124886 -7.495425e-05 4.740278e-08 -1.215476e-11) (1000. 6000. -9000630. 35984.76 726.2905 0.0238426 -4.71308e-06 -3.072811e-10 1.557189e-13) (6000. 20000. -155330700000. 117170100. -33352.98 4.774677 -0.0003297569 1.106924e-08 -1.447104e-13)))
		(atomic-number (constant . 13))
		(thermal-conductivity (constant . 9.800000000000001))
		(formation-entropy (constant . 164448.08))
		(electric-conductivity (constant . 35410000.))
		(dual-electric-conductivity (constant . 2.3677))
		(magnetic-permeability (constant . 1.257e-06))
		(struct-youngs-modulus (constant . 70000000000.))
		(struct-poisson-ratio (constant . 0.32))
	)

	(flibe fluid
		(chemical-formula . #f)
		(density (polynomial piecewise-linear (1000. . 2082.4) (773. . 2249.926)) (constant . 1.225) (compressible-liquid 101325 1.225 142000. 1 1.1 0.9))
		(specific-heat (constant . 2415.78) (polynomial piecewise-polynomial (100 1000 1161.48214452351 -2.36881890191577 0.0148551108358867 -5.03490927522584e-05 9.9285695564579e-08 -1.11109658897742e-10 6.54019600406048e-14 -1.57358768447275e-17) (1000 3000 -7069.81410143802 33.7060506468204 -0.0581275953375815 5.42161532229608e-05 -2.936678858119e-08 9.237533169567681e-12 -1.56555339604519e-15 1.11233485020759e-19)) (polynomial nasa-9-piecewise-polynomial (200. 1000. 2898903. -56496.26 1437.799 -1.653609 0.003062254 -2.279138e-06 6.272365e-10) (1000. 6000. 69324940. -361053.2 1476.665 -0.06138349 2.027963e-05 -3.075525e-09 1.888054e-13)))
		(thermal-conductivity (polynomial piecewise-linear (1000. . 1.1296) (773. . 1.016197)) (constant . 1.05))
		(viscosity (polynomial 1.1890997 -0.00462956094 6.913085e-06 -4.65618e-09 1.18852944e-12) (constant . 0.00172) (sutherland 1.716e-05 273.11 110.56) (power-law 1.716e-05 273.11 0.666) (blottner-curve-fit 0.0307 0.23 -10.8))
		(molecular-weight (constant . 28.966))
		(characteristic-vibrational-temperature (constant . 2686))
		(lennard-jones-length (constant . 3.711))
		(lennard-jones-energy (constant . 78.59999999999999))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 194336))
		(reference-temperature (constant . 298.15))
		(critical-pressure (constant . 3758000.))
		(critical-temperature (constant . 132.3))
		(acentric-factor (constant . 0.033))
		(critical-volume (constant . 0.002857))
		(electric-conductivity (constant . 1e-09))
		(dual-electric-conductivity (constant . 1e-09))
		(melting-heat (constant . 424000.))
		(tsolidus (constant . 732.))
		(tliqidus (constant . 732.))
		(therm-exp-coeff (constant . 0))
		(speed-of-sound (none . #f))
	)

	(licl fluid
		(chemical-formula . #f)
		(density (boussinesq . 1475.) (constant . 1.225) (compressible-liquid 101325 1.225 142000. 1 1.1 0.9))
		(specific-heat (constant . 1132.) (polynomial piecewise-polynomial (100 1000 1161.48214452351 -2.36881890191577 0.0148551108358867 -5.03490927522584e-05 9.9285695564579e-08 -1.11109658897742e-10 6.54019600406048e-14 -1.57358768447275e-17) (1000 3000 -7069.81410143802 33.7060506468204 -0.0581275953375815 5.42161532229608e-05 -2.936678858119e-08 9.237533169567681e-12 -1.56555339604519e-15 1.11233485020759e-19)) (polynomial nasa-9-piecewise-polynomial (200. 1000. 2898903. -56496.26 1437.799 -1.653609 0.003062254 -2.279138e-06 6.272365e-10) (1000. 6000. 69324940. -361053.2 1476.665 -0.06138349 2.027963e-05 -3.075525e-09 1.888054e-13)))
		(thermal-conductivity (constant . 1.05) (polynomial piecewise-linear (1000. . 1.1296) (773. . 1.016197)))
		(viscosity (polynomial 104.22 -0.389311 0.0005660249999999999 -3.73882726e-07 9.40124299e-11) (constant . 0.00172) (sutherland 1.716e-05 273.11 110.56) (power-law 1.716e-05 273.11 0.666) (blottner-curve-fit 0.0307 0.23 -10.8))
		(molecular-weight (constant . 28.966))
		(characteristic-vibrational-temperature (constant . 2686))
		(lennard-jones-length (constant . 3.711))
		(lennard-jones-energy (constant . 78.59999999999999))
		(thermal-accom-coefficient (constant . 0.9137))
		(velocity-accom-coefficient (constant . 0.9137))
		(formation-entropy (constant . 194336))
		(reference-temperature (constant . 298.15))
		(critical-pressure (constant . 3758000.))
		(critical-temperature (constant . 132.3))
		(acentric-factor (constant . 0.033))
		(critical-volume (constant . 0.002857))
		(electric-conductivity (constant . 1e-09))
		(dual-electric-conductivity (constant . 1e-09))
		(therm-exp-coeff (constant . 0.0002))
		(speed-of-sound (none . #f))
		(melting-heat (constant . 416000.))
		(tsolidus (constant . 883.))
		(tliqidus (constant . 883.))
	)

)

(define (problem GROUNDED-TRUCK-12)
(:domain GROUNDED-TRUCKS-SIMPLEPREFERENCES)
(:init
(FOO)
(time-now_t0)
(at_package12_l1)
(at_package11_l1)
(at_package10_l1)
(at_package9_l4)
(at_package8_l4)
(at_package7_l4)
(at_package6_l1)
(at_package5_l1)
(at_package4_l1)
(at_package3_l2)
(at_package2_l2)
(at_package1_l2)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l1)
)
(:goal (and        
(at-destination_package12_l3)        
(at-destination_package11_l3)        
(at-destination_package10_l3)        
(at-destination_package9_l2)        
(at-destination_package8_l3)        
(at-destination_package7_l3)        
(at-destination_package6_l3)        
(at-destination_package5_l2)        
(at-destination_package4_l2)        
(at-destination_package3_l3)        
(at-destination_package2_l1)        
(at-destination_package1_l1)
        (preference P1I 
            (delivered_package12_l3_t16))
        (preference P1H 
            (delivered_package11_l3_t16))
        (preference P1G 
            (delivered_package10_l3_t16))
        (preference P1F 
            (delivered_package9_l2_t12))
        (preference P1E 
            (delivered_package8_l3_t12))
        (preference P1D 
            (delivered_package7_l3_t12))
        (preference P1C 
            (delivered_package6_l3_t8))
        (preference P1B 
            (delivered_package5_l2_t8))
        (preference P1A 
            (delivered_package1_l1_t4))))
(:constraints (and))
(:metric MINIMIZE  (+  (* 1.000000 (IS-VIOLATED P1A))  (+  (* 1.000000 (IS-VIOLATED P1B))  (+  (* 1.000000 (IS-VIOLATED P1C))  (+  (* 1.000000 (IS-VIOLATED P1D))  (+  (* 1.000000 (IS-VIOLATED P1E))  (+  (* 1.000000 (IS-VIOLATED P1F))  (+  (* 1.000000 (IS-VIOLATED P1G))  (+  (* 1.000000 (IS-VIOLATED P1H))  (* 1.000000 (IS-VIOLATED P1I)))))))))))
)
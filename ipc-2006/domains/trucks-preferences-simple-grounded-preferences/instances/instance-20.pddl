;TIME:     1.25 seconds
(define (problem truck-20)
(:domain Trucks-SimplePreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	package7 - package
	package8 - package
	package9 - package
	package10 - package
	package11 - package
	package12 - package
	package13 - package
	package14 - package
	package15 - package
	package16 - package
	package17 - package
	package18 - package
	package19 - package
	package20 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	l5 - location
	t0 - time
	t1 - time
	t2 - time
	t3 - time
	t4 - time
	t5 - time
	t6 - time
	t7 - time
	t8 - time
	t9 - time
	t10 - time
	t11 - time
	t12 - time
	t13 - time
	t14 - time
	t15 - time
	t16 - time
	t17 - time
	t18 - time
	t19 - time
	t20 - time
	t21 - time
	t22 - time
	t23 - time
	t24 - time
	t25 - time
	t26 - time
	t27 - time
	t28 - time
	t29 - time
	t30 - time
	t31 - time
	t32 - time
	t33 - time
	t34 - time
	t35 - time
	t36 - time
	t37 - time
	t38 - time
	t39 - time
	t40 - time
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea
	a4 - truckarea)

(:init
	(at truck1 l1)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(free a4 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a1 a4)
	(closer a2 a3)
	(closer a2 a4)
	(closer a3 a4)
	(at package1 l3)
	(at package2 l3)
	(at package3 l3)
	(at package4 l3)
	(at package5 l5)
	(at package6 l5)
	(at package7 l5)
	(at package8 l5)
	(at package9 l5)
	(at package10 l5)
	(at package11 l5)
	(at package12 l5)
	(at package13 l1)
	(at package14 l1)
	(at package15 l1)
	(at package16 l1)
	(at package17 l1)
	(at package18 l1)
	(at package19 l1)
	(at package20 l1)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l1 l5)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l2 l5)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l3 l5)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
	(connected l4 l5)
	(connected l5 l1)
	(connected l5 l2)
	(connected l5 l3)
	(connected l5 l4)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t1 t3)
	(le t1 t4)
	(le t1 t5)
	(le t1 t6)
	(le t1 t7)
	(le t1 t8)
	(le t1 t9)
	(le t1 t10)
	(le t1 t11)
	(le t1 t12)
	(le t1 t13)
	(le t1 t14)
	(le t1 t15)
	(le t1 t16)
	(le t1 t17)
	(le t1 t18)
	(le t1 t19)
	(le t1 t20)
	(le t1 t21)
	(le t1 t22)
	(le t1 t23)
	(le t1 t24)
	(le t1 t25)
	(le t1 t26)
	(le t1 t27)
	(le t1 t28)
	(le t1 t29)
	(le t1 t30)
	(le t1 t31)
	(le t1 t32)
	(le t1 t33)
	(le t1 t34)
	(le t1 t35)
	(le t1 t36)
	(le t1 t37)
	(le t1 t38)
	(le t1 t39)
	(le t1 t40)
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t2 t6)
	(le t2 t7)
	(le t2 t8)
	(le t2 t9)
	(le t2 t10)
	(le t2 t11)
	(le t2 t12)
	(le t2 t13)
	(le t2 t14)
	(le t2 t15)
	(le t2 t16)
	(le t2 t17)
	(le t2 t18)
	(le t2 t19)
	(le t2 t20)
	(le t2 t21)
	(le t2 t22)
	(le t2 t23)
	(le t2 t24)
	(le t2 t25)
	(le t2 t26)
	(le t2 t27)
	(le t2 t28)
	(le t2 t29)
	(le t2 t30)
	(le t2 t31)
	(le t2 t32)
	(le t2 t33)
	(le t2 t34)
	(le t2 t35)
	(le t2 t36)
	(le t2 t37)
	(le t2 t38)
	(le t2 t39)
	(le t2 t40)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t3 t6)
	(le t3 t7)
	(le t3 t8)
	(le t3 t9)
	(le t3 t10)
	(le t3 t11)
	(le t3 t12)
	(le t3 t13)
	(le t3 t14)
	(le t3 t15)
	(le t3 t16)
	(le t3 t17)
	(le t3 t18)
	(le t3 t19)
	(le t3 t20)
	(le t3 t21)
	(le t3 t22)
	(le t3 t23)
	(le t3 t24)
	(le t3 t25)
	(le t3 t26)
	(le t3 t27)
	(le t3 t28)
	(le t3 t29)
	(le t3 t30)
	(le t3 t31)
	(le t3 t32)
	(le t3 t33)
	(le t3 t34)
	(le t3 t35)
	(le t3 t36)
	(le t3 t37)
	(le t3 t38)
	(le t3 t39)
	(le t3 t40)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t4 t9)
	(le t4 t10)
	(le t4 t11)
	(le t4 t12)
	(le t4 t13)
	(le t4 t14)
	(le t4 t15)
	(le t4 t16)
	(le t4 t17)
	(le t4 t18)
	(le t4 t19)
	(le t4 t20)
	(le t4 t21)
	(le t4 t22)
	(le t4 t23)
	(le t4 t24)
	(le t4 t25)
	(le t4 t26)
	(le t4 t27)
	(le t4 t28)
	(le t4 t29)
	(le t4 t30)
	(le t4 t31)
	(le t4 t32)
	(le t4 t33)
	(le t4 t34)
	(le t4 t35)
	(le t4 t36)
	(le t4 t37)
	(le t4 t38)
	(le t4 t39)
	(le t4 t40)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t5 t9)
	(le t5 t10)
	(le t5 t11)
	(le t5 t12)
	(le t5 t13)
	(le t5 t14)
	(le t5 t15)
	(le t5 t16)
	(le t5 t17)
	(le t5 t18)
	(le t5 t19)
	(le t5 t20)
	(le t5 t21)
	(le t5 t22)
	(le t5 t23)
	(le t5 t24)
	(le t5 t25)
	(le t5 t26)
	(le t5 t27)
	(le t5 t28)
	(le t5 t29)
	(le t5 t30)
	(le t5 t31)
	(le t5 t32)
	(le t5 t33)
	(le t5 t34)
	(le t5 t35)
	(le t5 t36)
	(le t5 t37)
	(le t5 t38)
	(le t5 t39)
	(le t5 t40)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t6 t9)
	(le t6 t10)
	(le t6 t11)
	(le t6 t12)
	(le t6 t13)
	(le t6 t14)
	(le t6 t15)
	(le t6 t16)
	(le t6 t17)
	(le t6 t18)
	(le t6 t19)
	(le t6 t20)
	(le t6 t21)
	(le t6 t22)
	(le t6 t23)
	(le t6 t24)
	(le t6 t25)
	(le t6 t26)
	(le t6 t27)
	(le t6 t28)
	(le t6 t29)
	(le t6 t30)
	(le t6 t31)
	(le t6 t32)
	(le t6 t33)
	(le t6 t34)
	(le t6 t35)
	(le t6 t36)
	(le t6 t37)
	(le t6 t38)
	(le t6 t39)
	(le t6 t40)
	(le t7 t7)
	(le t7 t8)
	(le t7 t9)
	(le t7 t10)
	(le t7 t11)
	(le t7 t12)
	(le t7 t13)
	(le t7 t14)
	(le t7 t15)
	(le t7 t16)
	(le t7 t17)
	(le t7 t18)
	(le t7 t19)
	(le t7 t20)
	(le t7 t21)
	(le t7 t22)
	(le t7 t23)
	(le t7 t24)
	(le t7 t25)
	(le t7 t26)
	(le t7 t27)
	(le t7 t28)
	(le t7 t29)
	(le t7 t30)
	(le t7 t31)
	(le t7 t32)
	(le t7 t33)
	(le t7 t34)
	(le t7 t35)
	(le t7 t36)
	(le t7 t37)
	(le t7 t38)
	(le t7 t39)
	(le t7 t40)
	(le t8 t8)
	(le t8 t9)
	(le t8 t10)
	(le t8 t11)
	(le t8 t12)
	(le t8 t13)
	(le t8 t14)
	(le t8 t15)
	(le t8 t16)
	(le t8 t17)
	(le t8 t18)
	(le t8 t19)
	(le t8 t20)
	(le t8 t21)
	(le t8 t22)
	(le t8 t23)
	(le t8 t24)
	(le t8 t25)
	(le t8 t26)
	(le t8 t27)
	(le t8 t28)
	(le t8 t29)
	(le t8 t30)
	(le t8 t31)
	(le t8 t32)
	(le t8 t33)
	(le t8 t34)
	(le t8 t35)
	(le t8 t36)
	(le t8 t37)
	(le t8 t38)
	(le t8 t39)
	(le t8 t40)
	(le t9 t9)
	(le t9 t10)
	(le t9 t11)
	(le t9 t12)
	(le t9 t13)
	(le t9 t14)
	(le t9 t15)
	(le t9 t16)
	(le t9 t17)
	(le t9 t18)
	(le t9 t19)
	(le t9 t20)
	(le t9 t21)
	(le t9 t22)
	(le t9 t23)
	(le t9 t24)
	(le t9 t25)
	(le t9 t26)
	(le t9 t27)
	(le t9 t28)
	(le t9 t29)
	(le t9 t30)
	(le t9 t31)
	(le t9 t32)
	(le t9 t33)
	(le t9 t34)
	(le t9 t35)
	(le t9 t36)
	(le t9 t37)
	(le t9 t38)
	(le t9 t39)
	(le t9 t40)
	(le t10 t10)
	(le t10 t11)
	(le t10 t12)
	(le t10 t13)
	(le t10 t14)
	(le t10 t15)
	(le t10 t16)
	(le t10 t17)
	(le t10 t18)
	(le t10 t19)
	(le t10 t20)
	(le t10 t21)
	(le t10 t22)
	(le t10 t23)
	(le t10 t24)
	(le t10 t25)
	(le t10 t26)
	(le t10 t27)
	(le t10 t28)
	(le t10 t29)
	(le t10 t30)
	(le t10 t31)
	(le t10 t32)
	(le t10 t33)
	(le t10 t34)
	(le t10 t35)
	(le t10 t36)
	(le t10 t37)
	(le t10 t38)
	(le t10 t39)
	(le t10 t40)
	(le t11 t11)
	(le t11 t12)
	(le t11 t13)
	(le t11 t14)
	(le t11 t15)
	(le t11 t16)
	(le t11 t17)
	(le t11 t18)
	(le t11 t19)
	(le t11 t20)
	(le t11 t21)
	(le t11 t22)
	(le t11 t23)
	(le t11 t24)
	(le t11 t25)
	(le t11 t26)
	(le t11 t27)
	(le t11 t28)
	(le t11 t29)
	(le t11 t30)
	(le t11 t31)
	(le t11 t32)
	(le t11 t33)
	(le t11 t34)
	(le t11 t35)
	(le t11 t36)
	(le t11 t37)
	(le t11 t38)
	(le t11 t39)
	(le t11 t40)
	(le t12 t12)
	(le t12 t13)
	(le t12 t14)
	(le t12 t15)
	(le t12 t16)
	(le t12 t17)
	(le t12 t18)
	(le t12 t19)
	(le t12 t20)
	(le t12 t21)
	(le t12 t22)
	(le t12 t23)
	(le t12 t24)
	(le t12 t25)
	(le t12 t26)
	(le t12 t27)
	(le t12 t28)
	(le t12 t29)
	(le t12 t30)
	(le t12 t31)
	(le t12 t32)
	(le t12 t33)
	(le t12 t34)
	(le t12 t35)
	(le t12 t36)
	(le t12 t37)
	(le t12 t38)
	(le t12 t39)
	(le t12 t40)
	(le t13 t13)
	(le t13 t14)
	(le t13 t15)
	(le t13 t16)
	(le t13 t17)
	(le t13 t18)
	(le t13 t19)
	(le t13 t20)
	(le t13 t21)
	(le t13 t22)
	(le t13 t23)
	(le t13 t24)
	(le t13 t25)
	(le t13 t26)
	(le t13 t27)
	(le t13 t28)
	(le t13 t29)
	(le t13 t30)
	(le t13 t31)
	(le t13 t32)
	(le t13 t33)
	(le t13 t34)
	(le t13 t35)
	(le t13 t36)
	(le t13 t37)
	(le t13 t38)
	(le t13 t39)
	(le t13 t40)
	(le t14 t14)
	(le t14 t15)
	(le t14 t16)
	(le t14 t17)
	(le t14 t18)
	(le t14 t19)
	(le t14 t20)
	(le t14 t21)
	(le t14 t22)
	(le t14 t23)
	(le t14 t24)
	(le t14 t25)
	(le t14 t26)
	(le t14 t27)
	(le t14 t28)
	(le t14 t29)
	(le t14 t30)
	(le t14 t31)
	(le t14 t32)
	(le t14 t33)
	(le t14 t34)
	(le t14 t35)
	(le t14 t36)
	(le t14 t37)
	(le t14 t38)
	(le t14 t39)
	(le t14 t40)
	(le t15 t15)
	(le t15 t16)
	(le t15 t17)
	(le t15 t18)
	(le t15 t19)
	(le t15 t20)
	(le t15 t21)
	(le t15 t22)
	(le t15 t23)
	(le t15 t24)
	(le t15 t25)
	(le t15 t26)
	(le t15 t27)
	(le t15 t28)
	(le t15 t29)
	(le t15 t30)
	(le t15 t31)
	(le t15 t32)
	(le t15 t33)
	(le t15 t34)
	(le t15 t35)
	(le t15 t36)
	(le t15 t37)
	(le t15 t38)
	(le t15 t39)
	(le t15 t40)
	(le t16 t16)
	(le t16 t17)
	(le t16 t18)
	(le t16 t19)
	(le t16 t20)
	(le t16 t21)
	(le t16 t22)
	(le t16 t23)
	(le t16 t24)
	(le t16 t25)
	(le t16 t26)
	(le t16 t27)
	(le t16 t28)
	(le t16 t29)
	(le t16 t30)
	(le t16 t31)
	(le t16 t32)
	(le t16 t33)
	(le t16 t34)
	(le t16 t35)
	(le t16 t36)
	(le t16 t37)
	(le t16 t38)
	(le t16 t39)
	(le t16 t40)
	(le t17 t17)
	(le t17 t18)
	(le t17 t19)
	(le t17 t20)
	(le t17 t21)
	(le t17 t22)
	(le t17 t23)
	(le t17 t24)
	(le t17 t25)
	(le t17 t26)
	(le t17 t27)
	(le t17 t28)
	(le t17 t29)
	(le t17 t30)
	(le t17 t31)
	(le t17 t32)
	(le t17 t33)
	(le t17 t34)
	(le t17 t35)
	(le t17 t36)
	(le t17 t37)
	(le t17 t38)
	(le t17 t39)
	(le t17 t40)
	(le t18 t18)
	(le t18 t19)
	(le t18 t20)
	(le t18 t21)
	(le t18 t22)
	(le t18 t23)
	(le t18 t24)
	(le t18 t25)
	(le t18 t26)
	(le t18 t27)
	(le t18 t28)
	(le t18 t29)
	(le t18 t30)
	(le t18 t31)
	(le t18 t32)
	(le t18 t33)
	(le t18 t34)
	(le t18 t35)
	(le t18 t36)
	(le t18 t37)
	(le t18 t38)
	(le t18 t39)
	(le t18 t40)
	(le t19 t19)
	(le t19 t20)
	(le t19 t21)
	(le t19 t22)
	(le t19 t23)
	(le t19 t24)
	(le t19 t25)
	(le t19 t26)
	(le t19 t27)
	(le t19 t28)
	(le t19 t29)
	(le t19 t30)
	(le t19 t31)
	(le t19 t32)
	(le t19 t33)
	(le t19 t34)
	(le t19 t35)
	(le t19 t36)
	(le t19 t37)
	(le t19 t38)
	(le t19 t39)
	(le t19 t40)
	(le t20 t20)
	(le t20 t21)
	(le t20 t22)
	(le t20 t23)
	(le t20 t24)
	(le t20 t25)
	(le t20 t26)
	(le t20 t27)
	(le t20 t28)
	(le t20 t29)
	(le t20 t30)
	(le t20 t31)
	(le t20 t32)
	(le t20 t33)
	(le t20 t34)
	(le t20 t35)
	(le t20 t36)
	(le t20 t37)
	(le t20 t38)
	(le t20 t39)
	(le t20 t40)
	(le t21 t21)
	(le t21 t22)
	(le t21 t23)
	(le t21 t24)
	(le t21 t25)
	(le t21 t26)
	(le t21 t27)
	(le t21 t28)
	(le t21 t29)
	(le t21 t30)
	(le t21 t31)
	(le t21 t32)
	(le t21 t33)
	(le t21 t34)
	(le t21 t35)
	(le t21 t36)
	(le t21 t37)
	(le t21 t38)
	(le t21 t39)
	(le t21 t40)
	(le t22 t22)
	(le t22 t23)
	(le t22 t24)
	(le t22 t25)
	(le t22 t26)
	(le t22 t27)
	(le t22 t28)
	(le t22 t29)
	(le t22 t30)
	(le t22 t31)
	(le t22 t32)
	(le t22 t33)
	(le t22 t34)
	(le t22 t35)
	(le t22 t36)
	(le t22 t37)
	(le t22 t38)
	(le t22 t39)
	(le t22 t40)
	(le t23 t23)
	(le t23 t24)
	(le t23 t25)
	(le t23 t26)
	(le t23 t27)
	(le t23 t28)
	(le t23 t29)
	(le t23 t30)
	(le t23 t31)
	(le t23 t32)
	(le t23 t33)
	(le t23 t34)
	(le t23 t35)
	(le t23 t36)
	(le t23 t37)
	(le t23 t38)
	(le t23 t39)
	(le t23 t40)
	(le t24 t24)
	(le t24 t25)
	(le t24 t26)
	(le t24 t27)
	(le t24 t28)
	(le t24 t29)
	(le t24 t30)
	(le t24 t31)
	(le t24 t32)
	(le t24 t33)
	(le t24 t34)
	(le t24 t35)
	(le t24 t36)
	(le t24 t37)
	(le t24 t38)
	(le t24 t39)
	(le t24 t40)
	(le t25 t25)
	(le t25 t26)
	(le t25 t27)
	(le t25 t28)
	(le t25 t29)
	(le t25 t30)
	(le t25 t31)
	(le t25 t32)
	(le t25 t33)
	(le t25 t34)
	(le t25 t35)
	(le t25 t36)
	(le t25 t37)
	(le t25 t38)
	(le t25 t39)
	(le t25 t40)
	(le t26 t26)
	(le t26 t27)
	(le t26 t28)
	(le t26 t29)
	(le t26 t30)
	(le t26 t31)
	(le t26 t32)
	(le t26 t33)
	(le t26 t34)
	(le t26 t35)
	(le t26 t36)
	(le t26 t37)
	(le t26 t38)
	(le t26 t39)
	(le t26 t40)
	(le t27 t27)
	(le t27 t28)
	(le t27 t29)
	(le t27 t30)
	(le t27 t31)
	(le t27 t32)
	(le t27 t33)
	(le t27 t34)
	(le t27 t35)
	(le t27 t36)
	(le t27 t37)
	(le t27 t38)
	(le t27 t39)
	(le t27 t40)
	(le t28 t28)
	(le t28 t29)
	(le t28 t30)
	(le t28 t31)
	(le t28 t32)
	(le t28 t33)
	(le t28 t34)
	(le t28 t35)
	(le t28 t36)
	(le t28 t37)
	(le t28 t38)
	(le t28 t39)
	(le t28 t40)
	(le t29 t29)
	(le t29 t30)
	(le t29 t31)
	(le t29 t32)
	(le t29 t33)
	(le t29 t34)
	(le t29 t35)
	(le t29 t36)
	(le t29 t37)
	(le t29 t38)
	(le t29 t39)
	(le t29 t40)
	(le t30 t30)
	(le t30 t31)
	(le t30 t32)
	(le t30 t33)
	(le t30 t34)
	(le t30 t35)
	(le t30 t36)
	(le t30 t37)
	(le t30 t38)
	(le t30 t39)
	(le t30 t40)
	(le t31 t31)
	(le t31 t32)
	(le t31 t33)
	(le t31 t34)
	(le t31 t35)
	(le t31 t36)
	(le t31 t37)
	(le t31 t38)
	(le t31 t39)
	(le t31 t40)
	(le t32 t32)
	(le t32 t33)
	(le t32 t34)
	(le t32 t35)
	(le t32 t36)
	(le t32 t37)
	(le t32 t38)
	(le t32 t39)
	(le t32 t40)
	(le t33 t33)
	(le t33 t34)
	(le t33 t35)
	(le t33 t36)
	(le t33 t37)
	(le t33 t38)
	(le t33 t39)
	(le t33 t40)
	(le t34 t34)
	(le t34 t35)
	(le t34 t36)
	(le t34 t37)
	(le t34 t38)
	(le t34 t39)
	(le t34 t40)
	(le t35 t35)
	(le t35 t36)
	(le t35 t37)
	(le t35 t38)
	(le t35 t39)
	(le t35 t40)
	(le t36 t36)
	(le t36 t37)
	(le t36 t38)
	(le t36 t39)
	(le t36 t40)
	(le t37 t37)
	(le t37 t38)
	(le t37 t39)
	(le t37 t40)
	(le t38 t38)
	(le t38 t39)
	(le t38 t40)
	(le t39 t39)
	(le t39 t40)
	(le t40 t40)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5)
	(next t5 t6)
	(next t6 t7)
	(next t7 t8)
	(next t8 t9)
	(next t9 t10)
	(next t10 t11)
	(next t11 t12)
	(next t12 t13)
	(next t13 t14)
	(next t14 t15)
	(next t15 t16)
	(next t16 t17)
	(next t17 t18)
	(next t18 t19)
	(next t19 t20)
	(next t20 t21)
	(next t21 t22)
	(next t22 t23)
	(next t23 t24)
	(next t24 t25)
	(next t25 t26)
	(next t26 t27)
	(next t27 t28)
	(next t28 t29)
	(next t29 t30)
	(next t30 t31)
	(next t31 t32)
	(next t32 t33)
	(next t33 t34)
	(next t34 t35)
	(next t35 t36)
	(next t36 t37)
	(next t37 t38)
	(next t38 t39)
	(next t39 t40))

(:goal (and
    
(at-destination package20 l2)    
(at-destination package19 l2)    
(at-destination package18 l2)    
(at-destination package17 l5)    
(at-destination package16 l5)    
(at-destination package15 l4)    
(at-destination package14 l4)    
(at-destination package13 l5)    
(at-destination package12 l4)    
(at-destination package11 l3)    
(at-destination package10 l3)    
(at-destination package9 l2)    
(at-destination package8 l2)    
(at-destination package7 l1)    
(at-destination package6 l2)    
(at-destination package5 l4)    
(at-destination package4 l2)    
(at-destination package3 l2)    
(at-destination package2 l1)    
(at-destination package1 l1)

    (preference P1P 
        (delivered package19 l2 t25))
    (preference P1O 
        (delivered package18 l2 t25))
    (preference P1N 
        (delivered package17 l5 t25))
    (preference P1M 
        (delivered package16 l5 t20))
    (preference P1L 
        (delivered package15 l4 t20))
    (preference P1K 
        (delivered package14 l4 t20))
    (preference P1J 
        (delivered package13 l5 t20))
    (preference P1I 
        (delivered package12 l4 t15))
    (preference P1H 
        (delivered package10 l3 t15))
    (preference P1G 
        (delivered package8 l2 t10))
    (preference P1F 
        (delivered package7 l1 t10))
    (preference P1E 
        (delivered package6 l2 t10))
    (preference P1D 
        (delivered package5 l4 t10))
    (preference P1C 
        (delivered package4 l2 t5))
    (preference P1B 
        (delivered package3 l2 t5))
    (preference P1A 
        (delivered package2 l1 t5))
))
(:metric minimize (+ (* 1 (is-violated p1A))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     (* 1 (is-violated p1D))
		     (* 1 (is-violated p1E))
		     (* 1 (is-violated p1F))
		     (* 1 (is-violated p1G))
		     (* 1 (is-violated p1H))
		     (* 1 (is-violated p1I))
		     (* 1 (is-violated p1J))
		     (* 1 (is-violated p1K))
		     (* 1 (is-violated p1L))
		     (* 1 (is-violated p1M))
		     (* 1 (is-violated p1N))
		     (* 1 (is-violated p1O))
		     (* 1 (is-violated p1P))))

)

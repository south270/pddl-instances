(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	thermograph4 - mode
	image1 - mode
	thermograph3 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(= (calibration_time instrument0 GroundStation2) 37.3)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(= (calibration_time instrument1 GroundStation0) 43.3)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation2)
	(= (calibration_time instrument2 GroundStation2) 42.3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(= (data_capacity satellite0) 1000)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(= (calibration_time instrument3 GroundStation2) 6.71)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(= (data_capacity satellite1) 1000)
	(supports instrument4 thermograph4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(= (calibration_time instrument4 GroundStation1) 67.1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation4)
	(= (calibration_time instrument5 GroundStation4) 1.57)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(= (calibration_time instrument6 GroundStation0) 29.7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(= (data_capacity satellite2) 1000)
	(supports instrument7 image2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation4)
	(= (calibration_time instrument7 GroundStation4) 83.4)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(= (calibration_time instrument8 GroundStation2) 35.5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(= (data_capacity satellite3) 1000)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(= (calibration_time instrument9 GroundStation2) 73)
	(supports instrument10 thermograph3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(= (calibration_time instrument10 GroundStation0) 83.9)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
	(= (data_capacity satellite4) 1000)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(= (calibration_time instrument11 GroundStation1) 87.9)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(= (data_capacity satellite5) 1000)
	(= (data Phenomenon5 thermograph4) 170)
	(= (data Phenomenon6 thermograph4) 30)
	(= (data Phenomenon7 thermograph4) 84)
	(= (data Planet8 thermograph4) 36)
	(= (data Star9 thermograph4) 19)
	(= (data Star10 thermograph4) 187)
	(= (data Phenomenon11 thermograph4) 16)
	(= (data Phenomenon12 thermograph4) 91)
	(= (data Phenomenon13 thermograph4) 179)
	(= (data Star14 thermograph4) 187)
	(= (data Planet15 thermograph4) 6)
	(= (data Planet16 thermograph4) 68)
	(= (data Planet17 thermograph4) 178)
	(= (data Phenomenon18 thermograph4) 183)
	(= (data Star19 thermograph4) 50)
	(= (data Star20 thermograph4) 136)
	(= (data Planet21 thermograph4) 191)
	(= (data Star22 thermograph4) 180)
	(= (data Planet23 thermograph4) 51)
	(= (data Star24 thermograph4) 64)
	(= (data Phenomenon5 image1) 128)
	(= (data Phenomenon6 image1) 110)
	(= (data Phenomenon7 image1) 179)
	(= (data Planet8 image1) 25)
	(= (data Star9 image1) 2)
	(= (data Star10 image1) 123)
	(= (data Phenomenon11 image1) 30)
	(= (data Phenomenon12 image1) 29)
	(= (data Phenomenon13 image1) 75)
	(= (data Star14 image1) 154)
	(= (data Planet15 image1) 181)
	(= (data Planet16 image1) 153)
	(= (data Planet17 image1) 36)
	(= (data Phenomenon18 image1) 175)
	(= (data Star19 image1) 131)
	(= (data Star20 image1) 94)
	(= (data Planet21 image1) 106)
	(= (data Star22 image1) 86)
	(= (data Planet23 image1) 144)
	(= (data Star24 image1) 97)
	(= (data Phenomenon5 thermograph3) 30)
	(= (data Phenomenon6 thermograph3) 161)
	(= (data Phenomenon7 thermograph3) 185)
	(= (data Planet8 thermograph3) 66)
	(= (data Star9 thermograph3) 117)
	(= (data Star10 thermograph3) 83)
	(= (data Phenomenon11 thermograph3) 161)
	(= (data Phenomenon12 thermograph3) 120)
	(= (data Phenomenon13 thermograph3) 157)
	(= (data Star14 thermograph3) 114)
	(= (data Planet15 thermograph3) 75)
	(= (data Planet16 thermograph3) 146)
	(= (data Planet17 thermograph3) 57)
	(= (data Phenomenon18 thermograph3) 187)
	(= (data Star19 thermograph3) 22)
	(= (data Star20 thermograph3) 96)
	(= (data Planet21 thermograph3) 130)
	(= (data Star22 thermograph3) 48)
	(= (data Planet23 thermograph3) 88)
	(= (data Star24 thermograph3) 151)
	(= (data Phenomenon5 image2) 17)
	(= (data Phenomenon6 image2) 91)
	(= (data Phenomenon7 image2) 90)
	(= (data Planet8 image2) 76)
	(= (data Star9 image2) 65)
	(= (data Star10 image2) 122)
	(= (data Phenomenon11 image2) 6)
	(= (data Phenomenon12 image2) 124)
	(= (data Phenomenon13 image2) 17)
	(= (data Star14 image2) 100)
	(= (data Planet15 image2) 47)
	(= (data Planet16 image2) 105)
	(= (data Planet17 image2) 159)
	(= (data Phenomenon18 image2) 57)
	(= (data Star19 image2) 20)
	(= (data Star20 image2) 32)
	(= (data Planet21 image2) 183)
	(= (data Star22 image2) 16)
	(= (data Planet23 image2) 22)
	(= (data Star24 image2) 30)
	(= (data Phenomenon5 thermograph0) 25)
	(= (data Phenomenon6 thermograph0) 65)
	(= (data Phenomenon7 thermograph0) 131)
	(= (data Planet8 thermograph0) 18)
	(= (data Star9 thermograph0) 110)
	(= (data Star10 thermograph0) 82)
	(= (data Phenomenon11 thermograph0) 78)
	(= (data Phenomenon12 thermograph0) 76)
	(= (data Phenomenon13 thermograph0) 19)
	(= (data Star14 thermograph0) 15)
	(= (data Planet15 thermograph0) 20)
	(= (data Planet16 thermograph0) 75)
	(= (data Planet17 thermograph0) 148)
	(= (data Phenomenon18 thermograph0) 150)
	(= (data Star19 thermograph0) 55)
	(= (data Star20 thermograph0) 78)
	(= (data Planet21 thermograph0) 111)
	(= (data Star22 thermograph0) 141)
	(= (data Planet23 thermograph0) 177)
	(= (data Star24 thermograph0) 174)
	(= (slew_time GroundStation3 GroundStation0) 45.48)
	(= (slew_time GroundStation0 GroundStation3) 45.48)
	(= (slew_time GroundStation3 GroundStation1) 17.98)
	(= (slew_time GroundStation1 GroundStation3) 17.98)
	(= (slew_time GroundStation3 GroundStation2) 27.68)
	(= (slew_time GroundStation2 GroundStation3) 27.68)
	(= (slew_time GroundStation4 GroundStation0) 5.291)
	(= (slew_time GroundStation0 GroundStation4) 5.291)
	(= (slew_time GroundStation4 GroundStation1) 27.92)
	(= (slew_time GroundStation1 GroundStation4) 27.92)
	(= (slew_time GroundStation4 GroundStation2) 2.777)
	(= (slew_time GroundStation2 GroundStation4) 2.777)
	(= (slew_time GroundStation4 GroundStation3) 53.06)
	(= (slew_time GroundStation3 GroundStation4) 53.06)
	(= (slew_time GroundStation2 GroundStation0) 10.69)
	(= (slew_time GroundStation0 GroundStation2) 10.69)
	(= (slew_time GroundStation2 GroundStation1) 3.645)
	(= (slew_time GroundStation1 GroundStation2) 3.645)
	(= (slew_time GroundStation1 GroundStation0) 35.43)
	(= (slew_time GroundStation0 GroundStation1) 35.43)
	(= (slew_time Phenomenon5 GroundStation0) 11.66)
	(= (slew_time GroundStation0 Phenomenon5) 11.66)
	(= (slew_time Phenomenon5 GroundStation1) 5.207)
	(= (slew_time GroundStation1 Phenomenon5) 5.207)
	(= (slew_time Phenomenon5 GroundStation2) 23.88)
	(= (slew_time GroundStation2 Phenomenon5) 23.88)
	(= (slew_time Phenomenon5 GroundStation3) 30.69)
	(= (slew_time GroundStation3 Phenomenon5) 30.69)
	(= (slew_time Phenomenon5 GroundStation4) 2.653)
	(= (slew_time GroundStation4 Phenomenon5) 2.653)
	(= (slew_time Phenomenon6 GroundStation0) 20.81)
	(= (slew_time GroundStation0 Phenomenon6) 20.81)
	(= (slew_time Phenomenon6 GroundStation1) 46.38)
	(= (slew_time GroundStation1 Phenomenon6) 46.38)
	(= (slew_time Phenomenon6 GroundStation2) 76.6)
	(= (slew_time GroundStation2 Phenomenon6) 76.6)
	(= (slew_time Phenomenon6 GroundStation3) 6.338)
	(= (slew_time GroundStation3 Phenomenon6) 6.338)
	(= (slew_time Phenomenon6 GroundStation4) 43.13)
	(= (slew_time GroundStation4 Phenomenon6) 43.13)
	(= (slew_time Phenomenon6 Phenomenon5) 16.46)
	(= (slew_time Phenomenon5 Phenomenon6) 16.46)
	(= (slew_time Phenomenon7 GroundStation0) 37.39)
	(= (slew_time GroundStation0 Phenomenon7) 37.39)
	(= (slew_time Phenomenon7 GroundStation1) 43.04)
	(= (slew_time GroundStation1 Phenomenon7) 43.04)
	(= (slew_time Phenomenon7 GroundStation2) 19)
	(= (slew_time GroundStation2 Phenomenon7) 19)
	(= (slew_time Phenomenon7 GroundStation3) 19.47)
	(= (slew_time GroundStation3 Phenomenon7) 19.47)
	(= (slew_time Phenomenon7 GroundStation4) 78.19)
	(= (slew_time GroundStation4 Phenomenon7) 78.19)
	(= (slew_time Phenomenon7 Phenomenon5) 5.051)
	(= (slew_time Phenomenon5 Phenomenon7) 5.051)
	(= (slew_time Phenomenon7 Phenomenon6) 0.2695)
	(= (slew_time Phenomenon6 Phenomenon7) 0.2695)
	(= (slew_time Planet8 GroundStation0) 6.021)
	(= (slew_time GroundStation0 Planet8) 6.021)
	(= (slew_time Planet8 GroundStation1) 68.61)
	(= (slew_time GroundStation1 Planet8) 68.61)
	(= (slew_time Planet8 GroundStation2) 40.02)
	(= (slew_time GroundStation2 Planet8) 40.02)
	(= (slew_time Planet8 GroundStation3) 48.99)
	(= (slew_time GroundStation3 Planet8) 48.99)
	(= (slew_time Planet8 GroundStation4) 40.91)
	(= (slew_time GroundStation4 Planet8) 40.91)
	(= (slew_time Planet8 Phenomenon5) 4.86)
	(= (slew_time Phenomenon5 Planet8) 4.86)
	(= (slew_time Planet8 Phenomenon6) 5.156)
	(= (slew_time Phenomenon6 Planet8) 5.156)
	(= (slew_time Planet8 Phenomenon7) 42.33)
	(= (slew_time Phenomenon7 Planet8) 42.33)
	(= (slew_time Star9 GroundStation0) 58.86)
	(= (slew_time GroundStation0 Star9) 58.86)
	(= (slew_time Star9 GroundStation1) 76.74)
	(= (slew_time GroundStation1 Star9) 76.74)
	(= (slew_time Star9 GroundStation2) 41.32)
	(= (slew_time GroundStation2 Star9) 41.32)
	(= (slew_time Star9 GroundStation3) 0.2021)
	(= (slew_time GroundStation3 Star9) 0.2021)
	(= (slew_time Star9 GroundStation4) 51.64)
	(= (slew_time GroundStation4 Star9) 51.64)
	(= (slew_time Star9 Phenomenon5) 11.93)
	(= (slew_time Phenomenon5 Star9) 11.93)
	(= (slew_time Star9 Phenomenon6) 32.07)
	(= (slew_time Phenomenon6 Star9) 32.07)
	(= (slew_time Star9 Phenomenon7) 7.202)
	(= (slew_time Phenomenon7 Star9) 7.202)
	(= (slew_time Star9 Planet8) 40.82)
	(= (slew_time Planet8 Star9) 40.82)
	(= (slew_time Star10 GroundStation0) 51.94)
	(= (slew_time GroundStation0 Star10) 51.94)
	(= (slew_time Star10 GroundStation1) 19.65)
	(= (slew_time GroundStation1 Star10) 19.65)
	(= (slew_time Star10 GroundStation2) 4.82)
	(= (slew_time GroundStation2 Star10) 4.82)
	(= (slew_time Star10 GroundStation3) 49.86)
	(= (slew_time GroundStation3 Star10) 49.86)
	(= (slew_time Star10 GroundStation4) 12.49)
	(= (slew_time GroundStation4 Star10) 12.49)
	(= (slew_time Star10 Phenomenon5) 11.24)
	(= (slew_time Phenomenon5 Star10) 11.24)
	(= (slew_time Star10 Phenomenon6) 21.76)
	(= (slew_time Phenomenon6 Star10) 21.76)
	(= (slew_time Star10 Phenomenon7) 3.658)
	(= (slew_time Phenomenon7 Star10) 3.658)
	(= (slew_time Star10 Planet8) 3.911)
	(= (slew_time Planet8 Star10) 3.911)
	(= (slew_time Star10 Star9) 22.92)
	(= (slew_time Star9 Star10) 22.92)
	(= (slew_time Phenomenon11 GroundStation0) 31.53)
	(= (slew_time GroundStation0 Phenomenon11) 31.53)
	(= (slew_time Phenomenon11 GroundStation1) 22.05)
	(= (slew_time GroundStation1 Phenomenon11) 22.05)
	(= (slew_time Phenomenon11 GroundStation2) 6.36)
	(= (slew_time GroundStation2 Phenomenon11) 6.36)
	(= (slew_time Phenomenon11 GroundStation3) 17.69)
	(= (slew_time GroundStation3 Phenomenon11) 17.69)
	(= (slew_time Phenomenon11 GroundStation4) 1.492)
	(= (slew_time GroundStation4 Phenomenon11) 1.492)
	(= (slew_time Phenomenon11 Phenomenon5) 22.69)
	(= (slew_time Phenomenon5 Phenomenon11) 22.69)
	(= (slew_time Phenomenon11 Phenomenon6) 4.599)
	(= (slew_time Phenomenon6 Phenomenon11) 4.599)
	(= (slew_time Phenomenon11 Phenomenon7) 9.617)
	(= (slew_time Phenomenon7 Phenomenon11) 9.617)
	(= (slew_time Phenomenon11 Planet8) 41.94)
	(= (slew_time Planet8 Phenomenon11) 41.94)
	(= (slew_time Phenomenon11 Star9) 71.15)
	(= (slew_time Star9 Phenomenon11) 71.15)
	(= (slew_time Phenomenon11 Star10) 37.34)
	(= (slew_time Star10 Phenomenon11) 37.34)
	(= (slew_time Phenomenon12 GroundStation0) 8.845)
	(= (slew_time GroundStation0 Phenomenon12) 8.845)
	(= (slew_time Phenomenon12 GroundStation1) 7.929)
	(= (slew_time GroundStation1 Phenomenon12) 7.929)
	(= (slew_time Phenomenon12 GroundStation2) 20.87)
	(= (slew_time GroundStation2 Phenomenon12) 20.87)
	(= (slew_time Phenomenon12 GroundStation3) 31.35)
	(= (slew_time GroundStation3 Phenomenon12) 31.35)
	(= (slew_time Phenomenon12 GroundStation4) 44.92)
	(= (slew_time GroundStation4 Phenomenon12) 44.92)
	(= (slew_time Phenomenon12 Phenomenon5) 78.75)
	(= (slew_time Phenomenon5 Phenomenon12) 78.75)
	(= (slew_time Phenomenon12 Phenomenon6) 33.4)
	(= (slew_time Phenomenon6 Phenomenon12) 33.4)
	(= (slew_time Phenomenon12 Phenomenon7) 14.09)
	(= (slew_time Phenomenon7 Phenomenon12) 14.09)
	(= (slew_time Phenomenon12 Planet8) 41.02)
	(= (slew_time Planet8 Phenomenon12) 41.02)
	(= (slew_time Phenomenon12 Star9) 28.21)
	(= (slew_time Star9 Phenomenon12) 28.21)
	(= (slew_time Phenomenon12 Star10) 11.69)
	(= (slew_time Star10 Phenomenon12) 11.69)
	(= (slew_time Phenomenon12 Phenomenon11) 2.542)
	(= (slew_time Phenomenon11 Phenomenon12) 2.542)
	(= (slew_time Phenomenon13 GroundStation0) 89.98)
	(= (slew_time GroundStation0 Phenomenon13) 89.98)
	(= (slew_time Phenomenon13 GroundStation1) 17.03)
	(= (slew_time GroundStation1 Phenomenon13) 17.03)
	(= (slew_time Phenomenon13 GroundStation2) 59.6)
	(= (slew_time GroundStation2 Phenomenon13) 59.6)
	(= (slew_time Phenomenon13 GroundStation3) 21.68)
	(= (slew_time GroundStation3 Phenomenon13) 21.68)
	(= (slew_time Phenomenon13 GroundStation4) 17.77)
	(= (slew_time GroundStation4 Phenomenon13) 17.77)
	(= (slew_time Phenomenon13 Phenomenon5) 69.01)
	(= (slew_time Phenomenon5 Phenomenon13) 69.01)
	(= (slew_time Phenomenon13 Phenomenon6) 40.52)
	(= (slew_time Phenomenon6 Phenomenon13) 40.52)
	(= (slew_time Phenomenon13 Phenomenon7) 6.218)
	(= (slew_time Phenomenon7 Phenomenon13) 6.218)
	(= (slew_time Phenomenon13 Planet8) 3.412)
	(= (slew_time Planet8 Phenomenon13) 3.412)
	(= (slew_time Phenomenon13 Star9) 54.48)
	(= (slew_time Star9 Phenomenon13) 54.48)
	(= (slew_time Phenomenon13 Star10) 63.14)
	(= (slew_time Star10 Phenomenon13) 63.14)
	(= (slew_time Phenomenon13 Phenomenon11) 0.5008)
	(= (slew_time Phenomenon11 Phenomenon13) 0.5008)
	(= (slew_time Phenomenon13 Phenomenon12) 18.11)
	(= (slew_time Phenomenon12 Phenomenon13) 18.11)
	(= (slew_time Star14 GroundStation0) 89.75)
	(= (slew_time GroundStation0 Star14) 89.75)
	(= (slew_time Star14 GroundStation1) 17.1)
	(= (slew_time GroundStation1 Star14) 17.1)
	(= (slew_time Star14 GroundStation2) 32.4)
	(= (slew_time GroundStation2 Star14) 32.4)
	(= (slew_time Star14 GroundStation3) 18.33)
	(= (slew_time GroundStation3 Star14) 18.33)
	(= (slew_time Star14 GroundStation4) 21.98)
	(= (slew_time GroundStation4 Star14) 21.98)
	(= (slew_time Star14 Phenomenon5) 3.812)
	(= (slew_time Phenomenon5 Star14) 3.812)
	(= (slew_time Star14 Phenomenon6) 46.63)
	(= (slew_time Phenomenon6 Star14) 46.63)
	(= (slew_time Star14 Phenomenon7) 1.334)
	(= (slew_time Phenomenon7 Star14) 1.334)
	(= (slew_time Star14 Planet8) 32.63)
	(= (slew_time Planet8 Star14) 32.63)
	(= (slew_time Star14 Star9) 50.05)
	(= (slew_time Star9 Star14) 50.05)
	(= (slew_time Star14 Star10) 15.08)
	(= (slew_time Star10 Star14) 15.08)
	(= (slew_time Star14 Phenomenon11) 83.83)
	(= (slew_time Phenomenon11 Star14) 83.83)
	(= (slew_time Star14 Phenomenon12) 85.57)
	(= (slew_time Phenomenon12 Star14) 85.57)
	(= (slew_time Star14 Phenomenon13) 8.62)
	(= (slew_time Phenomenon13 Star14) 8.62)
	(= (slew_time Planet15 GroundStation0) 88.69)
	(= (slew_time GroundStation0 Planet15) 88.69)
	(= (slew_time Planet15 GroundStation1) 11.4)
	(= (slew_time GroundStation1 Planet15) 11.4)
	(= (slew_time Planet15 GroundStation2) 35.44)
	(= (slew_time GroundStation2 Planet15) 35.44)
	(= (slew_time Planet15 GroundStation3) 14.65)
	(= (slew_time GroundStation3 Planet15) 14.65)
	(= (slew_time Planet15 GroundStation4) 68.54)
	(= (slew_time GroundStation4 Planet15) 68.54)
	(= (slew_time Planet15 Phenomenon5) 33.31)
	(= (slew_time Phenomenon5 Planet15) 33.31)
	(= (slew_time Planet15 Phenomenon6) 85.76)
	(= (slew_time Phenomenon6 Planet15) 85.76)
	(= (slew_time Planet15 Phenomenon7) 43.52)
	(= (slew_time Phenomenon7 Planet15) 43.52)
	(= (slew_time Planet15 Planet8) 47.04)
	(= (slew_time Planet8 Planet15) 47.04)
	(= (slew_time Planet15 Star9) 66.57)
	(= (slew_time Star9 Planet15) 66.57)
	(= (slew_time Planet15 Star10) 67.07)
	(= (slew_time Star10 Planet15) 67.07)
	(= (slew_time Planet15 Phenomenon11) 51.35)
	(= (slew_time Phenomenon11 Planet15) 51.35)
	(= (slew_time Planet15 Phenomenon12) 9.21)
	(= (slew_time Phenomenon12 Planet15) 9.21)
	(= (slew_time Planet15 Phenomenon13) 78.41)
	(= (slew_time Phenomenon13 Planet15) 78.41)
	(= (slew_time Planet15 Star14) 47.26)
	(= (slew_time Star14 Planet15) 47.26)
	(= (slew_time Planet16 GroundStation0) 45.71)
	(= (slew_time GroundStation0 Planet16) 45.71)
	(= (slew_time Planet16 GroundStation1) 32.37)
	(= (slew_time GroundStation1 Planet16) 32.37)
	(= (slew_time Planet16 GroundStation2) 12.93)
	(= (slew_time GroundStation2 Planet16) 12.93)
	(= (slew_time Planet16 GroundStation3) 17.66)
	(= (slew_time GroundStation3 Planet16) 17.66)
	(= (slew_time Planet16 GroundStation4) 22.13)
	(= (slew_time GroundStation4 Planet16) 22.13)
	(= (slew_time Planet16 Phenomenon5) 60.5)
	(= (slew_time Phenomenon5 Planet16) 60.5)
	(= (slew_time Planet16 Phenomenon6) 25.1)
	(= (slew_time Phenomenon6 Planet16) 25.1)
	(= (slew_time Planet16 Phenomenon7) 59.29)
	(= (slew_time Phenomenon7 Planet16) 59.29)
	(= (slew_time Planet16 Planet8) 67.74)
	(= (slew_time Planet8 Planet16) 67.74)
	(= (slew_time Planet16 Star9) 51.15)
	(= (slew_time Star9 Planet16) 51.15)
	(= (slew_time Planet16 Star10) 60.84)
	(= (slew_time Star10 Planet16) 60.84)
	(= (slew_time Planet16 Phenomenon11) 42.88)
	(= (slew_time Phenomenon11 Planet16) 42.88)
	(= (slew_time Planet16 Phenomenon12) 4.963)
	(= (slew_time Phenomenon12 Planet16) 4.963)
	(= (slew_time Planet16 Phenomenon13) 39.27)
	(= (slew_time Phenomenon13 Planet16) 39.27)
	(= (slew_time Planet16 Star14) 61.4)
	(= (slew_time Star14 Planet16) 61.4)
	(= (slew_time Planet16 Planet15) 37.14)
	(= (slew_time Planet15 Planet16) 37.14)
	(= (slew_time Planet17 GroundStation0) 39.81)
	(= (slew_time GroundStation0 Planet17) 39.81)
	(= (slew_time Planet17 GroundStation1) 7.01)
	(= (slew_time GroundStation1 Planet17) 7.01)
	(= (slew_time Planet17 GroundStation2) 9.117)
	(= (slew_time GroundStation2 Planet17) 9.117)
	(= (slew_time Planet17 GroundStation3) 13.55)
	(= (slew_time GroundStation3 Planet17) 13.55)
	(= (slew_time Planet17 GroundStation4) 30.91)
	(= (slew_time GroundStation4 Planet17) 30.91)
	(= (slew_time Planet17 Phenomenon5) 16.46)
	(= (slew_time Phenomenon5 Planet17) 16.46)
	(= (slew_time Planet17 Phenomenon6) 20.64)
	(= (slew_time Phenomenon6 Planet17) 20.64)
	(= (slew_time Planet17 Phenomenon7) 18.66)
	(= (slew_time Phenomenon7 Planet17) 18.66)
	(= (slew_time Planet17 Planet8) 57.78)
	(= (slew_time Planet8 Planet17) 57.78)
	(= (slew_time Planet17 Star9) 57.69)
	(= (slew_time Star9 Planet17) 57.69)
	(= (slew_time Planet17 Star10) 56.56)
	(= (slew_time Star10 Planet17) 56.56)
	(= (slew_time Planet17 Phenomenon11) 88.44)
	(= (slew_time Phenomenon11 Planet17) 88.44)
	(= (slew_time Planet17 Phenomenon12) 14.91)
	(= (slew_time Phenomenon12 Planet17) 14.91)
	(= (slew_time Planet17 Phenomenon13) 35.25)
	(= (slew_time Phenomenon13 Planet17) 35.25)
	(= (slew_time Planet17 Star14) 53.13)
	(= (slew_time Star14 Planet17) 53.13)
	(= (slew_time Planet17 Planet15) 20.71)
	(= (slew_time Planet15 Planet17) 20.71)
	(= (slew_time Planet17 Planet16) 24.27)
	(= (slew_time Planet16 Planet17) 24.27)
	(= (slew_time Phenomenon18 GroundStation0) 28.06)
	(= (slew_time GroundStation0 Phenomenon18) 28.06)
	(= (slew_time Phenomenon18 GroundStation1) 19.32)
	(= (slew_time GroundStation1 Phenomenon18) 19.32)
	(= (slew_time Phenomenon18 GroundStation2) 15.2)
	(= (slew_time GroundStation2 Phenomenon18) 15.2)
	(= (slew_time Phenomenon18 GroundStation3) 74.08)
	(= (slew_time GroundStation3 Phenomenon18) 74.08)
	(= (slew_time Phenomenon18 GroundStation4) 4.709)
	(= (slew_time GroundStation4 Phenomenon18) 4.709)
	(= (slew_time Phenomenon18 Phenomenon5) 10.77)
	(= (slew_time Phenomenon5 Phenomenon18) 10.77)
	(= (slew_time Phenomenon18 Phenomenon6) 14.2)
	(= (slew_time Phenomenon6 Phenomenon18) 14.2)
	(= (slew_time Phenomenon18 Phenomenon7) 13.9)
	(= (slew_time Phenomenon7 Phenomenon18) 13.9)
	(= (slew_time Phenomenon18 Planet8) 16.18)
	(= (slew_time Planet8 Phenomenon18) 16.18)
	(= (slew_time Phenomenon18 Star9) 26.29)
	(= (slew_time Star9 Phenomenon18) 26.29)
	(= (slew_time Phenomenon18 Star10) 12.61)
	(= (slew_time Star10 Phenomenon18) 12.61)
	(= (slew_time Phenomenon18 Phenomenon11) 16.65)
	(= (slew_time Phenomenon11 Phenomenon18) 16.65)
	(= (slew_time Phenomenon18 Phenomenon12) 8.913)
	(= (slew_time Phenomenon12 Phenomenon18) 8.913)
	(= (slew_time Phenomenon18 Phenomenon13) 2.08)
	(= (slew_time Phenomenon13 Phenomenon18) 2.08)
	(= (slew_time Phenomenon18 Star14) 77.58)
	(= (slew_time Star14 Phenomenon18) 77.58)
	(= (slew_time Phenomenon18 Planet15) 9.317)
	(= (slew_time Planet15 Phenomenon18) 9.317)
	(= (slew_time Phenomenon18 Planet16) 15.73)
	(= (slew_time Planet16 Phenomenon18) 15.73)
	(= (slew_time Phenomenon18 Planet17) 62.59)
	(= (slew_time Planet17 Phenomenon18) 62.59)
	(= (slew_time Star19 GroundStation0) 48.51)
	(= (slew_time GroundStation0 Star19) 48.51)
	(= (slew_time Star19 GroundStation1) 38.3)
	(= (slew_time GroundStation1 Star19) 38.3)
	(= (slew_time Star19 GroundStation2) 28.7)
	(= (slew_time GroundStation2 Star19) 28.7)
	(= (slew_time Star19 GroundStation3) 50.54)
	(= (slew_time GroundStation3 Star19) 50.54)
	(= (slew_time Star19 GroundStation4) 30.77)
	(= (slew_time GroundStation4 Star19) 30.77)
	(= (slew_time Star19 Phenomenon5) 60.95)
	(= (slew_time Phenomenon5 Star19) 60.95)
	(= (slew_time Star19 Phenomenon6) 2.464)
	(= (slew_time Phenomenon6 Star19) 2.464)
	(= (slew_time Star19 Phenomenon7) 24.32)
	(= (slew_time Phenomenon7 Star19) 24.32)
	(= (slew_time Star19 Planet8) 4.335)
	(= (slew_time Planet8 Star19) 4.335)
	(= (slew_time Star19 Star9) 76.49)
	(= (slew_time Star9 Star19) 76.49)
	(= (slew_time Star19 Star10) 81.27)
	(= (slew_time Star10 Star19) 81.27)
	(= (slew_time Star19 Phenomenon11) 63.07)
	(= (slew_time Phenomenon11 Star19) 63.07)
	(= (slew_time Star19 Phenomenon12) 37.57)
	(= (slew_time Phenomenon12 Star19) 37.57)
	(= (slew_time Star19 Phenomenon13) 57.57)
	(= (slew_time Phenomenon13 Star19) 57.57)
	(= (slew_time Star19 Star14) 27.51)
	(= (slew_time Star14 Star19) 27.51)
	(= (slew_time Star19 Planet15) 43.63)
	(= (slew_time Planet15 Star19) 43.63)
	(= (slew_time Star19 Planet16) 14.55)
	(= (slew_time Planet16 Star19) 14.55)
	(= (slew_time Star19 Planet17) 12.87)
	(= (slew_time Planet17 Star19) 12.87)
	(= (slew_time Star19 Phenomenon18) 70.64)
	(= (slew_time Phenomenon18 Star19) 70.64)
	(= (slew_time Star20 GroundStation0) 5.559)
	(= (slew_time GroundStation0 Star20) 5.559)
	(= (slew_time Star20 GroundStation1) 18.06)
	(= (slew_time GroundStation1 Star20) 18.06)
	(= (slew_time Star20 GroundStation2) 13.7)
	(= (slew_time GroundStation2 Star20) 13.7)
	(= (slew_time Star20 GroundStation3) 17.03)
	(= (slew_time GroundStation3 Star20) 17.03)
	(= (slew_time Star20 GroundStation4) 26.94)
	(= (slew_time GroundStation4 Star20) 26.94)
	(= (slew_time Star20 Phenomenon5) 13.65)
	(= (slew_time Phenomenon5 Star20) 13.65)
	(= (slew_time Star20 Phenomenon6) 37.44)
	(= (slew_time Phenomenon6 Star20) 37.44)
	(= (slew_time Star20 Phenomenon7) 38.2)
	(= (slew_time Phenomenon7 Star20) 38.2)
	(= (slew_time Star20 Planet8) 12.23)
	(= (slew_time Planet8 Star20) 12.23)
	(= (slew_time Star20 Star9) 73.66)
	(= (slew_time Star9 Star20) 73.66)
	(= (slew_time Star20 Star10) 50.51)
	(= (slew_time Star10 Star20) 50.51)
	(= (slew_time Star20 Phenomenon11) 4.401)
	(= (slew_time Phenomenon11 Star20) 4.401)
	(= (slew_time Star20 Phenomenon12) 46.45)
	(= (slew_time Phenomenon12 Star20) 46.45)
	(= (slew_time Star20 Phenomenon13) 28.36)
	(= (slew_time Phenomenon13 Star20) 28.36)
	(= (slew_time Star20 Star14) 15.61)
	(= (slew_time Star14 Star20) 15.61)
	(= (slew_time Star20 Planet15) 3.669)
	(= (slew_time Planet15 Star20) 3.669)
	(= (slew_time Star20 Planet16) 63)
	(= (slew_time Planet16 Star20) 63)
	(= (slew_time Star20 Planet17) 90.15)
	(= (slew_time Planet17 Star20) 90.15)
	(= (slew_time Star20 Phenomenon18) 25.03)
	(= (slew_time Phenomenon18 Star20) 25.03)
	(= (slew_time Star20 Star19) 5.375)
	(= (slew_time Star19 Star20) 5.375)
	(= (slew_time Planet21 GroundStation0) 5.641)
	(= (slew_time GroundStation0 Planet21) 5.641)
	(= (slew_time Planet21 GroundStation1) 0.4843)
	(= (slew_time GroundStation1 Planet21) 0.4843)
	(= (slew_time Planet21 GroundStation2) 15.42)
	(= (slew_time GroundStation2 Planet21) 15.42)
	(= (slew_time Planet21 GroundStation3) 70.52)
	(= (slew_time GroundStation3 Planet21) 70.52)
	(= (slew_time Planet21 GroundStation4) 18.26)
	(= (slew_time GroundStation4 Planet21) 18.26)
	(= (slew_time Planet21 Phenomenon5) 52.14)
	(= (slew_time Phenomenon5 Planet21) 52.14)
	(= (slew_time Planet21 Phenomenon6) 27.59)
	(= (slew_time Phenomenon6 Planet21) 27.59)
	(= (slew_time Planet21 Phenomenon7) 2.722)
	(= (slew_time Phenomenon7 Planet21) 2.722)
	(= (slew_time Planet21 Planet8) 51.94)
	(= (slew_time Planet8 Planet21) 51.94)
	(= (slew_time Planet21 Star9) 32.99)
	(= (slew_time Star9 Planet21) 32.99)
	(= (slew_time Planet21 Star10) 57.4)
	(= (slew_time Star10 Planet21) 57.4)
	(= (slew_time Planet21 Phenomenon11) 27.64)
	(= (slew_time Phenomenon11 Planet21) 27.64)
	(= (slew_time Planet21 Phenomenon12) 42.24)
	(= (slew_time Phenomenon12 Planet21) 42.24)
	(= (slew_time Planet21 Phenomenon13) 31.34)
	(= (slew_time Phenomenon13 Planet21) 31.34)
	(= (slew_time Planet21 Star14) 5.062)
	(= (slew_time Star14 Planet21) 5.062)
	(= (slew_time Planet21 Planet15) 60.38)
	(= (slew_time Planet15 Planet21) 60.38)
	(= (slew_time Planet21 Planet16) 40.32)
	(= (slew_time Planet16 Planet21) 40.32)
	(= (slew_time Planet21 Planet17) 27.68)
	(= (slew_time Planet17 Planet21) 27.68)
	(= (slew_time Planet21 Phenomenon18) 50.21)
	(= (slew_time Phenomenon18 Planet21) 50.21)
	(= (slew_time Planet21 Star19) 92.64)
	(= (slew_time Star19 Planet21) 92.64)
	(= (slew_time Planet21 Star20) 33.06)
	(= (slew_time Star20 Planet21) 33.06)
	(= (slew_time Star22 GroundStation0) 16.19)
	(= (slew_time GroundStation0 Star22) 16.19)
	(= (slew_time Star22 GroundStation1) 11.2)
	(= (slew_time GroundStation1 Star22) 11.2)
	(= (slew_time Star22 GroundStation2) 7.508)
	(= (slew_time GroundStation2 Star22) 7.508)
	(= (slew_time Star22 GroundStation3) 71.12)
	(= (slew_time GroundStation3 Star22) 71.12)
	(= (slew_time Star22 GroundStation4) 10.65)
	(= (slew_time GroundStation4 Star22) 10.65)
	(= (slew_time Star22 Phenomenon5) 79.26)
	(= (slew_time Phenomenon5 Star22) 79.26)
	(= (slew_time Star22 Phenomenon6) 37.22)
	(= (slew_time Phenomenon6 Star22) 37.22)
	(= (slew_time Star22 Phenomenon7) 72.27)
	(= (slew_time Phenomenon7 Star22) 72.27)
	(= (slew_time Star22 Planet8) 88.94)
	(= (slew_time Planet8 Star22) 88.94)
	(= (slew_time Star22 Star9) 80.32)
	(= (slew_time Star9 Star22) 80.32)
	(= (slew_time Star22 Star10) 7.131)
	(= (slew_time Star10 Star22) 7.131)
	(= (slew_time Star22 Phenomenon11) 14.67)
	(= (slew_time Phenomenon11 Star22) 14.67)
	(= (slew_time Star22 Phenomenon12) 88.02)
	(= (slew_time Phenomenon12 Star22) 88.02)
	(= (slew_time Star22 Phenomenon13) 29.61)
	(= (slew_time Phenomenon13 Star22) 29.61)
	(= (slew_time Star22 Star14) 15.47)
	(= (slew_time Star14 Star22) 15.47)
	(= (slew_time Star22 Planet15) 34.35)
	(= (slew_time Planet15 Star22) 34.35)
	(= (slew_time Star22 Planet16) 25.25)
	(= (slew_time Planet16 Star22) 25.25)
	(= (slew_time Star22 Planet17) 40.5)
	(= (slew_time Planet17 Star22) 40.5)
	(= (slew_time Star22 Phenomenon18) 29.83)
	(= (slew_time Phenomenon18 Star22) 29.83)
	(= (slew_time Star22 Star19) 48.36)
	(= (slew_time Star19 Star22) 48.36)
	(= (slew_time Star22 Star20) 34.08)
	(= (slew_time Star20 Star22) 34.08)
	(= (slew_time Star22 Planet21) 80.77)
	(= (slew_time Planet21 Star22) 80.77)
	(= (slew_time Planet23 GroundStation0) 1.317)
	(= (slew_time GroundStation0 Planet23) 1.317)
	(= (slew_time Planet23 GroundStation1) 1.922)
	(= (slew_time GroundStation1 Planet23) 1.922)
	(= (slew_time Planet23 GroundStation2) 72.41)
	(= (slew_time GroundStation2 Planet23) 72.41)
	(= (slew_time Planet23 GroundStation3) 3.206)
	(= (slew_time GroundStation3 Planet23) 3.206)
	(= (slew_time Planet23 GroundStation4) 12.94)
	(= (slew_time GroundStation4 Planet23) 12.94)
	(= (slew_time Planet23 Phenomenon5) 12.82)
	(= (slew_time Phenomenon5 Planet23) 12.82)
	(= (slew_time Planet23 Phenomenon6) 61.97)
	(= (slew_time Phenomenon6 Planet23) 61.97)
	(= (slew_time Planet23 Phenomenon7) 37.56)
	(= (slew_time Phenomenon7 Planet23) 37.56)
	(= (slew_time Planet23 Planet8) 2.773)
	(= (slew_time Planet8 Planet23) 2.773)
	(= (slew_time Planet23 Star9) 16.28)
	(= (slew_time Star9 Planet23) 16.28)
	(= (slew_time Planet23 Star10) 0.8526)
	(= (slew_time Star10 Planet23) 0.8526)
	(= (slew_time Planet23 Phenomenon11) 1.825)
	(= (slew_time Phenomenon11 Planet23) 1.825)
	(= (slew_time Planet23 Phenomenon12) 65.1)
	(= (slew_time Phenomenon12 Planet23) 65.1)
	(= (slew_time Planet23 Phenomenon13) 20.69)
	(= (slew_time Phenomenon13 Planet23) 20.69)
	(= (slew_time Planet23 Star14) 26.85)
	(= (slew_time Star14 Planet23) 26.85)
	(= (slew_time Planet23 Planet15) 19.89)
	(= (slew_time Planet15 Planet23) 19.89)
	(= (slew_time Planet23 Planet16) 15.57)
	(= (slew_time Planet16 Planet23) 15.57)
	(= (slew_time Planet23 Planet17) 13.27)
	(= (slew_time Planet17 Planet23) 13.27)
	(= (slew_time Planet23 Phenomenon18) 25.48)
	(= (slew_time Phenomenon18 Planet23) 25.48)
	(= (slew_time Planet23 Star19) 0.4137)
	(= (slew_time Star19 Planet23) 0.4137)
	(= (slew_time Planet23 Star20) 18.95)
	(= (slew_time Star20 Planet23) 18.95)
	(= (slew_time Planet23 Planet21) 5.814)
	(= (slew_time Planet21 Planet23) 5.814)
	(= (slew_time Planet23 Star22) 42)
	(= (slew_time Star22 Planet23) 42)
	(= (slew_time Star24 GroundStation0) 1.887)
	(= (slew_time GroundStation0 Star24) 1.887)
	(= (slew_time Star24 GroundStation1) 7.606)
	(= (slew_time GroundStation1 Star24) 7.606)
	(= (slew_time Star24 GroundStation2) 11.84)
	(= (slew_time GroundStation2 Star24) 11.84)
	(= (slew_time Star24 GroundStation3) 52.06)
	(= (slew_time GroundStation3 Star24) 52.06)
	(= (slew_time Star24 GroundStation4) 21.52)
	(= (slew_time GroundStation4 Star24) 21.52)
	(= (slew_time Star24 Phenomenon5) 26.96)
	(= (slew_time Phenomenon5 Star24) 26.96)
	(= (slew_time Star24 Phenomenon6) 44.28)
	(= (slew_time Phenomenon6 Star24) 44.28)
	(= (slew_time Star24 Phenomenon7) 9.921)
	(= (slew_time Phenomenon7 Star24) 9.921)
	(= (slew_time Star24 Planet8) 37.61)
	(= (slew_time Planet8 Star24) 37.61)
	(= (slew_time Star24 Star9) 0.03874)
	(= (slew_time Star9 Star24) 0.03874)
	(= (slew_time Star24 Star10) 60.49)
	(= (slew_time Star10 Star24) 60.49)
	(= (slew_time Star24 Phenomenon11) 25.4)
	(= (slew_time Phenomenon11 Star24) 25.4)
	(= (slew_time Star24 Phenomenon12) 5.084)
	(= (slew_time Phenomenon12 Star24) 5.084)
	(= (slew_time Star24 Phenomenon13) 0.9434)
	(= (slew_time Phenomenon13 Star24) 0.9434)
	(= (slew_time Star24 Star14) 89.14)
	(= (slew_time Star14 Star24) 89.14)
	(= (slew_time Star24 Planet15) 79.07)
	(= (slew_time Planet15 Star24) 79.07)
	(= (slew_time Star24 Planet16) 19.27)
	(= (slew_time Planet16 Star24) 19.27)
	(= (slew_time Star24 Planet17) 62.97)
	(= (slew_time Planet17 Star24) 62.97)
	(= (slew_time Star24 Phenomenon18) 22.59)
	(= (slew_time Phenomenon18 Star24) 22.59)
	(= (slew_time Star24 Star19) 17.42)
	(= (slew_time Star19 Star24) 17.42)
	(= (slew_time Star24 Star20) 45.27)
	(= (slew_time Star20 Star24) 45.27)
	(= (slew_time Star24 Planet21) 91.56)
	(= (slew_time Planet21 Star24) 91.56)
	(= (slew_time Star24 Star22) 52.97)
	(= (slew_time Star22 Star24) 52.97)
	(= (slew_time Star24 Planet23) 4.856)
	(= (slew_time Planet23 Star24) 4.856)
	(= (data-stored) 0)
)
(:goal (and
	(pointing satellite0 Planet21)
	(pointing satellite2 Star14)
	(pointing satellite5 Planet17)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 image2)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph3)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph4)
	(have_image Planet15 image2)
	(have_image Planet17 image2)
	(have_image Phenomenon18 image1)
	(have_image Star19 thermograph4)
	(have_image Star20 thermograph4)
	(have_image Planet21 thermograph0)
	(have_image Star22 thermograph3)
	(have_image Planet23 image1)
))
(:metric minimize (total-time))

)

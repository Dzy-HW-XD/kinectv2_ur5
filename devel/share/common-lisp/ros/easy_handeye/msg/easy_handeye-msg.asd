
(cl:in-package :asdf)

(defsystem "easy_handeye-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :visp_hand2eye_calibration-msg
)
  :components ((:file "_package")
    (:file "HandeyeCalibration" :depends-on ("_package_HandeyeCalibration"))
    (:file "_package_HandeyeCalibration" :depends-on ("_package"))
    (:file "SampleList" :depends-on ("_package_SampleList"))
    (:file "_package_SampleList" :depends-on ("_package"))
  ))
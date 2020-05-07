
(cl:in-package :asdf)

(defsystem "aruco_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Marker" :depends-on ("_package_Marker"))
    (:file "_package_Marker" :depends-on ("_package"))
    (:file "MarkerArray" :depends-on ("_package_MarkerArray"))
    (:file "_package_MarkerArray" :depends-on ("_package"))
  ))
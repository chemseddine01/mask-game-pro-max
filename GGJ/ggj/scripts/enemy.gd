extends CharacterBody3D

var dir = randi_range(0,9)
var speed = 4
var jump #for no reason :) 


func _physics_process(delta: float) -> void:
	match dir:
		1: velocity.z = speed

class_name InfoTerminal
extends Area2D

@export_multiline var message: String = "Checkpoint reached"

@onready var prompt: Label = $Prompt


func _ready() -> void:
	prompt.visible = false
	body_entered.connect(_on_body_entered)
	body_exited.connect(_on_body_exited)


func _on_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		prompt.text = message
		prompt.visible = true


func _on_body_exited(body: Node2D) -> void:
	if body is CharacterBody2D:
		prompt.visible = false

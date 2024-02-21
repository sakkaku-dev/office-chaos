class_name Skill
extends Node

enum Type {
	AME_TELEPORT,
	GURA_SHARK_DIVE,
	KIARA_SWORD_SHIELD,
	CALLI_SCYTHE,
}

@export var icon: Texture2D
@export var cooldown := 1.0
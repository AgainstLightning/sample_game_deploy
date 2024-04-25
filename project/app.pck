GDPC                �                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn       �      �w��m������"40y    T   res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn  p#      �      y��^���6�0�6o    T   res://.godot/exported/133200997/export-6350fccf6e14d2f0c891730ee1d2c6cd-bullet.scn  �      �      ������+ڽ݁�8��Y    ,   res://.godot/global_script_class_cache.cfg  �)      �      ��!@�B��洨r.i�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP      �      �Yz=������������       res://.godot/uid_cache.bin   2      s       ��34��$��7D��       res://bullet.gd         �      H�hHQ�<�5� �>       res://bullet.tscn.remap @(      c       �ڦQDc?�]�F��       res://icon.svg  `.      �      C��=U���^Qu��U3       res://icon.svg.import   0      �       ]�'W��R���o�       res://main.tscn.remap   �(      a       �J�Sw� ������       res://player.gd �      �	      Xa��D�8py���:�n       res://player.tscn.remap  )      c       ������T�?�L���       res://project.binary�2      c      �,�`�R��(d��        extends Node2D

@export var SPEED = 2000
var direction = Vector2.ZERO

func _ready():
	set_as_top_level(true)

func _process(delta):
	position += direction * SPEED * delta  # Move in the set direction

func set_direction(dir: Vector2):
	direction = dir.normalized()
	rotation = dir.angle_to(Vector2.RIGHT)  # This aligns the bullet's forward direction with the trajectory

func _on_visible_on_screen_enabler_2d_screen_exited():
	queue_free()
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://bullet.gd ��������
   Texture2D    res://icon.svg =��?��5      local://RectangleShape2D_d7en2 {         local://PackedScene_pywtk �         RectangleShape2D       
      A  `A         PackedScene          	         names "         Bullet    script    Area2D 	   Sprite2D 	   modulate 	   rotation    scale    texture    CollisionShape2D 	   position    shape    VisibleOnScreenEnabler2D    	   variants    	                    ��A?      �?   ��?
   ���=���=         
     @@              
      �����
     �>��?      node_count             nodes     .   ��������       ����                            ����                                             ����   	      
                        ����   	                      conn_count              conns               node_paths              editable_instances              version             RSRC  GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح����mow�*��f�&��Cp�ȑD_��ٮ}�)� C+���UE��tlp�V/<p��ҕ�ig���E�W�����Sթ�� ӗ�A~@2�E�G"���~ ��5tQ#�+�@.ݡ�i۳�3�5�l��^c��=�x�Н&rA��a�lN��TgK㼧�)݉J�N���I�9��R���$`��[���=i�QgK�4c��%�*�D#I-�<�)&a��J�� ���d+�-Ֆ
��Ζ���Ut��(Q�h:�K��xZ�-��b��ٞ%+�]�p�yFV�F'����kd�^���:[Z��/��ʡy�����EJo�񷰼s�ɿ�A���N�O��Y��D��8�c)���TZ6�7m�A��\oE�hZ�{YJ�)u\a{W��>�?�]���+T�<o�{dU�`��5�Hf1�ۗ�j�b�2�,%85�G.�A�J�"���i��e)!	�Z؊U�u�X��j�c�_�r�`֩A�O��X5��F+YNL��A��ƩƗp��ױب���>J�[a|	�J��;�ʴb���F�^�PT�s�)+Xe)qL^wS�`�)%��9�x��bZ��y
Y4�F����$G�$�Rz����[���lu�ie)qN��K�<)�:�,�=�ۼ�R����x��5�'+X�OV�<���F[�g=w[-�A�����v����$+��Ҳ�i����*���	�e͙�Y���:5FM{6�����d)锵Z�*ʹ�v�U+�9�\���������P�e-��Eb)j�y��RwJ�6��Mrd\�pyYJ���t�mMO�'a8�R4��̍ﾒX��R�Vsb|q�id)	�ݛ��GR��$p�����Y��$r�J��^hi�̃�ūu'2+��s�rp�&��U��Pf��+�7�:w��|��EUe�`����$G�C�q�ō&1ŎG�s� Dq�Q�{�p��x���|��S%��<
\�n���9�X�_�y���6]���մ�Ŝt�q�<�RW����A �y��ػ����������p�7�l���?�:������*.ո;i��5�	 Ύ�ș`D*�JZA����V^���%�~������1�#�a'a*�;Qa�y�b��[��'[�"a���H�$��4� ���	j�ô7�xS�@�W�@ ��DF"���X����4g��'4��F�@ ����ܿ� ���e�~�U�T#�x��)vr#�Q��?���2��]i�{8>9^[�� �4�2{�F'&����|���|�.�?��Ȩ"�� 3Tp��93/Dp>ϙ�@�B�\���E��#��YA 7 `�2"���%�c�YM: ��S���"�+ P�9=+D�%�i �3� �G�vs�D ?&"� !�3nEФ��?Q��@D �Z4�]�~D �������6�	q�\.[[7����!��P�=��J��H�*]_��q�s��s��V�=w�� ��9wr��(Z����)'�IH����t�'0��y�luG�9@��UDV�W ��0ݙe)i e��.�� ����<����	�}m֛�������L ,6�  �x����~Tg����&c�U��` ���iڛu����<���?" �-��s[�!}����W�_�J���f����+^*����n�;�SSyp��c��6��e�G���;3Z�A�3�t��i�9b�Pg�����^����t����x��)O��Q�My95�G���;w9�n��$�z[������<w�#�)+��"������" U~}����O��[��|��]q;�lzt�;��Ȱ:��7�������E��*��oh�z���N<_�>���>>��|O�׷_L��/������զ9̳���{���z~����Ŀ?� �.݌��?�N����|��ZgO�o�����9��!�
Ƽ�}S߫˓���:����q�;i��i�]�t� G��Q0�_î!�w��?-��0_�|��nk�S�0l�>=]�e9�G��v��J[=Y9b�3�mE�X�X�-A��fV�2K�jS0"��2!��7��؀�3���3�\�+2�Z`��T	�hI-��N�2���A��M�@�jl����	���5�a�Y�6-o���������x}�}t��Zgs>1)���mQ?����vbZR����m���C��C�{�3o��=}b"/�|���o��?_^�_�+��,���5�U��� 4��]>	@Cl5���w��_$�c��V��sr*5 5��I��9��
�hJV�!�jk�A�=ٞ7���9<T�gť�o�٣����������l��Y�:���}�G�R}Ο����������r!Nϊ�C�;m7�dg����Ez���S%��8��)2Kͪ�6̰�5�/Ӥ�ag�1���,9Pu�]o�Q��{��;�J?<�Yo^_��~��.�>�����]����>߿Y�_�,�U_��o�~��[?n�=��Wg����>���������}y��N�m	n���Kro�䨯rJ���.u�e���-K��䐖��Y�['��N��p������r�Εܪ�x]���j1=^�wʩ4�,���!�&;ج��j�e��EcL���b�_��E�ϕ�u�$�Y��Lj��*���٢Z�y�F��m�p�
�Rw�����,Y�/q��h�M!���,V� �g��Y�J��
.��e�h#�m�d���Y�h�������k�c�q��ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[          [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bvffvekcd7yor"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       PackedScene    res://player.tscn &�o�l@m      local://RectangleShape2D_7bj06 Y         local://PackedScene_yto46 �         RectangleShape2D       
    ��D  �A         PackedScene          	         names "         Node2D 
   ColorRect    offset_left    offset_top    offset_right    offset_bottom    color    layout_mode    ColorRect2    Player    StaticBody2D 	   position    CollisionShape2D    shape    	   variants           PQ�    0<�    ��F     !F       q�>��?  �?           �E     ��    ��F    �OF   ��	?q�>��?  �?    @�    8�E    ��F    d�F   ��	?q�>��X?  �?          
     �?  �C
     D                    node_count             nodes     Y   ��������        ����                      ����                                                   ����                              	      
                    ����                                                   ���	                      
   
   ����                          ����                         conn_count              conns               node_paths              editable_instances              version             RSRC               extends CharacterBody2D

@export var MAX_SPEED = 700
@export var ACCELERATION = 5000
@export var FRICTION = 4000
@export var MAX_ROTATION_SPEED = 10.0
@export var ROLL_SPEED = 1400
@export var ROLL_DURATION = 0.3
var rolling = false
var roll_timer = 0.0
var roll_direction = Vector2.ZERO
var bullet = preload("res://bullet.tscn")

@onready var axis = Vector2.ZERO

func _physics_process(delta):
	if Input.is_action_just_pressed("roll") and not rolling:
		print("roll!")
		start_roll()
		
	if not rolling:
		move(delta)
	else:
		perform_roll(delta)
		
	rotate_towards_mouse(delta)
	
	if Input.is_action_just_pressed("shoot") and not rolling:
		var bullet_instance = bullet.instantiate()
		var direction_to_mouse = (get_global_mouse_position() - global_position).normalized()
		bullet_instance.global_position = $Gun.global_position
		bullet_instance.set_direction(direction_to_mouse)  # Set the bullet's trajectory
		add_child(bullet_instance)

	
func start_roll():
	get_input_axis()
	roll_direction = axis.normalized()
	if roll_direction.length() == 0:
		roll_direction = Vector2(1, 0) # Default to rolling right if no direction is pressed
	rolling = true
	roll_timer = ROLL_DURATION

func perform_roll(delta):
	roll_timer -= delta
	if roll_timer <= 0:
		rolling = false
		velocity = Vector2.ZERO
	else:
		velocity = roll_direction * ROLL_SPEED
	move_and_slide()

func rotate_towards_mouse(delta):
	var mouse_pos = get_global_mouse_position()
	var target_angle = (mouse_pos - global_position).angle()
	var diff_angle = wrapf(target_angle - rotation, -PI, PI)
	
	# Determine the shortest rotation direction
	var rotation_direction = sign(diff_angle)
	
	# Calculate the amount to rotate this frame, not exceeding MAX_ROTATION_SPEED
	var rotation_amount = min(MAX_ROTATION_SPEED * delta, abs(diff_angle))
	rotation += rotation_amount * rotation_direction

func get_input_axis():
	axis.x = int(Input.is_action_pressed("move_right")) - int(Input.is_action_pressed("move_left"))
	axis.y = int(Input.is_action_pressed("move_down")) - int(Input.is_action_pressed("move_up"))
	
func move(delta):
	get_input_axis()
	
	if axis == Vector2.ZERO:
		apply_friction(FRICTION * delta)
	else:
		apply_movement(axis.normalized() * ACCELERATION * delta)
	
	move_and_slide()

func apply_friction(amount):
	if velocity.length() > amount:
		velocity -= velocity.normalized() * amount
		
	else:
		velocity = Vector2.ZERO
		
func apply_movement(accel):
	velocity += accel
	velocity = velocity.limit_length(MAX_SPEED)
		
 RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    script 	   _bundled       Script    res://player.gd ��������
   Texture2D    res://icon.svg =��?��5      local://CircleShape2D_wl8of z         local://PackedScene_8cjqf �         CircleShape2D             PackedScene          	         names "         Player    script    CharacterBody2D 	   Sprite2D 	   rotation    texture    CollisionShape2D    scale    shape    Gun 	   Marker2D 	   Camera2D 	   position    zoom    position_smoothing_enabled    position_smoothing_speed    	   variants    	                ��?         
     �@  �@          
     �B    
      ?   ?            @      node_count             nodes     5   ��������       ����                            ����                                 ����                           
   	   ����                      ����                                     conn_count              conns               node_paths              editable_instances              version             RSRC    [remap]

path="res://.godot/exported/133200997/export-6350fccf6e14d2f0c891730ee1d2c6cd-bullet.scn"
             [remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn"
             list=Array[Dictionary]([{
"base": &"Resource",
"class": &"Camera3DResource",
"icon": "",
"language": &"GDScript",
"path": "res://addons/phantom_camera/scripts/resources/camera_3D_resource.gd"
}, {
"base": &"EditorNode3DGizmoPlugin",
"class": &"CustomPluginGizmo",
"icon": "",
"language": &"GDScript",
"path": "res://addons/phantom_camera/gizmos/CustomGizmo.gd"
}, {
"base": &"Node2D",
"class": &"PhantomCamera2D",
"icon": "res://addons/phantom_camera/icons/PhantomCameraIcon2D.svg",
"language": &"GDScript",
"path": "res://addons/phantom_camera/scripts/phantom_camera/phantom_camera_2D.gd"
}, {
"base": &"Node3D",
"class": &"PhantomCamera3D",
"icon": "res://addons/phantom_camera/icons/PhantomCameraIcon3D.svg",
"language": &"GDScript",
"path": "res://addons/phantom_camera/scripts/phantom_camera/phantom_camera_3D.gd"
}, {
"base": &"Node",
"class": &"PhantomCameraHost",
"icon": "res://addons/phantom_camera/icons/PhantomCameraHostIcon.svg",
"language": &"GDScript",
"path": "res://addons/phantom_camera/scripts/phantom_camera_host/phantom_camera_host.gd"
}, {
"base": &"Resource",
"class": &"PhantomCameraTween",
"icon": "",
"language": &"GDScript",
"path": "res://addons/phantom_camera/scripts/resources/tween_resource.gd"
}])
  <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             ��h���d   res://bullet.tscn=��?��5   res://icon.svg�u���T   res://main.tscn&�o�l@m   res://player.tscn             ECFG      application/config/name         SimplePlatformer   application/run/main_scene         res://main.tscn    application/config/features(   "         4.2    GL Compatibility       application/run/max_fps      <      application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      8     display/window/size/mode            display/window/stretch/mode         viewport   input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    r      echo          script         input/move_right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   F   	   key_label             unicode    t      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   G   	   key_label             unicode    d      echo          script         input/shoot�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     �C  �A   global_position      �C  �B   factor       �?   button_index         canceled          pressed          double_click         script         input/move_up0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   E   	   key_label             unicode    f      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    s      echo          script      
   input/roll�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility             
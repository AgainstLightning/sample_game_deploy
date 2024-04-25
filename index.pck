GDPC                �                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scnP      �      �)�~��S\-���    T   res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn  �#      �      ɹ�y�]�:eXls�
    T   res://.godot/exported/133200997/export-6350fccf6e14d2f0c891730ee1d2c6cd-bullet.scn  �      �      �����G81��O抏    ,   res://.godot/global_script_class_cache.cfg  �)             ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctexP      $      ���4d���4�O�U       res://.godot/uid_cache.bin  �-      s       ��34��$��7D��       res://bullet.gd         �      H�hHQ�<�5� �>       res://bullet.tscn.remap p(      c       �ڦQDc?�]�F��       res://icon.svg  �)      �      C��=U���^Qu��U3       res://icon.svg.import   �      �       ]�'W��R���o�       res://main.tscn.remap   �(      a       �J�Sw� ������       res://player.gd        �	      Xa��D�8py���:�n       res://player.tscn.remap P)      c       ������T�?�L���       res://project.binary .      c      �,�`�R��(d��        extends Node2D

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
   Texture2D    res://icon.svg =��?��5      local://RectangleShape2D_d7en2 {         local://PackedScene_bxr60 �         RectangleShape2D       
      A  `A         PackedScene          	         names "         Bullet    script    Area2D 	   Sprite2D 	   modulate 	   rotation    scale    texture    CollisionShape2D 	   position    shape    VisibleOnScreenEnabler2D    	   variants    	                    ��A?      �?   ��?
   ���=���=         
     @@              
      �����
     �>��?      node_count             nodes     .   ��������       ����                            ����                                             ����   	      
                        ����   	                      conn_count              conns               node_paths              editable_instances              version             RSRC  GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�m�m۬�}�p,�젮�N{2n�d��5���$I������ԇ$W�NT���H�ɊȌ�j���k��f�v칢�����n�d'��3���Gu��^�6R�Lw��@m��B���fZ��X�m���n�ضgֶm۶1�Iw=Ou*��۶����O�ii;@T�֏@��‶��r��D�gw�!���Hr.�Al׾!� S�MG��"���	� Z�p )��#L��+6��r�#ART݈R�MW�x�@g�YF�.)�lZ����
t(x�Q��bW#�;��;���]�iK��w����W��SF�;M�Ԡ%E���ntY��YNݖn�8��Q�*EՊ�1
��a����[W�Ӯw4�=!1�5��wZ�:s�6o	4�y��L�!��Aֆ-��x(��2Z����`��1��̶��;Z���Y�n]z�K��� 3���|�:��ݶN��)�;5�-�¸��W�fi�OAǸ�Wngk�f��v{�+�h�n�
4��p�rp�f�kj���ԛ��-$�o�o��o��S�md�d)���5��XJ,�6�M�M�,6�[3��u/K�6���o�B5���'���c%J��mt�YW4�Uk5�Y���իZ'��*L+K	N����ܲH)3�:�B�W�,%$!Y[�j�NKb�T�SiX����S�Q�`Y�j �k�V27���]�*��C%�/�|e�c�Q~�y�N�B��(rwT�iŰϛ�f����SF��R☜�*����SR:�)|��=�ŴzU��h�����'I�<I,%�&Ó��^G���J��R�*���R�uZ4�{��y���ũ�B�k�OF����~*3����z���Z��u�g��%��|�t�h�r˺^��+�ūĒ�L,k���R1d��1��t���F���Q��U�c%��m�[�u(�r��U�ʗ��ס�Zz4��RĴs?U����i8��H'��9���Gu�2���O�p��$h�ә�}%�$*�%���D��
��R6U�7>����$KI��>{-�(KI��Z%�^h)�̃��պ��[Ӄ��Xj��,�o�?�.�J�ͼ��3�ֽ�*L��ߝt���u(9ν��$����s��(l"*v��P�����r�W�G�����~}!���9�Խ�ᣇ�}��V����3��Yjj�z��=�6w�!{�߀���>n#�&��Q��GPf�O;��^[�~�O@ŕw'�0�F=��u���H�]I+�~�ٕW UD�D.D�D턟�ᠹۣW?D}#�&L&r%
"� <�Z������ɶ`����@�'�Ə�4� ���	j�ì7�yS�@�W�@ ��Dz"�4-X���:4g���$�)�B�@ ��`�ܿ� ���e�~ZU�R#�x)�Yvs#�Q��?8)�҉�]i��8>9^[�� � 4�2{�F'&�Y ꉠ|���|�.V�'��QE �F"��!sf^��|�3u@�B�\����j�G�3�� n ��%D���K��SM: ��S���"�+ P�9=+D�%�Y �3� �G�z�D ?"�!�3nEТ��?Q��GD ��4�^��~D 鄐�����	��\.۶^B%�=Bv.��s�)ЙH���U���c������L-�@[�D{��s���Q��B��SJ�����=��FK`������f��#2���f;�,%�L���?�;@=a0��ȝ(�h?� �k��$�ܝj/?�g`� ~ � �����Q��7�h��*?  ����f�Y���y��#���s�h8���������Ү��Y��%ۊ�
��A{����N��T���,��dsY�����Ό�i��7�kZq���8��tq������ݨ��9���]�v�bS^Ό����=λ��9����6n{�m�;����Hm����x���|�@�_���������:;��GFjW܎:����θ=2��e��2{r���ѡ�Ⱥw���C�߾^�l�7�W��秿�ϯ?����Ӧ�K������|uh��|����>>�����o3?���4ɱG7���O����:���ٓ��[�A}~~b�f�ȥ�1�n������x���.�|t\�N�w��4��ZD/�������yq�S����U|��涆=e�æ����\��y����agͮ�Ւ�#f:3ۭ�kV+�%��"��̊ #Yf��@m
F�N0_:!$�`#��ts�wf�z�z�aƛ+��`E�Z�^	�����p��-3ݚ�������&9 {�}�u�&9�9+�g*M�[~{�3;���>^�~n���ŜOL���z[��z󨳝��ԧ�'v����Pg�ň�����~O���9�,�G����ϗ���l�vr��n�ELd�D *�`w��.��"���;�\/y�ظ�Ԡ¹,ǜ�JH�g�ANN��>��n�fu4ܰ�nϛ�aw��ӳ�R��������������s���,�	�D����  Rï����������v�|^.��Yqx�v���`��,#��ٰH��tq�wn�R��#Ef�U���u�V��eZ�0�l}�Ѧz�%;��W��M�K�ۚ{�N{����%������o�������ǻW��/f��r��Rx��j�<������˿K�����wK����9��7\}����_>��Y���C|�{�؛$9jk���ヿ������N��%�HrHIf���ġ��Q�?Se����r���r����ߪ�x]��괘/�;�P	~f���E�l��Zw�n���m�j6]/EТM��r�ڽ�,�Y&9]�����lVM��o���6v8fK���yP��d����{z�ƌ��E�S�[�A,��d���:��;X�5�:hц����1B�>hѬ^5��מ���,��o�,��l@b��ze�� 1�w}���l�D.��Yz�r���T�#O�<��l��i#�S��!GĶ�EO}r�K����A�\�<N�zd!E��
R��z�S����x�ö�\.�2)"E �@3o9u�.y�@��e*H�m����]�h�HB.�#bD�j��V8ߥ��Eh���\�ejL�ku�;����l�>N{;����)�P���ʘ�R(E�����n�P.�5a��R7 �0bo��Y���k�%E��;����ÆB�2]m��ր^�Ȗ�4���1h�O������
(�WX             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bvffvekcd7yor"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       PackedScene    res://player.tscn &�o�l@m      local://RectangleShape2D_7bj06 Y         local://PackedScene_gitov �         RectangleShape2D       
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
   Texture2D    res://icon.svg =��?��5      local://CircleShape2D_wl8of z         local://PackedScene_44pry �         CircleShape2D             PackedScene          	         names "         Player    script    CharacterBody2D 	   Sprite2D 	   rotation    texture    CollisionShape2D    scale    shape    Gun 	   Marker2D 	   Camera2D 	   position    position_smoothing_enabled    position_smoothing_speed    	   variants                    ��?         
     �@  �@          
     �B                @      node_count             nodes     3   ��������       ����                            ����                                 ����                           
   	   ����                      ����                               conn_count              conns               node_paths              editable_instances              version             RSRC [remap]

path="res://.godot/exported/133200997/export-6350fccf6e14d2f0c891730ee1d2c6cd-bullet.scn"
             [remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn"
             list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             ��h���d   res://bullet.tscn=��?��5   res://icon.svg�u���T   res://main.tscn&�o�l@m   res://player.tscn             ECFG      application/config/name         SimplePlatformer   application/run/main_scene         res://main.tscn    application/config/features(   "         4.2    GL Compatibility       application/run/max_fps      <      application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      8     display/window/size/mode            display/window/stretch/mode         viewport   input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    r      echo          script         input/move_right0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   F   	   key_label             unicode    t      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   G   	   key_label             unicode    d      echo          script         input/shoot�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     �C  �A   global_position      �C  �B   factor       �?   button_index         canceled          pressed          double_click         script         input/move_up0              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   E   	   key_label             unicode    f      echo          script            InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    s      echo          script      
   input/roll�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility             
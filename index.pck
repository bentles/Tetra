GDPC                                                                                D   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc2.stex    5     �      C��8�rU�������D   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex   p     �      �L?Ȼ+%�Ϻ��V��<   res://.import/tetra.glb-7799a1911728bd95d05ec006f4032938.scn�M      q      ��b�?{>KN���kh�UD   res://.import/texture.png-7bce5166dc2f6049671cac994608f1ac.etc2.stex@p     �     �(������d^~;�D   res://.import/texture.png-7bce5166dc2f6049671cac994608f1ac.s3tc.stex��      ��      ���>�{�K�/-��*   res://Game.gd.remap  N            b3`���ƀ��YPM>   res://Game.gdc  �      �      �b�4ǔ�GK�����   res://Game.tscn @      Q      ��v�E�qU�X�    res://Tetra/Material.material   �      X      ����!��}���>�e$   res://Tetra/Material_001.material          `      Q���/�茓?��i�   res://Tetra/Tetra.gd.remap   N     &       /89�����B��/   res://Tetra/Tetra.gdc   `      �      ����k��B,͟k�,�   res://Tetra/Tetra.tscn  02      �      �V<\M#*�4/ڋ!�   res://Tetra/tetra.glb.import@V      U|      2=K:r4��%n/-�8�z    res://Tetra/texture.png.import  0     �      �[��ږU���S�FZ   res://default_env.tres  �     �       um�`�N��<*ỳ�8   res://icon.png  PN     �      G1?��z�c��vN��   res://icon.png.import   �J     n      �/�ZH5T�)���+y   res://project.binary@[     N      @�����W�bI�ޒ��            GDSC            w      ������ڶ   �����϶�   ���¶���   ��Ѷ   ��������������������Ķ��   ����   ����׶��   ���������������ض���   ���������������Ӷ���   ��������ׄ������Ӷ��   ����ׄ��   ��������Ӷ��                                            
            .      9      :   	   C   
   I      S      T      V      W      X      ^      _      a      b      c      i      s      u      3YYY0�  PQV�  ;�  LRLR�  R�  RMR�  LR�  R�  RLR�  R�  RMMR�  LRRRMM�  �  ;�  �  T�  PQ�  �  T�%  PQ�  W�  T�  P�  R�  Q�  �  -YYY0�  PQV�  �  -YYY0�	  PQV�  �?  PW�
  T�  PQQ�  -Y`[gd_scene load_steps=3 format=2]

[ext_resource path="res://Tetra/Tetra.tscn" type="PackedScene" id=1]
[ext_resource path="res://Game.gd" type="Script" id=2]

[node name="Game" type="Spatial"]
script = ExtResource( 2 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 32 )
fov = 40.0

[node name="Tetra" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5.5, 0 )
is_interactive = false

[node name="Tetra2" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -5.5, 0 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 13.6094, 32.1313, 7.24379 )

[connection signal="change" from="Tetra2" to="." method="_on_Tetra2_change"]
               RSRC                    SpatialMaterial                                                                 <      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script           res://Tetra/Material.material �         SpatialMaterial          	   Material                         
�>\h?ٯ6=  �?#      ���>RSRC        RSRC                    SpatialMaterial                                                                 <      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        "   res://Tetra/Material_001.material �         SpatialMaterial             Material.001                         �
<�h>��;<  �?#         ?RSRCGDSC   _      �   �     ������ڶ   �����Ӷ�   �������Ѷ���   ������Ҷ   �������¶���   �������ض���   ��������Ӷ��   ����޶��   �������������Ӷ�   �������������ض�   ��������������Ķ   ������������ض��   ��������������ض   �������������ض�   ��ƶ   �����������¶���   ����׶��   �����϶�   ���������������ض���   ��������϶��   �����������������ڶ�   ���������¶�   ����Ӷ��   ߶��   ܶ��   ����׶��   �������Ӷ���   ��������Ӷ��   ��������ݶ��   ��������Ӷ��   ׶��   ����Ҷ��   ���������������ض���   ض��   ��Ѷ   ��������������������Ķ��   ���������������Ӷ���   �����¶�   ���¶���   ��������������Ķ   ���������������Ӷ���   ����¶��   ��Ķ   �������������ٶ�   �����������϶���   ��������������ض   �����������Ҷ���   ���������Ӷ�   ������������Ӷ��   ����������ڶ   ���������¶�   ���ƶ���   �������Ӷ���   ����������ƶ   ���Ѷ���   ��¶   �涶   �������������Ŷ�   ���϶���   ������������Ҷ��   ����������Ҷ   ���Ӷ���   ��������Ҷ��   �����������¶���   ����Ӷ��   ���������Ҷ�   ��������   ��������������������¶��   ������������Ҷ��   ���������������������Ҷ�   ���������Ѷ�   ���ƶ���   �������������������ƶ���   �������Ŷ���   �����׶�   ���������������¶���   ����¶��   �������������������Ѷ���   ���������ض�   ������������������������¶��   ������׶   ��������ض��   ������ڶ   ���������ζ�   ��������������������޶��   ������Ҷ   �����������¶���   �������������Ķ�   ��������¶��   ����¶��   ���¶���(   �������������������������������������Ҷ�   ��������Ӷ��   �������������������������¶�   �������������������������Ҷ�                      �������?            res://Tetra/Tetra.tscn                 
         @      t         f         (         )         ?            change        flip      flip2         flipped    	   unflipped               merge_flipped         merge         RESET                                                       	   #   
   (      )      1      2      ;      D      E      J      O      P      X      Y      Z      `      d      h      w      x      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +     ,   #  -   &  .   +  /   1  0   9  1   =  2   @  3   A  4   N  5   T  6   V  7   _  8   h  9   l  :   x  ;   ~  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J      K     L   
  M     N     O     P      Q   &  R   ,  S   1  T   7  U   <  V   =  W   C  X   I  Y   N  Z   Q  [   Y  \   Z  ]   c  ^   g  _   s  `   t  a   x  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }      ~          �     �     �     �     �     �   #  �   $  �   *  �   /  �   5  �   >  �   ?  �   H  �   L  �   S  �   W  �   [  �   _  �   c  �   f  �   j  �   n  �   o  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   -  �   1  �   :  �   >  �   A  �   E  �   F  �   L  �   S  �   Y  �   b  �   d  �   e  �   n  �   t  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYB�  YY;�  VY;�  VY;�  VY;�  V�  Y;�  V�  Y;�  �  YY8;�  V�  �  YY5;�	  V�
  W�  Y5;�  V�
  W�  YY:�  �  Y;�  �  YY;�  �L  P�  QYYY0�  PQV�  �%  PQ�  �  PQ�  W�  T�  P�  P�  R�  R�  QQYY0�  PQV�  ;�  �  �  P�  R�  Q�  ;�  P�  P�  �  QQ�  �  )�  L�  R�  MV�  )�  L�  R�  MV�  ;�  �  T�  PQ�  �  T�  �  P�  �  Q�  �  T�  �  �  �  T�  �  �  �  �  T�  �  P�  R�  Q�  �  T�  P�  P�  P�	  �  QR�  P�	  �  QR�  QQ�  �  T�  P�  P�  R�  R�  QQ�  �  T�  P�  QYY0�  PQX�  V�  &�  V�  .�
  &�  (�  �  (V�  ;�  �  �  )�  �  V�  �  �  T�  PQ�  �  �  �  .�  YY0�   P�!  V�  R�"  V�#  QV�  &�!  �  V�  .�  ;�$  �"  T�'  PQ�  &�  �$  �  V�  �%  PQ�  ;�&  �'  P�!  �  R�"  Q�  )�  �  V�  �  L�  MT�   P�&  L�  MR�"  Q�  '�  �$  
�  V�  �(  PQ�  �   P�!  �  R�"  QYY0�'  P�!  V�  R�"  V�#  QX�  V�  &�!  �  V�  .L�  R�  R�  R�  M�  ;�)  �"  T�&  PQ�!  �  ;�*  �+  P�)  R�"  Q�  �*  T�,  P�+  P�!  �)  R�"  QQ�  .�*  YY0�+  P�!  V�  R�"  V�#  QX�  V�  &�!  �  V�  .L�  R�  M�  (V�  ;�)  �"  T�&  PQ�!  �  .L�)  R�!  �)  M�  YY0�-  PQV�  )�  �  V�  �.  P�  Q�  �  T�/  PQ�  �  LM�  Y0�0  PQV�  &�  �  V�  �1  P�  Q�  (V�  �2  PQT�0  PQYY0�3  P�4  V�  QV�  �5  PQ�  ;�6  �4  T�7  P�  T�8  QY�  �  �  �  &P�6  	�  QV�  �	  T�9  P�  &�  (�  Q�  (V�  �	  T�:  P�  &�  (�  Q�  �  �  �  �0  PQ�  YY0�(  PQV�  �;  PQ&�  (�<  PQ�  Y0�<  PQV�  �	  T�:  P�  Q�  �  �  �  �  �  Y0�;  PQV�  �	  T�:  P�  Q�  �  �  �  �  Y0�)  PQV�  �5  PQ�  �%  PQ�  �0  PQ�  Y0�%  PQV�  &�  �  V�  .�  �  �  �  �  W�  T�=  PQ�  )�  �  V�  �>  P�  Q�  &�  V�  �  T�<  PQ�  Y0�?  PQV�  �5  P�  Q�  &�  �  V�  �2  PQT�@  P�  Q�  Y0�@  P�A  V�  QV�  �  �  W�  T�B  PQ�  �-  PQ�  �  PQ�  &�A  V�  �<  PQ�  (V�  �;  PQ�  �0  PQ�  Y0�C  P�D  V�  QV�  �  T�:  P�  &�D  (�  Q�  Y0�E  P�D  V�  QV�  &�  T�F  PQ�  V�  �  T�G  PQ�  �  T�9  P�  &�D  (�  Q�  Y0�H  PQV�  �  T�:  P�  QYYY0�I  P�J  QV�  -�  Y0�K  P�L  QV�  &�L  4�M  �N  �  V�  �3  P�L  T�4  QYY;�N  Y0�O  P�P  R�L  R�Q  R�R  R�S  QV�  &�  V�  .�  �  &�L  4�T  �L  T�U  V�  �V  PQ�  �N  �  �  '�L  4�M  �N  �  V�  �3  P�L  T�4  Q�  '�L  4�T  �L  T�U  �N  �  V�  �N  �  &W�W  T�X  �  V�  �?  PQ�  (V�  �)  PQ�  Y0�V  PQV�  W�W  T�Y  PQ�  &�  �  V�  �2  PQT�C  P�  Q�  -�  Y0�5  P�Z  QV�  &�  �  V�  &�Z  V�  �2  PQT�H  PQ�  (V�  �2  PQT�E  P�  QYY0�[  P�\  QV�  &�  V�  .�  �  &P�\  �  �\  �  QV�  �  �  �N  �  -YY0�]  PQV�  &�  V�  .�  �  &�  �  V�  -YY0�^  PQV�  &�  V�  .�  �  �5  PQY`               [gd_scene load_steps=12 format=2]

[ext_resource path="res://Tetra/Tetra.gd" type="Script" id=1]
[ext_resource path="res://Tetra/tetra.glb" type="PackedScene" id=2]

[sub_resource type="BoxShape" id=4]

[sub_resource type="Animation" id=13]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ) ]
}

[sub_resource type="Animation" id=1]
resource_name = "flip"
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( -180, 0, 0 ) ]
}

[sub_resource type="Animation" id=3]
resource_name = "flip2"
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.3 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( 180, 0, 0 ), Vector3( 0, 0, 0 ) ]
}

[sub_resource type="Animation" id=12]
resource_name = "flipped"
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector3( -180, 0, 0 ) ]
}

[sub_resource type="Animation" id=2]
resource_name = "unflipped"
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ) ]
}

[sub_resource type="Animation" id=6]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("../MergeMesh:scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0.125 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("../MergeMesh:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ false ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("../MergeMesh:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector3( 180, 0, 0 ) ]
}

[sub_resource type="Animation" id=9]
resource_name = "merge"
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("../MergeMesh:scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0.125 ), Vector3( 0.5, 0.5, 0.125 ), Vector3( 0.55, 0.55, 0.125 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("../MergeMesh:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("../MergeMesh:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( 180, 0, 0 ), Vector3( 180, 0, 0 ) ]
}

[sub_resource type="Animation" id=14]
resource_name = "merge_flipped"
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("../MergeMesh:scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1, 0.3, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0.125 ), Vector3( 0.5, 0.5, 0.125 ), Vector3( 0.55, 0.55, 0.125 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("../MergeMesh:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, true ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("../MergeMesh:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, 0, 0 ) ]
}

[node name="Tetra" type="Spatial"]
script = ExtResource( 1 )

[node name="TetraBody" type="StaticBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 0.5, 0, 0, 0 )
input_capture_on_drag = true

[node name="Mesh" parent="TetraBody" instance=ExtResource( 2 )]
transform = Transform( 0.5, 0, 0, 0, -0.5, 4.37114e-08, 0, -4.37114e-08, -0.5, 0, 0, 0 )

[node name="CollisionShape" type="CollisionShape" parent="TetraBody"]
transform = Transform( 5, 0, 0, 0, 5, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 4 )

[node name="FlipAnimation" type="AnimationPlayer" parent="."]
root_node = NodePath("../TetraBody")
anims/RESET = SubResource( 13 )
anims/flip = SubResource( 1 )
anims/flip2 = SubResource( 3 )
anims/flipped = SubResource( 12 )
anims/unflipped = SubResource( 2 )

[node name="MergeAnimation" type="AnimationPlayer" parent="."]
root_node = NodePath("../TetraBody")
anims/RESET = SubResource( 6 )
anims/merge = SubResource( 9 )
anims/merge_flipped = SubResource( 14 )

[node name="LongPressTimer" type="Timer" parent="."]
wait_time = 0.3
one_shot = true

[node name="Tween" type="Tween" parent="."]

[node name="MergeMesh" parent="." instance=ExtResource( 2 )]
transform = Transform( 0, 0, 0, 0, 0, 1.09278e-08, 0, 0, -0.125, 0, 0, 0 )
visible = false

[connection signal="input_event" from="TetraBody" to="." method="_on_TetraBody_input_event"]
[connection signal="mouse_exited" from="TetraBody" to="." method="_on_TetraBody_mouse_exited"]
[connection signal="animation_finished" from="FlipAnimation" to="." method="_on_AnimationPlayer_animation_finished"]
[connection signal="animation_finished" from="MergeAnimation" to="." method="_on_AnimationPlayer_animation_finished"]
[connection signal="timeout" from="LongPressTimer" to="." method="_on_LongPressTimer_timeout"]
               RSRC                    PackedScene                                                                 	      resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    script 	   _bundled    	   Material    res://Tetra/Material.material 	   Material "   res://Tetra/Material_001.material    
   local://1 �      
   local://2 a      
   ArrayMesh             tetra_Cube       
         array_data    �    �?  �?  ��  9 8  �?  �?  �� �? 9 8  �?  �?  ��   9 8  �?  ��  �� �? 6 8  �?  ��  ��  6 8  �?  ��  ��   6 8  �?  �?  �? �? 9 4  �?  �?  �?   9 4  �?  ��  �? �? 6 4  �?  ��  �?   6 4  ��  �?  ���   9 :  ��  �?  ��  9 :  ��  �?  �� �? ; 8  ��  ��  ���   6 :  ��  ��  �� �? 0 8  ��  ��  ��  6 :  ��  �?  �?�   9 <  ��  �?  �? �? ; 4  ��  ��  �?�   6 <  ��  ��  �? �? 0 4      vertex_count             array_index_data    <          
    
           	                index_count          
   primitive             format    }!       aabb      ��  ��  ��*  @*  @   @      skeleton_aabb              blend_shape_data           	   material                 
         array_data    P     �?  �?  �?    9 4  �?  ��  �?    6 4  ��  �?  �?    9    ��  ��  �?    6        vertex_count             array_index_data                    index_count          
   primitive             format    }!       aabb      ��  ��  �?*  @*  @  (7      skeleton_aabb              blend_shape_data           	   material             PackedScene          	         names "         tetra    Spatial    Cube 
   transform    mesh    material/0    material/1    MeshInstance    	   variants             A               A              �?                                  node_count             nodes        ��������       ����                      ����                                      conn_count              conns               node_paths              editable_instances              version       RSRC               [remap]

importer="scene"
type="PackedScene"
path="res://.import/tetra.glb-7799a1911728bd95d05ec006f4032938.scn"

[deps]

source_file="res://Tetra/tetra.glb"
dest_files=[ "res://.import/tetra.glb-7799a1911728bd95d05ec006f4032938.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
nodes/use_legacy_names=false
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/octahedral_compression=true
meshes/compress=4286
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
           GDST,  �       �  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��UUU   ��UUU   ��UUU   ��UUUP  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��UUP  ��U UU  ��U UU  ��U UU  ��UTQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��@UUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UEE  ��TUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UE  ��TUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��TTTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UEE  ��TUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEQT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UU  ��QTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUE  ��TTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  �� UUU  �� UUU  ��U UU  ��UUTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��QTTU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��UU@  ��U@U  ��@UU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��TTTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EE  ��UUUU  ��UUU  ��UU@  ��UTU  ��PUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��UUP  ��EPUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EUU  ��TUU  ��TUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEPU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEE  ��UU U  ��UUT  ��UUU   ��UUU@  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��@UU  ��U UU  ��U UU  ��UTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��U  ��UUTQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UQQT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QUU  ��U UU  ��U UU  ��U UU  ��UPU  ��UUT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  �� UUU  ��UTAE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUEE  ��UUUU  ��UUUU  ��UUUU  ��UUE  ��UUTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UU  ��TTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQQQ  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UEQ  ��PUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QQE  ��UUUU  ��UUUU  ��UUUU  ��EE  ��UUUU  ��EQT  ��TUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��PEU  ��UUUT  ��UUUU  ��UU  ��DPQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��TTU  ��U@U  ��EPUU  ��QEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��E  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��TTTT  ��UAP  ��U UU  ��U@U  ��UUTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EQQT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UU@  ��QPQ  ��UUUU  ��UUUU  ��UUUU  ��TTTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUE  ��TTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��TUUU  ��EEE  ��UUUU  ��UUUU  ��UUUU  ��TTTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��EQTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  ��UTT@  ��UUUU  ��  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��EEQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUU  �� UUU  ��PUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUE  ��TTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��QUU  ��UTQ  ��UUUT  ��UUUU  ��UUUU  ��UUU  ��EQTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��AUU  ��U UU  ��U UU  ��EPUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UUU	���UU U���UU`E  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UUU���U UU���UTTT  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���TTTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���XUUU  ��UUUU���E  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU����E����TUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���TTTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU����  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���iQTT  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���TTTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���EiQT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B��0����TUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���TTTT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UEi���TUUU���UUU���UU�����UUPU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��� UUU���PEEa  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���TTVU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B� ���UVU���BVUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���U	QT���XUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UU�����UTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B���@���UUU ���UUU�  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���  ��UUUU����UUU��� UUU���`UUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU����UU���UT U���UU U���UUT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���eEQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UUEE  ��UUUU���UUU  ��UUUU���UUU����UUUT  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���`%  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UUU���TTTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���EEE  ��UUUU��B���@���UUE���IZVU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���XiE%������X��B
  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B���@  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UU��B  �����UU�����UUUT  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���QQQQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B�00  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B p( ��B  ��UUUU���TTTT  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���QQUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���U�E����PTUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��B(�� ��B�@?   ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UUb����UUUT����UUU���EQZV  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���UUU����UUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU����UUEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU���� V ����   ��UUUU  ��UUUU  ��UUUU  ��UUUU����W �@����   ������  ��UUUU  ��UUUU����EEEE  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU����  ��UUUU  ��UUUU  ��UUUU  ��UUUU�����,	  ��UUUU  ������  ��UUUU  ��UUUU����   ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU������p����������U@UU  ��UUUU  ��UUUU  ��UUUU������6  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��y�     ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��u������ X ����  	   ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU����UUU����UUU����UUU}���UUUT  ��UUUU  ��UUUU����,P  ����U UU����UUPQ  ��UUUU  ��UUUU  ��UUUU  ��UUUU����UUU����  ��UUUU  ������  ��UUUU  ��UUUU����UU��u��@�������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��u�  ��UUUU  ��UUUU  ��UUUU  ��UUUU����U��u�   �����UUUT  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU����TTTU  ��UUUU  ��UUUU  ��UUUU  ��UUUU����  �@����   ��UUUU  ��UUUU  ��UUUU  ��UUUU��u�@�  ����̸����TTUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU��u� '� �����8   ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ��UU��  ������  ��UUUU����UUUQ  ��UUUU  ��UUUU  ��UUUU����    ��UUUU  ��UUUU����  5  ������  ��UUUU����  ��UUUU  ��UUUU  ��UUUU����00������UUXU  ��UUUU����  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU  ��UUUU  ��UUUU  ��UUUU���� 5A]���UUUT  ��UUUU  ��UUUU  ��UUUU  ������  ��UUUU���� �LP����   ��UUUU�����   ��y�   ��UUUU���� �@����� %  ������  ��UUUU  ��UUUU����TVUU  ��UUUU���� �A����    ��UUUU���UUU����1    ������  ��U���  ��U���  ��U���  ��U���  ��U���  ��U���  ��U���  ��U���  ��U���  ��������}�  0  ��UUUU}���U����UUUT��ߠ���  ��UUUU  ��UUUU��<�   -  ��UUUU  ��������� `  \���UTVU��}�78�����@� ��ߢ�������  ����$ ������������4 ����������������������2 :���������  ������    GDST , �    # ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� ����I$�I$���������I$�I$���������I$�I$���������I$�I$���������I$�I$���������I$�I$����  ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���0 3 ��I$�I$ooo��I$�I$ooo��I$�I$ooo��I$�I$ooo��I$�I$ooo��I$�I$ooo��I$�I$YYY�� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$w�"&� L���I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$����f�����I$�I$����6f����I$�I$����3����I$�I$���l����I$�I$���l����I$�I$���l����I$�I$���l����I$�I$���l����I$�I${{{������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���i� ����I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���(��I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$��f  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��ӆ ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$����|����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��ӆ ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� @ ��I$�I$�������I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��ӆ ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$U��=$���I$�I$���� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$3������I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$nnn�w����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$������x��I$�I$����  ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$fL� �>��I$�I$����   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� �L��I$�I$����7���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���x������I$�I$����vϥ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$]]]p��a��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Ǽv`����I$�I$***�Gf����I$�I$����ff����I$�I$��ȹ�f����I$�I$��fo������I$�I$���舌;��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���XȀ����I$�I$]��75 l��I$�I$]����� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$���l������I$�I$����� ����I$�I$���`  ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��� � ��I$�I$������I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�������I$�I$����� ��I$�I$���������I$�I$����fl�1��I$�I$����vf����I$�I$ooo�33��I$�I$����2��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� �L��I$�I$����|���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Դ� ��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���T������I$�I$���� 3��I$�I$���    ��I$�I$������� ��I$�I$���7������I$�I$���7������I$�I$���d@�@��I$�I$}}}�ff����I$�I$����V36��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$w�Lˈ ����I$�I$��޶Ȉ����I$�I$����&̠w��I$�I$����f##��I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����w ����I$�I$���"   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���4wp���I$�I$����4F�T��I$�I$nnn�ff����I$�I$����f����I$�I$������I$�I$����33��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���5������I$�I${{{�f����I$�I$������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����32��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����(�����I$�I$���� f����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$\\\������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$\\\������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$YYY�������I$�I$���������I$�I$���������I$�I$;����� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$[[[������I$�I$������I$�I$������I$�I$�30 ��I$�I$ooo��I$�I$ooo��I$�I$ooo��I$�I$����f3ݏ��I$�I$��əff����I$�I$����������I$�I$���������I$�I$���������I$�I$���������I$�I$���� � ;��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$\\\������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���l����I$�I$���l����I$�I$���l����I$�I$���l����I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$[[[����I$�I$���"  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���p x ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$��Ě����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���|G� ��I$�I$���DD  ��I$�I$���DD  ��I$�I$���DD  ��I$�I$���DD  ��I$�I$���DD  ��I$�I$���DD  ��I$�I$���Ԍ̿w��I$�I$w�fg�����I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$����~�g���I$�I$���� 3��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��W  ��I$�I$����1��I$�I$nnn�ff31��I$�I$�����BwZ��I$�I$���qff���I$�I$���� � ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���_� ����I$�I$���� ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���  ��I$�I$�����b���I$�I$�������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����p�����I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���{l�y���I$�I$���f�w��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� ����I$�I$����>�<��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� ����I$�I$����3f����I$�I$��ά����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$U�� ���I$�I$���� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$kkk������I$�I$���B   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�����  ��I$�I$���" � ��I$�I$���    ��I$�I$�w��H ���I$�I$��ķfl�[��I$�I$����7 ��I$�I$���b   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$U�� ���I$�I$���� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���X1���I$�I$�����g�z��I$�I$���� �H��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���q0��I$�I$LLL��;4��I$�I$���v̈����I$�I$����n����I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$U�� ���I$�I$���� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����c����I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���XȀ����I$�I$www��<����I$�I$��������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���Z� p���I$�I$���� w��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�����0p���I$�I$���DD  ��I$�I$���DD  ��I$�I$����fl����I$�I$����f#��I$�I$���  ��I$�I$mmm������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I${{{�����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���������I$�I$����   ��I$�I$���̀��I$�I$��fo"$fj��I$�I$}}}�ff����I$�I$}}}�ff����I$�I$�����"���I$�I$���������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$LLL������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��ؘ<����I$�I$����  7��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$������L��I$�I$���������I$�I$lll�".����I$�I$����#3��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$NNN4� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$LLL������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�����   ��I$�I$��������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����fD$Q��I$�I$___�~!��I$�I$��P"��I$�I$��ٙ �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$NNN4� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$���m ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$YYY�3�����I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���0   ��I$�I$U��#���I$�I$���/   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$���� w����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$����   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$����6h�[��I$�I$�������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���R�� ��I$�I$kkk�������I$�I$����  ;��I$�I$���    ��I$�I$���    ��I$�I$����������I$�I$���� ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$�������I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����  ��I$�I$��G1��I$�I$___�"#��I$�I$oooa33��I$�I$oooa33��I$�I$��������I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��̶��7��I$�I$���� 3��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$��ߌD�w��I$�I$��⒈����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���x�q���I$�I$�������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��G ��I$�I$�����a���I$�I$����DF����I$�I$�����D��I$�I$]����� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����   ��I$�I$��ڸl����I$�I$����V����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��� ��I$�I$����"1����I$�I$nnn�ff����I$�I$nnn�ff����I$�I$nnn�ff����I$�I$nnn�ff3��I$�I$���� ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$��Кd̟{��I$�I$f��DD����I$�I$f��DD����I$�I$�����"=���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���  ��I$�I$��������I$�I$��������I$�I$�������I$�I$���� }�y��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���. ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$���B  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$����   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����H � ��I$�I$L����3��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$U��.�����I$�I$����   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��̘l˟��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���X,� ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� L ��I$�I$��șd0w��I$�I$���;������I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���zl�[��I$�I$��Ӫ����I$�I$���    ��I$�I$���    ��I$�I$���X������I$�I$����̈{���I$�I$��ܸD��W��I$�I$���f $��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$��̵ �x��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���Zp x���I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���׉�=���I$�I$���[dD�w��I$�I$����ff����I$�I$��ï"����I$�I$��ߴ ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��ۑ&l����I$�I$����2!��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���  ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��� � ��I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����  ��I$�I$���������I$�I$���B  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��� � ��I$�I$���H����I$�I$�������I$�I$��������I$�I$����"! ��I$�I$����ff����I$�I$f��DD����I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$D��� ��I$�I$U��� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$D���"3��I$�I$��fb""""��I$�I$��fb""""��I$�I$����b"����I$�I$��ܘDfw���I$�I$f�� w��I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$���� 4.��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$f��� ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ���I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$�w�� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���
   ��I$�I$��������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���<�����I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���   ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$���� �����I$�I$���� � ��I$�I$����$Ȥ��I$�I$�������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���r� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���  ��I$�I$����F#[���I$�I$��W  ���I$�I$���    ��I$�I$������_��I$�I$���J���I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���r� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����"!3��I$�I$f��# ����I$�I$���� ��I$�I$����  ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�����ʗ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��w� ����I$�I$����&L�W��I$�I$��ï����I$�I$�����  ��I$�I$����  ?��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���U| |���I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���2 � ��I$�I$����P23��I$�I$����� ���I$�I$���    ��I$�I$���W� � ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� 0p��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$L��7�l ��I$�I$��ϥ2��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����g R��I$�I$���{DF����I$�I$����6D����I$�I$����   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���X�� ��I$�I$���@ � ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��W� � ��I$�I$����4���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���  ��I$�I$����"12��I$�I$�w�ނ`9���I$�I$f��������I$�I$f��������I$�I$��α&!%��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���B � ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��������I$�I$����DDww��I$�I$��߀ � ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���PD@D@��I$�I$���DDDD��I$�I$��w{  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��� � ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���"   ��I$�I$���    ��I$�I$������ ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��ݑ4�����I$�I$���B   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��� � ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$��ߑ 62��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���Y�(L��I$�I$���� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��ӆ ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��܍��o���I$�I$���PD�D���I$�I$���}"$31��I$�I$���c"����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���TȀ���I$�I$���td���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���F ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��Ê"����I$�I$���MDF����I$�I$����DDw���I$�I$��� D�D��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$w�L�D0��I$�I$���DDDD��I$�I$����D�L��I$�I$����� ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���l,�����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� � ��I$�I$���    ��I$�I$����  ��I$�I$���� L��I$�I$����d ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����� ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���f��1��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����  ��I$�I$����F!D��I$�I$��ѯ5D����I$�I$���w 3>��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����x � ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���QH�?���I$�I$����DD���I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��߀  ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���΀ � ��I$�I$��ڳd1'��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���  ��I$�I$���Cz��I$�I$��兀���I$�I$���  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���y`   ��I$�I$���3�F����I$�I$����������I$�I$����l����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���B   ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���
� � ��I$�I$�����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$w�������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$��߀  ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���   ��I$�I$������ ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���� � ��I$�I$���@> ]��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���z"# ���I$�I$w����I$�I$���    ��I$�I$���    ��I$�I$���a& $ ��I$�I$���� ����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���j�N���I$�I$����L���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���` � ���I$�I$���z�� ���I$�I$���" L ���I$�I$���    ��I$�I$���    ��I$�I$���T"! ���I$�I$����"����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���Y< !3��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���
1!��I$�I$���m����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���e|�����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$�����@̌��I$�I$n��v�?���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���
0   ��I$�I$���""��I$�I$���B  ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���   ��I$�I$���    ��I$�I$���    ��I$�I$����� j ��I$�I$���    ��I$�I$���� � ��I$�I$���G .����I$�I$���    ��I$�I$����  ��I$�I$���    ��I$�I$���    ��I$�I$���
  ��I$�I$����  ��I$�I$���   ��I$�I$����   ��I$�I$���    ��I$�I$�����  ��I$�I$���b   ��I$�I$���5f 3��I$�I$���� � ���I$�I$���    ��I$�I$���� � ��I$�I$���    ��I$�I$���    ��I$�I$����1� ��I$�I$���    ��I$�I$���.D@  ��I$�I$���3 431��I$�I$���    ��I$�I$���0 � ��I$�I$����  3��I$�I$���g   ��I$�I$���    ��I$�I$���
p ���I$�I$���p ��I$�I$���f @ ��I$�I$����_ ��I$�I$���  ���I$�I$���Q`  ��I$�I$�����@���I$�I$���&�  ��	 �	  ��3"33��    @@@�   ��        �               [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/texture.png-7bce5166dc2f6049671cac994608f1ac.s3tc.stex"
path.etc2="res://.import/texture.png-7bce5166dc2f6049671cac994608f1ac.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://Tetra/texture.png"
dest_files=[ "res://.import/texture.png-7bce5166dc2f6049671cac994608f1ac.s3tc.stex", "res://.import/texture.png-7bce5166dc2f6049671cac994608f1ac.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @       ���m�Fn�+*"�   �*�    �2"}U- �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU  �*Z    �2"}Ux���M���+*"   �*P   �2
"�// ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������* � @�2
"~��� �������2+* ������������ ������������ ������������ ������C�2UUU ���������2U�� ���������2u�� ���������2UV\X ���������2U�5% ���������2]��� ���������2UV� ������C�2UUUT ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ������������ ������������ ������Մ�2�� ��������wLTT\\ �������״���� ���������[R�U ���������[�@U �������״���� ��������wL55 ������Մ�2TTVV ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ���������2U�5� ���������2U`
� ���������2�%�� ��������wL\VUU �������״���� �������״���� �������״���� �������״���� ��������wL5�UU ���������2WX� ���������2U	�� ���������2UV\r ������������ �������2+*PPPP �������2+* ���������2UU� ��������PK���� �������״���� ������mwLXUUU �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ������mwL%UUU �������״���� ��������PKK�?? ���������2UUVT �������2+*PPPP �������2+* ���������2UUU ���������2��� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ���������2/�Kr ���������2TUUU �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ���������Z��C ��������B� �U ��������wLUW\Z ��������wLUUU5 ��������wLUUU\ ��������wLU�5� ��������B
 VU ���������Z���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ��������Bbc� ������Y�BUUU7 �������wLSS\T ��������wL5555 ��������wL\\\\ �������wL��5 ������X�BUUU� ��������B���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ������=�wL5UUU ��������wL�UUU ������wLwL     ��������wL5�UU ��������wL\WUU ������wLwL     ��������wLUUU ������=�wL\UUU �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2�� ��������wL�
UU ��������wL~ -% �������TwLUUUV ��������wLU� ��������wLU� � ��������wLU� � ��������wLUWTT �������TwLUUU� ��������wL� xX ��������wL*�UU ���������2PPRR ������������ �������2+*PPPP �������2+* ������������ ���������2�%5 ������^�wLUUWT ��������wL%5�U ��������wLW �U ��������wL

U ������;�wLTVWU ������;�wL��U ��������wLT��U ��������wL� �U ��������wLX\WU ������^�wLUU� ���������2ZX\T ������������ �������2+*PPPP �������2+* ������������ ������St�2UUU ���������2��5 ��������wLUUWx �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ��������wLUU�- ���������2/�p\ ������St�2TUUU ������������ �������2+*PPPP �������2+* ������������ ������������ �������:�2?��� ���������2�UU ���������2� �U ���������2��U ���������[U � ���������[U� _ ���������2���U ���������2� zU ���������2�^UU �������:�2���� ������������ ������������ �������2+*PPPP�*0  �2"%5� ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������* ` 
 �2
"���~��o�i�+*"   �*    �N�2"-U} �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU�*    �5�2"�xU}�?���m�+*
"�   �������2+*U%	 �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U   �!���?�2+*UX`@ �������2+* ������������ ���������2��� ���������2rJ� ���������2���� ���������2WPss ������������ �������2+*@@@@ �������c+*���= �������֮2�!�� ������߮:���� �������״���� �������״���� ������߮:c/�� �������֮2{H/? �������c+*| ������PK+*=��� �������֮2���� ��������IJ��Z ������{�wLUUW� ������{�wLUU� ��������IJ��� �������֮2?�OO ������PK+*| �������2+* �������ή2���� ��������BXҋ� ��������wL�U ��������wL��VU ��������B%��� �������ή2OOOO �������2+*@@@@ �������2+* ���������2��� ������^�wLXQ�� �������wL��rZ �������wL_b�� ������^�wL%EJ_ ���������2@Ook �������2+*@@@@ �������2+* �������֮2�UU �������Ʈ2���� ������Z�wLUU+ ������Z�wLUU�� �������Ʈ2���W �������֮2STUU �������2+*@@@@�����o0�2+*	%U �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U���®2+*@`XUL�ȟ�����2+*� ��������l2UU�# ��������l2UUc�L��?����2+*��� ��������l2%��� ������ڝwL^UUx ������ڝwL�UU- ��������l2XrRZ ������ڕl2��%� ������|��R��,� ������|��R��8� ������ڕl2ZZXZL�������x�+*5UUU ������y�l2�UU ������y�l2��UUL������x�+*\UUU���������tl2U%����������tl2UXB@��������z}l2)�U�������z}l2h@zU�������u�2}��}���   �S�K������     ������            GDST@ @ @ @    # ���m��ov?(@X   �������)BZM D��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    ��I$�I$)B[    �������)BZ�@D ��c��m��(@X   ��b�����)BZ ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜�������.7Vnq 0��I$�I$)B[    ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$1Qp   ��I$�I$s����7D���I$�I$������25��I$�I$t����q ��I$�I$W��( � ��I$�I$������S#��I$�I$s���s9�D��I$�I$?_p" �  ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$Wx�� � ��I$�I$��Y������I$�I$�H�  ����I$�I$��ܱ��32��I$�I$��ܱ��#3��I$�I$�H�  ����I$�I$��Y�����I$�I$Wx�  ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$[s�^H���I$�I$����9�L���I$�I$f��Ι3C7��I$�I$���  ��I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$���!  ��I$�I$f���3�s4��I$�I$���񙓪���I$�I$�����q���I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$W��@ � ��I$�I$���B |��I$�I$�H�  ����I$�I$W��B��  ��I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$W��C��  ��I$�I$�H�  ����I$�I$���$� ��I$�I$W��  ��I$�I$7Vu    ��I$�I$)B[    ��I$�I$��� ����I$�I$��̸s�m��I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$z����7����I$�I$��� ����I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$s��� ����I$�I$�H�  ����I$�I${��ԑ?����I$�I$��啝�r��I$�I$��� � ��I$�I$��H�7�H ��I$�I$��H��s ���I$�I$��ۨ ` ��I$�I$��啜� '��I$�I$��ܸ����I$�I$�H�  ����I$�I$���� ���I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$s��� ����I$�I$�H�  ����I$�I$����p��0��I$�I$JJJzww���I$�I$��� C ?��I$�I$L��8 � ��I$�I$���� � ��I$�I$���4 � ��I$�I$^^^�ww���I$�I$��������I$�I$�H�  ����I$�I$���� ���I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$s��� ����I$�I$�H�  ����I$�I$��H��� ��I$�I$��� ��I$�I$�H�  ����I$�I$���! 1 ��I$�I$���  ��I$�I$�H�  ����I$�I$��� ��I$�I$��H��� ��I$�I$�H�  ����I$�I$���� ���I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$=^~��� ��I$�I$���E20��I$�I$w�4�����I$�I$D��   ��I$�I$��H��  ��I$�I$���{��UU��I$�I$���{�UU��I$�I$��H��� ��I$�I$D��   � ��I$�I$w�4������I$�I$���E#��I$�I$���@� }��I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$W�ߗ d ��I$�I$���  ��I$�I$���C r ��I$�I$,�ovfb����I$�I$$�{vff��I$�I$M��Z�� ��I$�I$M��Z��  ��I$�I$$�{fgf ��I$�I$,�ov&f����I$�I$��� 4 '��I$�I$���@ � ��I$�I$W�� y F��I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$�5r������I$�I$����9�ĭ��I$�I$������I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$�H�  ����I$�I$���H�����I$�I$������L��I$�I$�5r������I$�I$T�T᪜��I$�I$7Vu    ��I$�I$)B[    ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�X᪜��I$�I$W��"��I$�I$���ә�ʮ��I$�I$y��U������I$�I$[��1������I$�I$[��1������I$�I$y��U������I$�I$����͙���I$�I$W��"1��I$�I$�X�T٪���I$�I$T�T᪜��I$�I$T�T᪜��I$�I$7Vu    ���?����)BZ� ��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜��I$�I$T�T᪜�������C7Vn�� ���m�����(@X   ��������7Vn+ "��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��I$�I$7Vu    ��������7Vn� " ���?���(@X   ��je����)IZ?���I$�I$0Ib33��I$�I$0Ib33��I$�I$0Ib33��I$�I$0Ib33��I$�I$0Ib33��I$�I$0Ib33�����[��7Wn"�1��I$�I$0Ib  ���I$�I$T�T᪜��I$�I$Ss�Rѿ/?��I$�I$w���9�v��I$�I$w���̓g��I$�I$t��������I$�I$T�T᪜��I$�I$0Wv� � ��I$�I$1Jb
����I$�I$v���ܓ /��I$�I$��� 1��I$�I$�H�  ����I$�I$�H�  ����I$�I$��� 0��I$�I$v���9����I$�I$?^vB�����I$�I$1Jb����I$�I$����  ���I$�I$I��5�� ��I$�I$M��Z�� ��I$�I$M��Z� ��I$�I$I��5@� ���I$�I$H��4� � ��I$�I$?^v"�����I$�I$0Ib  ���I$�I$���  ���I$�I$v�����!��I$�I$���@p��I$�I$���00��I$�I$v���ȻQ��I$�I$���� � ��I$�I$0Wv� � ��I$�I$0Ib  ���I$�I$�������I$�I$,��sDqw��I$�I$,�Vk"�ȿ��I$�I$,�Vk�"����I$�I$,��sD�w��I$�I$r�̶�n���I$�I$0Wv� � ��I$�I$0Ib  ���I$�I$Cc{:��!���I$�I$�y���L���I$�I$,��ۈ�s���I$�I$,��ۈ��7��I$�I$�y�Ȉ����I$�I$\|��������I$�I$0Wv� � ���?����7Wn#��D��I$�I$0Wv������I$�I$0Wv������I$�I$0Wv������I$�I$0Wv������I$�I$0Wv������I$�I$0Wv���̇�����-7Wn#��0D��w�����0Ph& ��I$�I$6Xj-Y����I$�I$6Xj-ѕ�H�������0Ph&� ��I$�I$6Yk(� ��I$�I$�X��f��I$�I$�X�f���I$�I$c��D�q��I$�I$�W� �O���I$�I$p����R���I$�I$p��R%zA���I$�I$�W�� ����������Fe~���TH��I$�I$c��%��32��I$�I$c��%��#3��������Fe~����� ������Fw??� �������Fw��1� ������Vy�U0'� ������Vy�Ur�;��c�,#;�����	     W� 3 ��      W�              [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex"
path.etc2="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex", "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  [remap]

path="res://Game.gdc"
 [remap]

path="res://Tetra/Tetra.gdc"
          �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Tetra      application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     display/window/size/width      8     display/window/size/height      �     display/window/size/resizable             display/window/size/test_width      �     display/window/size/test_height         /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres    
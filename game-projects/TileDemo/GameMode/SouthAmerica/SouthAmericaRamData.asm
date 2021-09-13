; RAM variables

* ===========================================================================
* Object Constants
* ===========================================================================

* ---------------------------------------------------------------------------
* Object Status Table - OST
* ---------------------------------------------------------------------------

Object_RAM 
Reserved_Object_RAM
                              fill  0,nb_reserved_objects*object_size
Reserved_Object_RAM_End

Dynamic_Object_RAM            fcb   ObjID_Rick
                              fill  0,object_size-1
                              fill  0,(nb_dynamic_objects-1)*object_size
Dynamic_Object_RAM_End

LevelOnly_Object_RAM
                              fill  0,nb_level_objects*object_size
LevelOnly_Object_RAM_End
Object_RAM_End

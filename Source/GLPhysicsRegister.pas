//
// This unit is part of the GLScene Engine, http://glscene.org
//
(*
  DesignTime registration code for the Physics Managers
*)

unit GLPhysicsRegister;

interface

uses
  System.Classes,
  GLODEManager,
  GLNGDManager,
  GLPhysics;

procedure Register;

// ------------------------------------------------------------------
implementation
// ------------------------------------------------------------------

procedure Register;
begin
  RegisterClasses([TGLODEManager, TGLODEJointList,  TGLODEJoints, TGLODEElements,
                   TGLNGDManager, TGLNGDDynamic, TGLNGDStatic]);
  RegisterComponents('GLScene',[TGLODEManager,TGLODEJointList,
                                TGLNGDManager, TGLPhysicsManager]);
end;

end.

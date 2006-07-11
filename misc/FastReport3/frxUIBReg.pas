{******************************************}
{                                          }
{             FastReport v3.0              }
{       UIB components registration        }
{                                          }
{            Copyright (c) 2005            }
{             by Pierre Yager,             }
{            Fast Reports Inc.             }
{                                          }
{******************************************}

unit frxUIBReg;

interface

{$I frx.inc}

procedure Register;

implementation

uses
  Windows, Messages, SysUtils, Classes
{$IFNDEF Delphi6}
, DsgnIntf
{$ELSE}
, DesignIntf, DesignEditors
{$ENDIF}
, frxUIBComponents;

procedure Register;
begin
  RegisterComponents('FastReport 3.0', [TfrxUIBComponents]);
end;

end.

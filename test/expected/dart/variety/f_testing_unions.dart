// Autogenerated by Frugal Compiler (2.16.0)
// DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

import 'dart:typed_data' show Uint8List;
import 'package:thrift/thrift.dart' as thrift;
import 'package:variety/variety.dart' as t_variety;
import 'package:actual_base_dart/actual_base_dart.dart' as t_actual_base_dart;
import 'package:intermediate_include/intermediate_include.dart' as t_intermediate_include;
import 'package:validStructs/validStructs.dart' as t_validStructs;
import 'package:ValidTypes/ValidTypes.dart' as t_ValidTypes;
import 'package:subdir_include_ns/subdir_include_ns.dart' as t_subdir_include_ns;

class TestingUnions implements thrift.TBase {
  static final thrift.TStruct _STRUCT_DESC = new thrift.TStruct("TestingUnions");
  static final thrift.TField _AN_ID_FIELD_DESC = new thrift.TField("AnID", thrift.TType.I64, 1);
  static final thrift.TField _A_STRING_FIELD_DESC = new thrift.TField("aString", thrift.TType.STRING, 2);
  static final thrift.TField _SOMEOTHERTHING_FIELD_DESC = new thrift.TField("someotherthing", thrift.TType.I32, 3);
  static final thrift.TField _AN_INT16_FIELD_DESC = new thrift.TField("AnInt16", thrift.TType.I16, 4);
  static final thrift.TField _REQUESTS_FIELD_DESC = new thrift.TField("Requests", thrift.TType.MAP, 5);
  static final thrift.TField _BIN_FIELD_IN_UNION_FIELD_DESC = new thrift.TField("bin_field_in_union", thrift.TType.STRING, 6);
  static final thrift.TField _DEPR_FIELD_DESC = new thrift.TField("depr", thrift.TType.BOOL, 7);

  int _anID;
  static const int ANID = 1;
  String _aString;
  static const int ASTRING = 2;
  int _someotherthing;
  static const int SOMEOTHERTHING = 3;
  int _anInt16;
  static const int ANINT16 = 4;
  Map<int, String> _requests;
  static const int REQUESTS = 5;
  Uint8List _bin_field_in_union;
  static const int BIN_FIELD_IN_UNION = 6;
  /// Deprecated: use something else
  @deprecated
  bool _depr;
  static const int DEPR = 7;

  bool __isset_anID = false;
  bool __isset_someotherthing = false;
  bool __isset_anInt16 = false;
  bool __isset_depr = false;

  TestingUnions() {
  }

  int get anID => this._anID;

  set anID(int anID) {
    this._anID = anID;
    this.__isset_anID = true;
  }

  bool isSetAnID() => this.__isset_anID;

  unsetAnID() {
    this.__isset_anID = false;
  }

  String get aString => this._aString;

  set aString(String aString) {
    this._aString = aString;
  }

  bool isSetAString() => this.aString != null;

  unsetAString() {
    this.aString = null;
  }

  int get someotherthing => this._someotherthing;

  set someotherthing(int someotherthing) {
    this._someotherthing = someotherthing;
    this.__isset_someotherthing = true;
  }

  bool isSetSomeotherthing() => this.__isset_someotherthing;

  unsetSomeotherthing() {
    this.__isset_someotherthing = false;
  }

  int get anInt16 => this._anInt16;

  set anInt16(int anInt16) {
    this._anInt16 = anInt16;
    this.__isset_anInt16 = true;
  }

  bool isSetAnInt16() => this.__isset_anInt16;

  unsetAnInt16() {
    this.__isset_anInt16 = false;
  }

  Map<int, String> get requests => this._requests;

  set requests(Map<int, String> requests) {
    this._requests = requests;
  }

  bool isSetRequests() => this.requests != null;

  unsetRequests() {
    this.requests = null;
  }

  Uint8List get bin_field_in_union => this._bin_field_in_union;

  set bin_field_in_union(Uint8List bin_field_in_union) {
    this._bin_field_in_union = bin_field_in_union;
  }

  bool isSetBin_field_in_union() => this.bin_field_in_union != null;

  unsetBin_field_in_union() {
    this.bin_field_in_union = null;
  }

  /// Deprecated: use something else
  @deprecated
  bool get depr => this._depr;

  /// Deprecated: use something else
  @deprecated
  set depr(bool depr) {
    this._depr = depr;
    this.__isset_depr = true;
  }

  @deprecated  bool isSetDepr() => this.__isset_depr;

  unsetDepr() {
    this.__isset_depr = false;
  }

  getFieldValue(int fieldID) {
    switch (fieldID) {
      case ANID:
        return this.anID;
      case ASTRING:
        return this.aString;
      case SOMEOTHERTHING:
        return this.someotherthing;
      case ANINT16:
        return this.anInt16;
      case REQUESTS:
        return this.requests;
      case BIN_FIELD_IN_UNION:
        return this.bin_field_in_union;
      case DEPR:
        return this.depr;
      default:
        throw new ArgumentError("Field $fieldID doesn't exist!");
    }
  }

  setFieldValue(int fieldID, Object value) {
    switch(fieldID) {
      case ANID:
        if(value == null) {
          unsetAnID();
        } else {
          this.anID = value as int;
        }
        break;

      case ASTRING:
        if(value == null) {
          unsetAString();
        } else {
          this.aString = value as String;
        }
        break;

      case SOMEOTHERTHING:
        if(value == null) {
          unsetSomeotherthing();
        } else {
          this.someotherthing = value as int;
        }
        break;

      case ANINT16:
        if(value == null) {
          unsetAnInt16();
        } else {
          this.anInt16 = value as int;
        }
        break;

      case REQUESTS:
        if(value == null) {
          unsetRequests();
        } else {
          this.requests = value as Map<int, String>;
        }
        break;

      case BIN_FIELD_IN_UNION:
        if(value == null) {
          unsetBin_field_in_union();
        } else {
          this.bin_field_in_union = value as Uint8List;
        }
        break;

      case DEPR:
        if(value == null) {
          unsetDepr();
        } else {
          this.depr = value as bool;
        }
        break;

      default:
        throw new ArgumentError("Field $fieldID doesn't exist!");
    }
  }

  // Returns true if the field corresponding to fieldID is set (has been assigned a value) and false otherwise
  bool isSet(int fieldID) {
    switch(fieldID) {
      case ANID:
        return isSetAnID();
      case ASTRING:
        return isSetAString();
      case SOMEOTHERTHING:
        return isSetSomeotherthing();
      case ANINT16:
        return isSetAnInt16();
      case REQUESTS:
        return isSetRequests();
      case BIN_FIELD_IN_UNION:
        return isSetBin_field_in_union();
      case DEPR:
        return isSetDepr();
      default:
        throw new ArgumentError("Field $fieldID doesn't exist!");
    }
  }

  read(thrift.TProtocol iprot) {
    thrift.TField field;
    iprot.readStructBegin();
    while(true) {
      field = iprot.readFieldBegin();
      if(field.type == thrift.TType.STOP) {
        break;
      }
      switch(field.id) {
        case ANID:
          if(field.type == thrift.TType.I64) {
            anID = iprot.readI64();
            this.__isset_anID = true;
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case ASTRING:
          if(field.type == thrift.TType.STRING) {
            aString = iprot.readString();
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case SOMEOTHERTHING:
          if(field.type == thrift.TType.I32) {
            someotherthing = iprot.readI32();
            this.__isset_someotherthing = true;
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case ANINT16:
          if(field.type == thrift.TType.I16) {
            anInt16 = iprot.readI16();
            this.__isset_anInt16 = true;
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case REQUESTS:
          if(field.type == thrift.TType.MAP) {
            thrift.TMap elem50 = iprot.readMapBegin();
            requests = new Map<int, String>();
            for(int elem52 = 0; elem52 < elem50.length; ++elem52) {
              int elem53 = iprot.readI32();
              String elem51 = iprot.readString();
              requests[elem53] = elem51;
            }
            iprot.readMapEnd();
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case BIN_FIELD_IN_UNION:
          if(field.type == thrift.TType.STRING) {
            bin_field_in_union = iprot.readBinary();
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        case DEPR:
          if(field.type == thrift.TType.BOOL) {
            depr = iprot.readBool();
            this.__isset_depr = true;
          } else {
            thrift.TProtocolUtil.skip(iprot, field.type);
          }
          break;
        default:
          thrift.TProtocolUtil.skip(iprot, field.type);
          break;
      }
      iprot.readFieldEnd();
    }
    iprot.readStructEnd();

    // check for required fields of primitive type, which can't be checked in the validate method
    validate();
  }

  write(thrift.TProtocol oprot) {
    validate();

    oprot.writeStructBegin(_STRUCT_DESC);
    if(isSetAnID()) {
      oprot.writeFieldBegin(_AN_ID_FIELD_DESC);
      oprot.writeI64(anID);
      oprot.writeFieldEnd();
    }
    if(isSetAString() && this.aString != null) {
      oprot.writeFieldBegin(_A_STRING_FIELD_DESC);
      oprot.writeString(aString);
      oprot.writeFieldEnd();
    }
    if(isSetSomeotherthing()) {
      oprot.writeFieldBegin(_SOMEOTHERTHING_FIELD_DESC);
      oprot.writeI32(someotherthing);
      oprot.writeFieldEnd();
    }
    if(isSetAnInt16()) {
      oprot.writeFieldBegin(_AN_INT16_FIELD_DESC);
      oprot.writeI16(anInt16);
      oprot.writeFieldEnd();
    }
    if(isSetRequests() && this.requests != null) {
      oprot.writeFieldBegin(_REQUESTS_FIELD_DESC);
      oprot.writeMapBegin(new thrift.TMap(thrift.TType.I32, thrift.TType.STRING, requests.length));
      for(var elem54 in requests.keys) {
        oprot.writeI32(elem54);
        oprot.writeString(requests[elem54]);
      }
      oprot.writeMapEnd();
      oprot.writeFieldEnd();
    }
    if(isSetBin_field_in_union() && this.bin_field_in_union != null) {
      oprot.writeFieldBegin(_BIN_FIELD_IN_UNION_FIELD_DESC);
      oprot.writeBinary(bin_field_in_union);
      oprot.writeFieldEnd();
    }
    if(isSetDepr()) {
      oprot.writeFieldBegin(_DEPR_FIELD_DESC);
      oprot.writeBool(depr);
      oprot.writeFieldEnd();
    }
    oprot.writeFieldStop();
    oprot.writeStructEnd();
  }

  String toString() {
    StringBuffer ret = new StringBuffer("TestingUnions(");

    if(isSetAnID()) {
      ret.write("anID:");
      ret.write(this.anID);
    }

    if(isSetAString()) {
      ret.write(", ");
      ret.write("aString:");
      if(this.aString == null) {
        ret.write("null");
      } else {
        ret.write(this.aString);
      }
    }

    if(isSetSomeotherthing()) {
      ret.write(", ");
      ret.write("someotherthing:");
      ret.write(this.someotherthing);
    }

    if(isSetAnInt16()) {
      ret.write(", ");
      ret.write("anInt16:");
      ret.write(this.anInt16);
    }

    if(isSetRequests()) {
      ret.write(", ");
      ret.write("requests:");
      if(this.requests == null) {
        ret.write("null");
      } else {
        ret.write(this.requests);
      }
    }

    if(isSetBin_field_in_union()) {
      ret.write(", ");
      ret.write("bin_field_in_union:");
      if(this.bin_field_in_union == null) {
        ret.write("null");
      } else {
        ret.write("BINARY");
      }
    }

    if(isSetDepr()) {
      ret.write(", ");
      ret.write("depr:");
      ret.write(this.depr);
    }

    ret.write(")");

    return ret.toString();
  }

  bool operator ==(Object o) {
    if(o == null || !(o is TestingUnions)) {
      return false;
    }
    TestingUnions other = o as TestingUnions;
    return this.anID == other.anID
      && this.aString == other.aString
      && this.someotherthing == other.someotherthing
      && this.anInt16 == other.anInt16
      && this.requests == other.requests
      && this.bin_field_in_union == other.bin_field_in_union
      && this.depr == other.depr;
  }

  TestingUnions clone({
    int anID: null,
    String aString: null,
    int someotherthing: null,
    int anInt16: null,
    Map<int, String> requests: null,
    Uint8List bin_field_in_union: null,
    bool depr: null,
  }) {
    return new TestingUnions()
      ..anID = anID ?? this.anID
      ..aString = aString ?? this.aString
      ..someotherthing = someotherthing ?? this.someotherthing
      ..anInt16 = anInt16 ?? this.anInt16
      ..requests = requests ?? this.requests
      ..bin_field_in_union = bin_field_in_union ?? this.bin_field_in_union
      ..depr = depr ?? this.depr;
  }

  validate() {
    // check exactly one field is set
    int setFields = 0;
    if(isSetAnID()) {
      setFields++;
    }
    if(isSetAString()) {
      setFields++;
    }
    if(isSetSomeotherthing()) {
      setFields++;
    }
    if(isSetAnInt16()) {
      setFields++;
    }
    if(isSetRequests()) {
      setFields++;
    }
    if(isSetBin_field_in_union()) {
      setFields++;
    }
    if(isSetDepr()) {
      setFields++;
    }
    if(setFields != 1) {
      throw new thrift.TProtocolError(thrift.TProtocolErrorType.INVALID_DATA, "The union did not have exactly one field set, $setFields were set");
    }
    // check that fields of type enum have valid values
  }
}

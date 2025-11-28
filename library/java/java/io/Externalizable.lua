---@meta _

---(Not exposed)
---Only the identity of the class of an Externalizable instance is
--- written in the serialization stream and it is the responsibility
--- of the class to save and restore the contents of its instances.
---
--- The writeExternal and readExternal methods of the Externalizable
--- interface are implemented by a class to give the class complete
--- control over the format and contents of the stream for an object
--- and its supertypes. These methods must explicitly
--- coordinate with the supertype to save its state. These methods supersede
--- customized implementations of writeObject and readObject methods.
---
--- Object Serialization uses the Serializable and Externalizable
--- interfaces.  Object persistence mechanisms can use them as well.  Each
--- object to be stored is tested for the Externalizable interface. If
--- the object supports Externalizable, the writeExternal method is called. If the
--- object does not support Externalizable and does implement
--- Serializable, the object is saved using
--- ObjectOutputStream.  When an Externalizable object is
--- reconstructed, an instance is created using the public no-arg
--- constructor, then the readExternal method called.  Serializable
--- objects are restored by reading them from an ObjectInputStream.
---
--- An Externalizable instance can designate a substitution object via
--- the writeReplace and readResolve methods documented in the Serializable
--- interface.
---@class Externalizable: Serializable
local __Externalizable = {}

---The object implements the readExternal method to restore its
--- contents by calling the methods of DataInput for primitive
--- types and readObject for objects, strings and arrays.  The
--- readExternal method must read the values in the same sequence
--- and with the same types as were written by writeExternal.
---@param _in ObjectInput the stream to read data from in order to restore the object
function __Externalizable:readExternal(_in) end

---The object implements the writeExternal method to save its contents
--- by calling the methods of DataOutput for its primitive values or
--- calling the writeObject method of ObjectOutput for objects, strings,
--- and arrays.
---@param out ObjectOutput the stream to write the object to
function __Externalizable:writeExternal(out) end

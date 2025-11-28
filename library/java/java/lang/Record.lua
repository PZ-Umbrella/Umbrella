---@meta _

---(Not exposed)
---This is the common base class of all Java language record classes.
---
--- More information about records, including descriptions of the
--- implicitly declared methods synthesized by the compiler, can be
--- found in section 8.10 of
--- The Java Language Specification.
---
--- A record class is a shallowly immutable, transparent carrier for
--- a fixed set of values, called the record components.  The Java
--- language provides concise syntax for declaring record classes, whereby the
--- record components are declared in the record header.  The list of record
--- components declared in the record header form the record descriptor.
---
--- A record class has the following mandated members: a canonical
--- constructor, which must provide at least as much access as the record
--- class and whose descriptor is the same as the record descriptor;
--- a private final field corresponding to each component, whose name and
--- type are the same as that of the component; a public accessor method
--- corresponding to each component, whose name and return type are the same as
--- that of the component.  If not explicitly declared in the body of the record,
--- implicit implementations for these members are provided.
---
--- The implicit declaration of the canonical constructor has the same accessibility
--- as the record class and initializes the component fields from the corresponding
--- constructor arguments.  The implicit declaration of the accessor methods returns
--- the value of the corresponding component field.  The implicit declaration of the
--- Object.equals(Object), Object.hashCode(), and Object.toString()
--- methods are derived from all of the component fields.
---
--- The primary reasons to provide an explicit declaration for the
--- canonical constructor or accessor methods are to validate constructor
--- arguments, perform defensive copies on mutable components, or normalize groups
--- of components (such as reducing a rational number to lowest terms.)
---
--- For all record classes, the following invariant must hold: if a record R's
--- components are c1, c2, ... cn, then if a record instance is copied
--- as follows:
---
---     R copy = new R(r.c1(), r.c2(), ..., r.cn());
---
--- then it must be the case that r.equals(copy).
---@class Record
local __Record = {}

---Indicates whether some other object is "equal to" this one.  In addition
--- to the general contract of Object.equals,
--- record classes must further obey the invariant that when
--- a record instance is "copied" by passing the result of the record component
--- accessor methods to the canonical constructor, as follows:
---
---     R copy = new R(r.c1(), r.c2(), ..., r.cn());
---
--- then it must be the case that r.equals(copy).
---@param obj any the reference object with which to compare.
---@return boolean # true if this record is equal to the
---          argument; false otherwise.
function __Record:equals(obj) end

---Returns a hash code value for the record.
--- Obeys the general contract of Object.hashCode.
--- For records, hashing behavior is constrained by the refined contract
--- of Record.equals, so that any two records
--- created from the same components must have the same hash code.
---@return integer # a hash code value for this record.
function __Record:hashCode() end

---@return string
function __Record:toString() end

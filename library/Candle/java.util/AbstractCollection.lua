--- @meta

--- @class AbstractCollection
--- @field public class any
--- @implement Collection
AbstractCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Object): boolean
function AbstractCollection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Collection): boolean
function AbstractCollection:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: AbstractCollection): void
function AbstractCollection:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Object): boolean
function AbstractCollection:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Collection): boolean
function AbstractCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractCollection:equals(arg0) end

--- @public
--- @return int
function AbstractCollection:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: AbstractCollection): boolean
function AbstractCollection:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: AbstractCollection): Iterator
function AbstractCollection:iterator() end

--- @public
--- @return Stream
function AbstractCollection:parallelStream() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Object): boolean
function AbstractCollection:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Collection): boolean
function AbstractCollection:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function AbstractCollection:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: AbstractCollection, arg0: Collection): boolean
function AbstractCollection:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: AbstractCollection): int
function AbstractCollection:size() end

--- @public
--- @return Spliterator
function AbstractCollection:spliterator() end

--- @public
--- @return Stream
function AbstractCollection:stream() end

--- @public
--- @return Object[]
--- @overload fun(self: AbstractCollection): Object[]
--- @overload fun(self: AbstractCollection, arg0: Object[]): Object[]
--- @overload fun(self: AbstractCollection, arg0: Object[]): Object[]
--- @overload fun(self: AbstractCollection, arg0: IntFunction): Object[]
function AbstractCollection:toArray() end

--- @public
--- @return String
function AbstractCollection:toString() end



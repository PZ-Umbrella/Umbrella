---@meta _

---The Stack class represents a last-in-first-out
--- (LIFO) stack of objects. It extends class Vector with five
--- operations that allow a vector to be treated as a stack. The usual
--- push and pop operations are provided, as well as a
--- method to peek at the top item on the stack, a method to test
--- for whether the stack is empty, and a method to search
--- the stack for an item and discover how far it is from the top.
---
--- When a stack is first created, it contains no items.
---
--- A more complete and consistent set of LIFO stack operations is
--- provided by the Deque interface and its implementations, which
--- should be used in preference to this class.  For example:
---    <code>
---   Deque<Integer> stack = new ArrayDeque<Integer>();</code>
---@class Stack<E>: Vector<E>
local __Stack = {}

---Tests if this stack is empty.
---@return boolean # true if and only if this stack contains
---          no items; false otherwise.
function __Stack:empty() end

---Looks at the object at the top of this stack without removing it
--- from the stack.
---@return E # the object at the top of this stack (the last item
---          of the Vector object).
function __Stack:peek() end

---Removes the object at the top of this stack and returns that
--- object as the value of this function.
---@return E # The object at the top of this stack (the last item
---          of the Vector object).
function __Stack:pop() end

---Pushes an item onto the top of this stack. This has exactly
--- the same effect as:
---
--- addElement(item)
---@param item E the item to be pushed onto this stack.
---@return E # the item argument.
function __Stack:push(item) end

---Returns the 1-based position where an object is on this stack.
--- If the object o occurs as an item in this stack, this
--- method returns the distance from the top of the stack of the
--- occurrence nearest the top of the stack; the topmost item on the
--- stack is considered to be at distance 1. The equals
--- method is used to compare o to the
--- items in this stack.
---@param o any the desired object.
---@return integer # the 1-based position from the top of the stack where
---          the object is located; the return value -1
---          indicates that the object is not on the stack.
function __Stack:search(o) end

Stack = {}

---@generic E
---Creates an empty Stack.
---@return Stack<E>
function Stack.new() end

---@type Class<Stack>
Stack.class = nil

__classmetatables[Stack.class] = { __index = __Stack }

java.util.Stack = Stack

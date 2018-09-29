# PHP_ME & ZEND_ME

**PHP_ME**

```c
#define PHP_ME          ZEND_ME
```

**ZEND_ME**

```c
#define ZEND_ME(classname, name, arg_info, flags) \
	ZEND_FENTRY(name, ZEND_MN(classname##_##name), arg_info, flags)
```

**ZEND_FENTRY**

```c
#define ZEND_FENTRY(zend_name, name, arg_info, flags) \
	{ #zend_name, name, arg_info, (zend_uint) (sizeof(arg_info)/sizeof(struct _zend_arg_info)-1), flags },
```


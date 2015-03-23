#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Accounts/Accounts.h>
#import <Twitter/Twitter.h>


id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


NSInteger native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


NSInteger native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


NSString * native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


NSInteger native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSInteger p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, false);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}



@interface AppDelegate : NSObject/*<UIApplicationDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.AppDelegate, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.AppDelegate, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Window");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "t4s.AppDelegate, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface tfsRootViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id AddItemButton;
	@property (nonatomic, assign) id viewcontestbutton;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) AddItemButton;
	-(void) setAddItemButton:(id)p0;
	-(id) viewcontestbutton;
	-(void) setViewcontestbutton:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation tfsRootViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) AddItemButton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.tfsRootViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_AddItemButton");
	}

	-(void) setAddItemButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.tfsRootViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_AddItemButton");
	}

	-(id) viewcontestbutton
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.tfsRootViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_viewcontestbutton");
	}

	-(void) setViewcontestbutton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.tfsRootViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_viewcontestbutton");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UITableViewSource : NSObject/*<UIScrollViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UITableViewSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "UIKit.UITableViewSource, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface t4s_RootTableSource : UITableViewSource {
}
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(id) init;
@end
@implementation t4s_RootTableSource { } 

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.RootTableSource, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.RootTableSource, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "t4s.RootTableSource, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface PolicyandRules : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id webView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) webView;
	-(void) setWebView:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation PolicyandRules { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) webView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.PolicyandRules, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_webView");
	}

	-(void) setWebView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.PolicyandRules, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_webView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "t4s.PolicyandRules, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface QSTodoListViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id itemText;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) itemText;
	-(void) setItemText:(id)p0;
	-(void) viewDidLoad;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(NSString *) tableView:(id)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation QSTodoListViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) itemText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_itemText");
	}

	-(void) setItemText:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_itemText");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(NSString *) tableView:(id)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TitleForDeleteConfirmation");
	}

	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface addSCViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnAddEvent;
	@property (nonatomic, assign) id lblRecordAdded;
	@property (nonatomic, assign) id txtEventHasttag;
	@property (nonatomic, assign) id txtSessionName;
	@property (nonatomic, assign) id txtSessionNumber;
	@property (nonatomic, assign) id txtSpeakerName;
	@property (nonatomic, assign) id txtSpeakerTwitter;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnAddEvent;
	-(void) setBtnAddEvent:(id)p0;
	-(id) lblRecordAdded;
	-(void) setLblRecordAdded:(id)p0;
	-(id) txtEventHasttag;
	-(void) setTxtEventHasttag:(id)p0;
	-(id) txtSessionName;
	-(void) setTxtSessionName:(id)p0;
	-(id) txtSessionNumber;
	-(void) setTxtSessionNumber:(id)p0;
	-(id) txtSpeakerName;
	-(void) setTxtSpeakerName:(id)p0;
	-(id) txtSpeakerTwitter;
	-(void) setTxtSpeakerTwitter:(id)p0;
	-(void) viewDidLoad;
	-(void) Clicked:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation addSCViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnAddEvent
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnAddEvent");
	}

	-(void) setBtnAddEvent:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnAddEvent");
	}

	-(id) lblRecordAdded
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblRecordAdded");
	}

	-(void) setLblRecordAdded:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblRecordAdded");
	}

	-(id) txtEventHasttag
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtEventHasttag");
	}

	-(void) setTxtEventHasttag:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtEventHasttag");
	}

	-(id) txtSessionName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtSessionName");
	}

	-(void) setTxtSessionName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtSessionName");
	}

	-(id) txtSessionNumber
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtSessionNumber");
	}

	-(void) setTxtSessionNumber:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtSessionNumber");
	}

	-(id) txtSpeakerName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtSpeakerName");
	}

	-(void) setTxtSpeakerName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtSpeakerName");
	}

	-(id) txtSpeakerTwitter
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtSpeakerTwitter");
	}

	-(void) setTxtSpeakerTwitter:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtSpeakerTwitter");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) Clicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Clicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface shSessionViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(id)p0 sender:(id)p1;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(NSString *) tableView:(id)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)p1;
	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation shSessionViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) prepareForSegue:(id)p0 sender:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UIStoryboardSegue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PrepareForSegue");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(NSString *) tableView:(id)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TitleForDeleteConfirmation");
	}

	-(NSInteger) tableView:(id)p0 editingStyleForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "EditingStyleForRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITableViewCellEditingStyle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface TwitterViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnCompose;
	@property (nonatomic, assign) id txtView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnCompose;
	-(void) setBtnCompose:(id)p0;
	-(id) txtView;
	-(void) setTxtView:(id)p0;
	-(void) viewDidLoad;
	-(void) Clicked:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation TwitterViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnCompose
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCompose");
	}

	-(void) setBtnCompose:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCompose");
	}

	-(id) txtView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtView");
	}

	-(void) setTxtView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtView");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) Clicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Clicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface sessDViewController : UITableViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnTweet;
	@property (nonatomic, assign) id txtView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnTweet;
	-(void) setBtnTweet:(id)p0;
	-(id) txtView;
	-(void) setTxtView:(id)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) Clicked:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation sessDViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(id) btnTweet
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnTweet");
	}

	-(void) setBtnTweet:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnTweet");
	}

	-(id) txtView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtView");
	}

	-(void) setTxtView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtView");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) Clicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Clicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject/*<UIAlertViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject/*<UITextFieldDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(BOOL) textFieldShouldBeginEditing:(id)p0;
	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(id)p0;
	-(BOOL) textFieldShouldEndEditing:(id)p0;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIWebView__UIWebViewDelegate : NSObject/*<UIWebViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(void) webViewDidStartLoad:(id)p0;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIWebView__UIWebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadingFinished");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadStarted");
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebViewNavigationType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldStartLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface Xamarin_Controls__MobileServices_ProgressLabel : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Controls__MobileServices_ProgressLabel { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate : NSObject/*<UITableViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FormDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Auth__MobileServices_FormAuthenticatorController : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Auth__MobileServices_FormAuthenticatorController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate : NSObject/*<UIWebViewDelegate>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2;
	-(void) webViewDidStartLoad:(id)p0;
	-(void) webView:(id)p0 didFailLoadWithError:(id)p1;
	-(void) webViewDidFinishLoad:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) webView:(id)p0 shouldStartLoadWithRequest:(id)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIWebViewNavigationType, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.WebAuthenticatorController+WebViewDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "ShouldStartLoad");
	}

	-(void) webViewDidStartLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.WebAuthenticatorController+WebViewDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "LoadStarted");
	}

	-(void) webView:(id)p0 didFailLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.WebAuthenticatorController+WebViewDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "LoadFailed");
	}

	-(void) webViewDidFinishLoad:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.WebAuthenticatorController+WebViewDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "LoadingFinished");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Auth__MobileServices_WebAuthenticatorController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Auth__MobileServices_WebAuthenticatorController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource : NSObject/*<UITableViewDataSource>*/ {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		xamarin_unregister_nsobject (self, mono_gchandle_get_target (gchandle));
		xamarin_free_gchandle (self, gchandle);
		mono_thread_detach_if_exiting ();
		[super dealloc];
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FormDataSource, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FormDataSource, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FormDataSource, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "t4s.AppDelegate, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"tfsRootViewController", "t4s.tfsRootViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewSource", "UIKit.UITableViewSource, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"t4s_RootTableSource", "t4s.RootTableSource, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PolicyandRules", "t4s.PolicyandRules, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewController", "UIKit.UITableViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"QSTodoListViewController", "t4s.QSTodoListViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"addSCViewController", "t4s.addSCViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"shSessionViewController", "t4s.shSessionViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TwitterViewController", "t4s.TwitterViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"sessDViewController", "t4s.sessDViewController, t4s, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPCookie", "Foundation.NSHttpCookie, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSHTTPCookieStorage", "Foundation.NSHttpCookieStorage, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserDefaults", "Foundation.NSUserDefaults, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIPopoverController", "UIKit.UIPopoverController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextView", "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ACAccount", "Accounts.ACAccount, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ACAccountStore", "Accounts.ACAccountStore, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLCache", "Foundation.NSUrlCache, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"TWTweetComposeViewController", "Twitter.TWTweetComposeViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIRefreshControl", "UIKit.UIRefreshControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIStoryboardSegue", "UIKit.UIStoryboardSegue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIWebView__UIWebViewDelegate", "UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Xamarin_Controls__MobileServices_ProgressLabel", "Xamarin.Controls._MobileServices.ProgressLabel, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{"Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FormDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{"Xamarin_Auth__MobileServices_FormAuthenticatorController", "Xamarin.Auth._MobileServices.FormAuthenticatorController, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{"Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate", "Xamarin.Auth._MobileServices.WebAuthenticatorController+WebViewDelegate, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{"Xamarin_Auth__MobileServices_WebAuthenticatorController", "Xamarin.Auth._MobileServices.WebAuthenticatorController, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{"Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FieldCell, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{"Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource", "Xamarin.Auth._MobileServices.FormAuthenticatorController+FormDataSource, Microsoft.WindowsAzure.Mobile.Ext, Version=1.3.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = [AppDelegate class];
	__xamarin_class_map [2].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [3].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [4].handle = [tfsRootViewController class];
	__xamarin_class_map [5].handle = objc_getClass ("UITableViewSource");
	__xamarin_class_map [6].handle = [t4s_RootTableSource class];
	__xamarin_class_map [7].handle = [PolicyandRules class];
	__xamarin_class_map [8].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [9].handle = [QSTodoListViewController class];
	__xamarin_class_map [10].handle = [addSCViewController class];
	__xamarin_class_map [11].handle = [shSessionViewController class];
	__xamarin_class_map [12].handle = [TwitterViewController class];
	__xamarin_class_map [13].handle = [sessDViewController class];
	__xamarin_class_map [14].handle = objc_getClass ("NSArray");
	__xamarin_class_map [15].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [16].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [17].handle = objc_getClass ("NSHTTPCookie");
	__xamarin_class_map [18].handle = objc_getClass ("NSHTTPCookieStorage");
	__xamarin_class_map [19].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [20].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [21].handle = objc_getClass ("NSValue");
	__xamarin_class_map [22].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [23].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [24].handle = objc_getClass ("NSString");
	__xamarin_class_map [25].handle = objc_getClass ("NSURL");
	__xamarin_class_map [26].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [27].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [28].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [29].handle = objc_getClass ("NSError");
	__xamarin_class_map [30].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [31].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [32].handle = objc_getClass ("UIView");
	__xamarin_class_map [33].handle = objc_getClass ("UIControl");
	__xamarin_class_map [34].handle = objc_getClass ("UIButton");
	__xamarin_class_map [35].handle = objc_getClass ("UIColor");
	__xamarin_class_map [36].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [37].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [38].handle = objc_getClass ("UIFont");
	__xamarin_class_map [39].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [40].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [41].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [42].handle = objc_getClass ("UITableView");
	__xamarin_class_map [43].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [44].handle = objc_getClass ("UITextView");
	__xamarin_class_map [45].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [46].handle = objc_getClass ("ACAccount");
	__xamarin_class_map [47].handle = objc_getClass ("ACAccountStore");
	__xamarin_class_map [48].handle = objc_getClass ("NSException");
	__xamarin_class_map [49].handle = objc_getClass ("NSNull");
	__xamarin_class_map [50].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [51].handle = objc_getClass ("NSURLCache");
	__xamarin_class_map [52].handle = objc_getClass ("TWTweetComposeViewController");
	__xamarin_class_map [53].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [54].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [55].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [56].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [57].handle = objc_getClass ("UIRefreshControl");
	__xamarin_class_map [58].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [59].handle = objc_getClass ("UILabel");
	__xamarin_class_map [60].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [61].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [62].handle = objc_getClass ("UIStoryboardSegue");
	__xamarin_class_map [63].handle = objc_getClass ("NSData");
	__xamarin_class_map [64].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [65].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [66].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [67].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [68].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [69].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [70].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [71].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [72].handle = objc_getClass ("UITextField");
	__xamarin_class_map [73].handle = objc_getClass ("UIKit_UIWebView__UIWebViewDelegate");
	__xamarin_class_map [74].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [75].handle = [Xamarin_Controls__MobileServices_ProgressLabel class];
	__xamarin_class_map [76].handle = [Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate class];
	__xamarin_class_map [77].handle = [Xamarin_Auth__MobileServices_FormAuthenticatorController class];
	__xamarin_class_map [78].handle = [Xamarin_Auth__MobileServices_WebAuthenticatorController_WebViewDelegate class];
	__xamarin_class_map [79].handle = [Xamarin_Auth__MobileServices_WebAuthenticatorController class];
	__xamarin_class_map [80].handle = [Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell class];
	__xamarin_class_map [81].handle = [Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource class];
	xamarin_setup_classmap (__xamarin_class_map, 82);
}


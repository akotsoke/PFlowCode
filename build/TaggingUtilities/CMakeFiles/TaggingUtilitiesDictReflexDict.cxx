// Do NOT change. Changes will be lost next time file is generated

#define R__DICTIONARY_FILENAME TaggingUtilitiesDictReflexDict

/*******************************************************************/
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#define G__DICTIONARY
#include "RConfig.h"
#include "TClass.h"
#include "TDictAttributeMap.h"
#include "TInterpreter.h"
#include "TROOT.h"
#include "TBuffer.h"
#include "TMemberInspector.h"
#include "TInterpreter.h"
#include "TVirtualMutex.h"
#include "TError.h"

#ifndef G__ROOT
#define G__ROOT
#endif

#include "RtypesImp.h"
#include "TIsAProxy.h"
#include "TFileMergeInfo.h"
#include <algorithm>
#include "TCollectionProxyInfo.h"
/*******************************************************************/

#include "TDataMember.h"

// Since CINT ignores the std namespace, we need to do so in this file.
namespace std {} using namespace std;

// Header files passed as explicit arguments
#include "/afs/cern.ch/user/a/akotsoke/directory/source/TaggingUtilities/TaggingUtilities/TaggingUtilitiesDict.h"

// Header files passed via #pragma extra_include

namespace ROOT {
   static TClass *CPcLcLTaggingUtilities_Dictionary();
   static void CPcLcLTaggingUtilities_TClassManip(TClass*);
   static void delete_CPcLcLTaggingUtilities(void *p);
   static void deleteArray_CPcLcLTaggingUtilities(void *p);
   static void destruct_CPcLcLTaggingUtilities(void *p);

   // Function generating the singleton type initializer
   static TGenericClassInfo *GenerateInitInstanceLocal(const ::CP::TaggingUtilities*)
   {
      ::CP::TaggingUtilities *ptr = 0;
      static ::TVirtualIsAProxy* isa_proxy = new ::TIsAProxy(typeid(::CP::TaggingUtilities));
      static ::ROOT::TGenericClassInfo 
         instance("CP::TaggingUtilities", "TaggingUtilities.h", 22,
                  typeid(::CP::TaggingUtilities), ::ROOT::Internal::DefineBehavior(ptr, ptr),
                  &CPcLcLTaggingUtilities_Dictionary, isa_proxy, 4,
                  sizeof(::CP::TaggingUtilities) );
      instance.SetDelete(&delete_CPcLcLTaggingUtilities);
      instance.SetDeleteArray(&deleteArray_CPcLcLTaggingUtilities);
      instance.SetDestructor(&destruct_CPcLcLTaggingUtilities);
      return &instance;
   }
   TGenericClassInfo *GenerateInitInstance(const ::CP::TaggingUtilities*)
   {
      return GenerateInitInstanceLocal((::CP::TaggingUtilities*)0);
   }
   // Static variable to force the class initialization
   static ::ROOT::TGenericClassInfo *_R__UNIQUE_DICT_(Init) = GenerateInitInstanceLocal((const ::CP::TaggingUtilities*)0x0); R__UseDummy(_R__UNIQUE_DICT_(Init));

   // Dictionary for non-ClassDef classes
   static TClass *CPcLcLTaggingUtilities_Dictionary() {
      TClass* theClass =::ROOT::GenerateInitInstanceLocal((const ::CP::TaggingUtilities*)0x0)->GetClass();
      CPcLcLTaggingUtilities_TClassManip(theClass);
   return theClass;
   }

   static void CPcLcLTaggingUtilities_TClassManip(TClass* ){
   }

} // end of namespace ROOT

namespace ROOT {
   // Wrapper around operator delete
   static void delete_CPcLcLTaggingUtilities(void *p) {
      delete ((::CP::TaggingUtilities*)p);
   }
   static void deleteArray_CPcLcLTaggingUtilities(void *p) {
      delete [] ((::CP::TaggingUtilities*)p);
   }
   static void destruct_CPcLcLTaggingUtilities(void *p) {
      typedef ::CP::TaggingUtilities current_t;
      ((current_t*)p)->~current_t();
   }
} // end of namespace ROOT for class ::CP::TaggingUtilities

namespace {
  void TriggerDictionaryInitialization_libTaggingUtilitiesDict_Impl() {
    static const char* headers[] = {
0    };
    static const char* includePaths[] = {
0
    };
    static const char* fwdDeclCode = R"DICTFWDDCLS(
#line 1 "libTaggingUtilitiesDict dictionary forward declarations' payload"
#pragma clang diagnostic ignored "-Wkeyword-compat"
#pragma clang diagnostic ignored "-Wignored-attributes"
#pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
extern int __Cling_Autoloading_Map;
namespace CP{class __attribute__((annotate("$clingAutoload$TaggingUtilities/TaggingUtilities.h")))  TaggingUtilities;}
)DICTFWDDCLS";
    static const char* payloadCode = R"DICTPAYLOAD(
#line 1 "libTaggingUtilitiesDict dictionary payload"

#ifndef G__VECTOR_HAS_CLASS_ITERATOR
  #define G__VECTOR_HAS_CLASS_ITERATOR 1
#endif
#ifndef HAVE_PRETTY_FUNCTION
  #define HAVE_PRETTY_FUNCTION 1
#endif
#ifndef HAVE_64_BITS
  #define HAVE_64_BITS 1
#endif
#ifndef __IDENTIFIER_64BIT__
  #define __IDENTIFIER_64BIT__ 1
#endif
#ifndef ATLAS
  #define ATLAS 1
#endif
#ifndef ROOTCORE
  #define ROOTCORE 1
#endif
#ifndef XAOD_STANDALONE
  #define XAOD_STANDALONE 1
#endif
#ifndef XAOD_ANALYSIS
  #define XAOD_ANALYSIS 1
#endif
#ifndef ROOTCORE_RELEASE_SERIES
  #define ROOTCORE_RELEASE_SERIES 25
#endif
#ifndef PACKAGE_VERSION
  #define PACKAGE_VERSION "TaggingUtilities-00-00-00"
#endif
#ifndef PACKAGE_VERSION_UQ
  #define PACKAGE_VERSION_UQ TaggingUtilities-00-00-00
#endif
#ifndef EIGEN_DONT_VECTORIZE
  #define EIGEN_DONT_VECTORIZE 1
#endif

#define _BACKWARD_BACKWARD_WARNING_H
#ifndef TAGGINGUTILITIESDICT_H_
#define TAGGINGUTILITIESDICT_H_

#if defined(__GCCXML__) and not defined(EIGEN_DONT_VECTORIZE)
#   define EIGEN_DONT_VECTORIZE
#endif // __GCCXML__

#include "TaggingUtilities/TaggingUtilities.h"

#endif /* TAGGINGUTILITIESDICT_H_ */

#undef  _BACKWARD_BACKWARD_WARNING_H
)DICTPAYLOAD";
    static const char* classesHeaders[]={
"CP::TaggingUtilities", payloadCode, "@",
nullptr};

    static bool isInitialized = false;
    if (!isInitialized) {
      TROOT::RegisterModule("libTaggingUtilitiesDict",
        headers, includePaths, payloadCode, fwdDeclCode,
        TriggerDictionaryInitialization_libTaggingUtilitiesDict_Impl, {{"namespace DataVector_detail { template <typename B1, typename B2, typename B3> class VirtBases; }", 1},{"template <typename T> class DataVectorBase;", 1},{"template <typename T, typename BASE> class DataVector;", 1},{"namespace DataVector_detail { template <typename T> class DVLEltBaseInit; }", 1}}, classesHeaders);
      isInitialized = true;
    }
  }
  static struct DictInit {
    DictInit() {
      TriggerDictionaryInitialization_libTaggingUtilitiesDict_Impl();
    }
  } __TheDictionaryInitializer;
}
void TriggerDictionaryInitialization_libTaggingUtilitiesDict() {
  TriggerDictionaryInitialization_libTaggingUtilitiesDict_Impl();
}

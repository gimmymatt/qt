#ifndef GLOBAL_H
#define GLOBAL_H

#include <QtCore/QtGlobal>

#if defined(SHAREDLIB_LIBRARY)
#  define SHAREDLIB_EXPORT Q_DECL_EXPORT
#else
#  define SHAREDLIB_EXPORT Q_DECL_IMPORT
#endif


#endif /* QGLOBAL_H */

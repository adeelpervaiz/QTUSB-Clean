/****************************************************************************
** Meta object code from reading C++ file 'qusbendpoint.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qusbendpoint.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qusbendpoint.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QUsbEndpoint_t {
    QByteArrayData data[45];
    char stringdata0[688];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QUsbEndpoint_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QUsbEndpoint_t qt_meta_stringdata_QUsbEndpoint = {
    {
QT_MOC_LITERAL(0, 0, 12), // "QUsbEndpoint"
QT_MOC_LITERAL(1, 13, 5), // "error"
QT_MOC_LITERAL(2, 19, 0), // ""
QT_MOC_LITERAL(3, 20, 20), // "QUsbEndpoint::Status"
QT_MOC_LITERAL(4, 41, 14), // "cancelTransfer"
QT_MOC_LITERAL(5, 56, 4), // "type"
QT_MOC_LITERAL(6, 61, 4), // "Type"
QT_MOC_LITERAL(7, 66, 8), // "endpoint"
QT_MOC_LITERAL(8, 75, 7), // "polling"
QT_MOC_LITERAL(9, 83, 15), // "controlEndpoint"
QT_MOC_LITERAL(10, 99, 19), // "isochronousEndpoint"
QT_MOC_LITERAL(11, 119, 12), // "bulkEndpoint"
QT_MOC_LITERAL(12, 132, 17), // "interruptEndpoint"
QT_MOC_LITERAL(13, 150, 14), // "streamEndpoint"
QT_MOC_LITERAL(14, 165, 6), // "Status"
QT_MOC_LITERAL(15, 172, 17), // "transferCompleted"
QT_MOC_LITERAL(16, 190, 13), // "transferError"
QT_MOC_LITERAL(17, 204, 15), // "transferTimeout"
QT_MOC_LITERAL(18, 220, 16), // "transferCanceled"
QT_MOC_LITERAL(19, 237, 13), // "transferStall"
QT_MOC_LITERAL(20, 251, 16), // "transferNoDevice"
QT_MOC_LITERAL(21, 268, 16), // "transferOverflow"
QT_MOC_LITERAL(22, 285, 13), // "bmRequestType"
QT_MOC_LITERAL(23, 299, 15), // "requestStandard"
QT_MOC_LITERAL(24, 315, 12), // "requestClass"
QT_MOC_LITERAL(25, 328, 13), // "requestVendor"
QT_MOC_LITERAL(26, 342, 15), // "requestReserved"
QT_MOC_LITERAL(27, 358, 15), // "recipientDevice"
QT_MOC_LITERAL(28, 374, 18), // "recipientInterface"
QT_MOC_LITERAL(29, 393, 17), // "recipientEndpoint"
QT_MOC_LITERAL(30, 411, 14), // "recipientOther"
QT_MOC_LITERAL(31, 426, 8), // "bRequest"
QT_MOC_LITERAL(32, 435, 16), // "requestGetStatus"
QT_MOC_LITERAL(33, 452, 19), // "requestClearFeature"
QT_MOC_LITERAL(34, 472, 17), // "requestSetFeature"
QT_MOC_LITERAL(35, 490, 17), // "requestSetAddress"
QT_MOC_LITERAL(36, 508, 20), // "requestGetDescriptor"
QT_MOC_LITERAL(37, 529, 20), // "requestSetDescriptor"
QT_MOC_LITERAL(38, 550, 23), // "requestGetConfiguration"
QT_MOC_LITERAL(39, 574, 23), // "requestSetConfiguration"
QT_MOC_LITERAL(40, 598, 19), // "requestGetInterface"
QT_MOC_LITERAL(41, 618, 19), // "requestSetInterface"
QT_MOC_LITERAL(42, 638, 17), // "requestSynchFrame"
QT_MOC_LITERAL(43, 656, 13), // "requestSetSel"
QT_MOC_LITERAL(44, 670, 17) // "requestIsochDelay"

    },
    "QUsbEndpoint\0error\0\0QUsbEndpoint::Status\0"
    "cancelTransfer\0type\0Type\0endpoint\0"
    "polling\0controlEndpoint\0isochronousEndpoint\0"
    "bulkEndpoint\0interruptEndpoint\0"
    "streamEndpoint\0Status\0transferCompleted\0"
    "transferError\0transferTimeout\0"
    "transferCanceled\0transferStall\0"
    "transferNoDevice\0transferOverflow\0"
    "bmRequestType\0requestStandard\0"
    "requestClass\0requestVendor\0requestReserved\0"
    "recipientDevice\0recipientInterface\0"
    "recipientEndpoint\0recipientOther\0"
    "bRequest\0requestGetStatus\0requestClearFeature\0"
    "requestSetFeature\0requestSetAddress\0"
    "requestGetDescriptor\0requestSetDescriptor\0"
    "requestGetConfiguration\0requestSetConfiguration\0"
    "requestGetInterface\0requestSetInterface\0"
    "requestSynchFrame\0requestSetSel\0"
    "requestIsochDelay"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QUsbEndpoint[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       3,   28, // properties
       4,   37, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   27,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    1,

 // slots: parameters
    QMetaType::Void,

 // properties: name, type, flags
       5, 0x80000000 | 6, 0x00095009,
       7, QMetaType::UChar, 0x00095001,
       8, QMetaType::Bool, 0x00095103,

 // enums: name, alias, flags, count, data
       6,    6, 0x0,    5,   57,
      14,   14, 0x0,    7,   67,
      22,   22, 0x0,    8,   81,
      31,   31, 0x0,   13,   97,

 // enum data: key, value
       9, uint(QUsbEndpoint::controlEndpoint),
      10, uint(QUsbEndpoint::isochronousEndpoint),
      11, uint(QUsbEndpoint::bulkEndpoint),
      12, uint(QUsbEndpoint::interruptEndpoint),
      13, uint(QUsbEndpoint::streamEndpoint),
      15, uint(QUsbEndpoint::transferCompleted),
      16, uint(QUsbEndpoint::transferError),
      17, uint(QUsbEndpoint::transferTimeout),
      18, uint(QUsbEndpoint::transferCanceled),
      19, uint(QUsbEndpoint::transferStall),
      20, uint(QUsbEndpoint::transferNoDevice),
      21, uint(QUsbEndpoint::transferOverflow),
      23, uint(QUsbEndpoint::requestStandard),
      24, uint(QUsbEndpoint::requestClass),
      25, uint(QUsbEndpoint::requestVendor),
      26, uint(QUsbEndpoint::requestReserved),
      27, uint(QUsbEndpoint::recipientDevice),
      28, uint(QUsbEndpoint::recipientInterface),
      29, uint(QUsbEndpoint::recipientEndpoint),
      30, uint(QUsbEndpoint::recipientOther),
      32, uint(QUsbEndpoint::requestGetStatus),
      33, uint(QUsbEndpoint::requestClearFeature),
      34, uint(QUsbEndpoint::requestSetFeature),
      35, uint(QUsbEndpoint::requestSetAddress),
      36, uint(QUsbEndpoint::requestGetDescriptor),
      37, uint(QUsbEndpoint::requestSetDescriptor),
      38, uint(QUsbEndpoint::requestGetConfiguration),
      39, uint(QUsbEndpoint::requestSetConfiguration),
      40, uint(QUsbEndpoint::requestGetInterface),
      41, uint(QUsbEndpoint::requestSetInterface),
      42, uint(QUsbEndpoint::requestSynchFrame),
      43, uint(QUsbEndpoint::requestSetSel),
      44, uint(QUsbEndpoint::requestIsochDelay),

       0        // eod
};

void QUsbEndpoint::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QUsbEndpoint *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->error((*reinterpret_cast< QUsbEndpoint::Status(*)>(_a[1]))); break;
        case 1: _t->cancelTransfer(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QUsbEndpoint::*)(QUsbEndpoint::Status );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QUsbEndpoint::error)) {
                *result = 0;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QUsbEndpoint *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Type*>(_v) = _t->type(); break;
        case 1: *reinterpret_cast< quint8*>(_v) = _t->endpoint(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->polling(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QUsbEndpoint *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 2: _t->setPolling(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject QUsbEndpoint::staticMetaObject = { {
    QMetaObject::SuperData::link<QIODevice::staticMetaObject>(),
    qt_meta_stringdata_QUsbEndpoint.data,
    qt_meta_data_QUsbEndpoint,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QUsbEndpoint::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QUsbEndpoint::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QUsbEndpoint.stringdata0))
        return static_cast<void*>(this);
    return QIODevice::qt_metacast(_clname);
}

int QUsbEndpoint::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QIODevice::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void QUsbEndpoint::error(QUsbEndpoint::Status _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE

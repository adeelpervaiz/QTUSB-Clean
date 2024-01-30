/****************************************************************************
** Meta object code from reading C++ file 'qusb.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qusb.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qusb.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QUsb_t {
    QByteArrayData data[14];
    char stringdata0[128];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QUsb_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QUsb_t qt_meta_stringdata_QUsb = {
    {
QT_MOC_LITERAL(0, 0, 4), // "QUsb"
QT_MOC_LITERAL(1, 5, 14), // "deviceInserted"
QT_MOC_LITERAL(2, 20, 0), // ""
QT_MOC_LITERAL(3, 21, 2), // "Id"
QT_MOC_LITERAL(4, 24, 2), // "id"
QT_MOC_LITERAL(5, 27, 13), // "deviceRemoved"
QT_MOC_LITERAL(6, 41, 9), // "addDevice"
QT_MOC_LITERAL(7, 51, 12), // "removeDevice"
QT_MOC_LITERAL(8, 64, 14), // "monitorDevices"
QT_MOC_LITERAL(9, 79, 6), // "IdList"
QT_MOC_LITERAL(10, 86, 4), // "list"
QT_MOC_LITERAL(11, 91, 12), // "checkDevices"
QT_MOC_LITERAL(12, 104, 8), // "logLevel"
QT_MOC_LITERAL(13, 113, 14) // "QUsb::LogLevel"

    },
    "QUsb\0deviceInserted\0\0Id\0id\0deviceRemoved\0"
    "addDevice\0removeDevice\0monitorDevices\0"
    "IdList\0list\0checkDevices\0logLevel\0"
    "QUsb::LogLevel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QUsb[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       1,   60, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x06 /* Public */,
       5,    1,   47,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    1,   50,    2, 0x0a /* Public */,
       7,    1,   53,    2, 0x0a /* Public */,
       8,    1,   56,    2, 0x09 /* Protected */,
      11,    0,   59,    2, 0x09 /* Protected */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,

 // slots: parameters
    QMetaType::Bool, 0x80000000 | 3,    4,
    QMetaType::Bool, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void,

 // properties: name, type, flags
      12, 0x80000000 | 13, 0x0009510b,

       0        // eod
};

void QUsb::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QUsb *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->deviceInserted((*reinterpret_cast< Id(*)>(_a[1]))); break;
        case 1: _t->deviceRemoved((*reinterpret_cast< Id(*)>(_a[1]))); break;
        case 2: { bool _r = _t->addDevice((*reinterpret_cast< const Id(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 3: { bool _r = _t->removeDevice((*reinterpret_cast< const Id(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 4: _t->monitorDevices((*reinterpret_cast< const IdList(*)>(_a[1]))); break;
        case 5: _t->checkDevices(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QUsb::*)(Id );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QUsb::deviceInserted)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QUsb::*)(Id );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QUsb::deviceRemoved)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QUsb *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QUsb::LogLevel*>(_v) = _t->logLevel(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QUsb *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setLogLevel(*reinterpret_cast< QUsb::LogLevel*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject QUsb::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QUsb.data,
    qt_meta_data_QUsb,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *QUsb::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QUsb::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QUsb.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QUsb::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 1;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void QUsb::deviceInserted(Id _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QUsb::deviceRemoved(Id _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE

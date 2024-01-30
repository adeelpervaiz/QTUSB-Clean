/****************************************************************************
** Meta object code from reading C++ file 'qusbdevice.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qusbdevice.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qusbdevice.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QUsbDevice_t {
    QByteArrayData data[41];
    char stringdata0[490];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QUsbDevice_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QUsbDevice_t qt_meta_stringdata_QUsbDevice = {
    {
QT_MOC_LITERAL(0, 0, 10), // "QUsbDevice"
QT_MOC_LITERAL(1, 11, 13), // "statusChanged"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 24), // "QUsbDevice::DeviceStatus"
QT_MOC_LITERAL(4, 51, 6), // "status"
QT_MOC_LITERAL(5, 58, 17), // "connectionChanged"
QT_MOC_LITERAL(6, 76, 9), // "connected"
QT_MOC_LITERAL(7, 86, 4), // "open"
QT_MOC_LITERAL(8, 91, 5), // "close"
QT_MOC_LITERAL(9, 97, 8), // "logLevel"
QT_MOC_LITERAL(10, 106, 14), // "QUsb::LogLevel"
QT_MOC_LITERAL(11, 121, 2), // "id"
QT_MOC_LITERAL(12, 124, 8), // "QUsb::Id"
QT_MOC_LITERAL(13, 133, 6), // "config"
QT_MOC_LITERAL(14, 140, 12), // "QUsb::Config"
QT_MOC_LITERAL(15, 153, 3), // "pid"
QT_MOC_LITERAL(16, 157, 3), // "vid"
QT_MOC_LITERAL(17, 161, 7), // "timeout"
QT_MOC_LITERAL(18, 169, 5), // "speed"
QT_MOC_LITERAL(19, 175, 11), // "DeviceSpeed"
QT_MOC_LITERAL(20, 187, 12), // "DeviceStatus"
QT_MOC_LITERAL(21, 200, 12), // "unknownSpeed"
QT_MOC_LITERAL(22, 213, 8), // "lowSpeed"
QT_MOC_LITERAL(23, 222, 9), // "fullSpeed"
QT_MOC_LITERAL(24, 232, 9), // "highSpeed"
QT_MOC_LITERAL(25, 242, 10), // "superSpeed"
QT_MOC_LITERAL(26, 253, 14), // "superSpeedPlus"
QT_MOC_LITERAL(27, 268, 8), // "statusOK"
QT_MOC_LITERAL(28, 277, 13), // "statusIoError"
QT_MOC_LITERAL(29, 291, 18), // "statusInvalidParam"
QT_MOC_LITERAL(30, 310, 18), // "statusAccessDenied"
QT_MOC_LITERAL(31, 329, 18), // "statusNoSuchDevice"
QT_MOC_LITERAL(32, 348, 14), // "statusNotFound"
QT_MOC_LITERAL(33, 363, 10), // "statusBusy"
QT_MOC_LITERAL(34, 374, 13), // "statusTimeout"
QT_MOC_LITERAL(35, 388, 14), // "statusOverflow"
QT_MOC_LITERAL(36, 403, 15), // "statusPipeError"
QT_MOC_LITERAL(37, 419, 17), // "statusInterrupted"
QT_MOC_LITERAL(38, 437, 14), // "statusNoMemory"
QT_MOC_LITERAL(39, 452, 18), // "statusNotSupported"
QT_MOC_LITERAL(40, 471, 18) // "statusUnknownError"

    },
    "QUsbDevice\0statusChanged\0\0"
    "QUsbDevice::DeviceStatus\0status\0"
    "connectionChanged\0connected\0open\0close\0"
    "logLevel\0QUsb::LogLevel\0id\0QUsb::Id\0"
    "config\0QUsb::Config\0pid\0vid\0timeout\0"
    "speed\0DeviceSpeed\0DeviceStatus\0"
    "unknownSpeed\0lowSpeed\0fullSpeed\0"
    "highSpeed\0superSpeed\0superSpeedPlus\0"
    "statusOK\0statusIoError\0statusInvalidParam\0"
    "statusAccessDenied\0statusNoSuchDevice\0"
    "statusNotFound\0statusBusy\0statusTimeout\0"
    "statusOverflow\0statusPipeError\0"
    "statusInterrupted\0statusNoMemory\0"
    "statusNotSupported\0statusUnknownError"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QUsbDevice[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       9,   42, // properties
       2,   78, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x06 /* Public */,
       5,    1,   37,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    0,   40,    2, 0x0a /* Public */,
       8,    0,   41,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, QMetaType::Bool,    6,

 // slots: parameters
    QMetaType::Int,
    QMetaType::Void,

 // properties: name, type, flags
       9, 0x80000000 | 10, 0x0009510b,
      11, 0x80000000 | 12, 0x0009510b,
      13, 0x80000000 | 14, 0x0009510b,
      15, QMetaType::UShort, 0x00095001,
      16, QMetaType::UShort, 0x00095001,
      17, QMetaType::UShort, 0x00095103,
      18, 0x80000000 | 19, 0x00095009,
       4, 0x80000000 | 20, 0x00495009,
       6, QMetaType::Bool, 0x00495001,

 // properties: notify_signal_id
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       1,

 // enums: name, alias, flags, count, data
      19,   19, 0x0,    6,   88,
      20,   20, 0x0,   14,  100,

 // enum data: key, value
      21, uint(QUsbDevice::unknownSpeed),
      22, uint(QUsbDevice::lowSpeed),
      23, uint(QUsbDevice::fullSpeed),
      24, uint(QUsbDevice::highSpeed),
      25, uint(QUsbDevice::superSpeed),
      26, uint(QUsbDevice::superSpeedPlus),
      27, uint(QUsbDevice::statusOK),
      28, uint(QUsbDevice::statusIoError),
      29, uint(QUsbDevice::statusInvalidParam),
      30, uint(QUsbDevice::statusAccessDenied),
      31, uint(QUsbDevice::statusNoSuchDevice),
      32, uint(QUsbDevice::statusNotFound),
      33, uint(QUsbDevice::statusBusy),
      34, uint(QUsbDevice::statusTimeout),
      35, uint(QUsbDevice::statusOverflow),
      36, uint(QUsbDevice::statusPipeError),
      37, uint(QUsbDevice::statusInterrupted),
      38, uint(QUsbDevice::statusNoMemory),
      39, uint(QUsbDevice::statusNotSupported),
      40, uint(QUsbDevice::statusUnknownError),

       0        // eod
};

void QUsbDevice::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QUsbDevice *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->statusChanged((*reinterpret_cast< QUsbDevice::DeviceStatus(*)>(_a[1]))); break;
        case 1: _t->connectionChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: { qint32 _r = _t->open();
            if (_a[0]) *reinterpret_cast< qint32*>(_a[0]) = std::move(_r); }  break;
        case 3: _t->close(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QUsbDevice::*)(QUsbDevice::DeviceStatus );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QUsbDevice::statusChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QUsbDevice::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QUsbDevice::connectionChanged)) {
                *result = 1;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 2:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QUsb::Config >(); break;
        case 1:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QUsb::Id >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QUsbDevice *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QUsb::LogLevel*>(_v) = _t->logLevel(); break;
        case 1: *reinterpret_cast< QUsb::Id*>(_v) = _t->id(); break;
        case 2: *reinterpret_cast< QUsb::Config*>(_v) = _t->config(); break;
        case 3: *reinterpret_cast< quint16*>(_v) = _t->pid(); break;
        case 4: *reinterpret_cast< quint16*>(_v) = _t->vid(); break;
        case 5: *reinterpret_cast< quint16*>(_v) = _t->timeout(); break;
        case 6: *reinterpret_cast< DeviceSpeed*>(_v) = _t->speed(); break;
        case 7: *reinterpret_cast< DeviceStatus*>(_v) = _t->status(); break;
        case 8: *reinterpret_cast< bool*>(_v) = _t->isConnected(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QUsbDevice *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setLogLevel(*reinterpret_cast< QUsb::LogLevel*>(_v)); break;
        case 1: _t->setId(*reinterpret_cast< QUsb::Id*>(_v)); break;
        case 2: _t->setConfig(*reinterpret_cast< QUsb::Config*>(_v)); break;
        case 5: _t->setTimeout(*reinterpret_cast< quint16*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

static const QMetaObject::SuperData qt_meta_extradata_QUsbDevice[] = {
    QMetaObject::SuperData::link<QUsb::staticMetaObject>(),
    nullptr
};

QT_INIT_METAOBJECT const QMetaObject QUsbDevice::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QUsbDevice.data,
    qt_meta_data_QUsbDevice,
    qt_static_metacall,
    qt_meta_extradata_QUsbDevice,
    nullptr
} };


const QMetaObject *QUsbDevice::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QUsbDevice::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QUsbDevice.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QUsbDevice::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 9;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void QUsbDevice::statusChanged(QUsbDevice::DeviceStatus _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QUsbDevice::connectionChanged(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE

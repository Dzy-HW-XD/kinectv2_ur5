/****************************************************************************
** Meta object code from reading C++ file 'FindObjectROS.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/find-object/src/ros/FindObjectROS.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'FindObjectROS.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_FindObjectROS_t {
    QByteArrayData data[10];
    char stringdata0[97];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_FindObjectROS_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_FindObjectROS_t qt_meta_stringdata_FindObjectROS = {
    {
QT_MOC_LITERAL(0, 0, 13), // "FindObjectROS"
QT_MOC_LITERAL(1, 14, 7), // "publish"
QT_MOC_LITERAL(2, 22, 0), // ""
QT_MOC_LITERAL(3, 23, 26), // "find_object::DetectionInfo"
QT_MOC_LITERAL(4, 50, 4), // "info"
QT_MOC_LITERAL(5, 55, 7), // "frameId"
QT_MOC_LITERAL(6, 63, 5), // "stamp"
QT_MOC_LITERAL(7, 69, 7), // "cv::Mat"
QT_MOC_LITERAL(8, 77, 5), // "depth"
QT_MOC_LITERAL(9, 83, 13) // "depthConstant"

    },
    "FindObjectROS\0publish\0\0"
    "find_object::DetectionInfo\0info\0frameId\0"
    "stamp\0cv::Mat\0depth\0depthConstant"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_FindObjectROS[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    5,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, QMetaType::Double, 0x80000000 | 7, QMetaType::Float,    4,    5,    6,    8,    9,

       0        // eod
};

void FindObjectROS::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        FindObjectROS *_t = static_cast<FindObjectROS *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->publish((*reinterpret_cast< const find_object::DetectionInfo(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< const cv::Mat(*)>(_a[4])),(*reinterpret_cast< float(*)>(_a[5]))); break;
        default: ;
        }
    }
}

const QMetaObject FindObjectROS::staticMetaObject = {
    { &find_object::FindObject::staticMetaObject, qt_meta_stringdata_FindObjectROS.data,
      qt_meta_data_FindObjectROS,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *FindObjectROS::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *FindObjectROS::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_FindObjectROS.stringdata0))
        return static_cast<void*>(const_cast< FindObjectROS*>(this));
    return find_object::FindObject::qt_metacast(_clname);
}

int FindObjectROS::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = find_object::FindObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE

/****************************************************************************
** Meta object code from reading C++ file 'FindObject.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/find-object/include/find_object/FindObject.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'FindObject.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_find_object__FindObject_t {
    QByteArrayData data[15];
    char stringdata0[173];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_find_object__FindObject_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_find_object__FindObject_t qt_meta_stringdata_find_object__FindObject = {
    {
QT_MOC_LITERAL(0, 0, 23), // "find_object::FindObject"
QT_MOC_LITERAL(1, 24, 12), // "objectsFound"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 26), // "find_object::DetectionInfo"
QT_MOC_LITERAL(4, 65, 7), // "cv::Mat"
QT_MOC_LITERAL(5, 73, 18), // "addObjectAndUpdate"
QT_MOC_LITERAL(6, 92, 5), // "image"
QT_MOC_LITERAL(7, 98, 2), // "id"
QT_MOC_LITERAL(8, 101, 8), // "filePath"
QT_MOC_LITERAL(9, 110, 21), // "removeObjectAndUpdate"
QT_MOC_LITERAL(10, 132, 6), // "detect"
QT_MOC_LITERAL(11, 139, 7), // "frameId"
QT_MOC_LITERAL(12, 147, 5), // "stamp"
QT_MOC_LITERAL(13, 153, 5), // "depth"
QT_MOC_LITERAL(14, 159, 13) // "depthConstant"

    },
    "find_object::FindObject\0objectsFound\0"
    "\0find_object::DetectionInfo\0cv::Mat\0"
    "addObjectAndUpdate\0image\0id\0filePath\0"
    "removeObjectAndUpdate\0detect\0frameId\0"
    "stamp\0depth\0depthConstant"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_find_object__FindObject[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    5,   49,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    3,   60,    2, 0x0a /* Public */,
       5,    2,   67,    2, 0x2a /* Public | MethodCloned */,
       5,    1,   72,    2, 0x2a /* Public | MethodCloned */,
       9,    1,   75,    2, 0x0a /* Public */,
      10,    1,   78,    2, 0x0a /* Public */,
      10,    5,   81,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, QMetaType::Double, 0x80000000 | 4, QMetaType::Float,    2,    2,    2,    2,    2,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 4, QMetaType::Int, QMetaType::QString,    6,    7,    8,
    QMetaType::Void, 0x80000000 | 4, QMetaType::Int,    6,    7,
    QMetaType::Void, 0x80000000 | 4,    6,
    QMetaType::Void, QMetaType::Int,    7,
    QMetaType::Void, 0x80000000 | 4,    6,
    QMetaType::Void, 0x80000000 | 4, QMetaType::QString, QMetaType::Double, 0x80000000 | 4, QMetaType::Float,    6,   11,   12,   13,   14,

       0        // eod
};

void find_object::FindObject::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        FindObject *_t = static_cast<FindObject *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->objectsFound((*reinterpret_cast< const find_object::DetectionInfo(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< const cv::Mat(*)>(_a[4])),(*reinterpret_cast< float(*)>(_a[5]))); break;
        case 1: _t->addObjectAndUpdate((*reinterpret_cast< const cv::Mat(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        case 2: _t->addObjectAndUpdate((*reinterpret_cast< const cv::Mat(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 3: _t->addObjectAndUpdate((*reinterpret_cast< const cv::Mat(*)>(_a[1]))); break;
        case 4: _t->removeObjectAndUpdate((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->detect((*reinterpret_cast< const cv::Mat(*)>(_a[1]))); break;
        case 6: _t->detect((*reinterpret_cast< const cv::Mat(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< const cv::Mat(*)>(_a[4])),(*reinterpret_cast< float(*)>(_a[5]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (FindObject::*_t)(const find_object::DetectionInfo & , const QString & , double , const cv::Mat & , float );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&FindObject::objectsFound)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject find_object::FindObject::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_find_object__FindObject.data,
      qt_meta_data_find_object__FindObject,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *find_object::FindObject::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *find_object::FindObject::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_find_object__FindObject.stringdata0))
        return static_cast<void*>(const_cast< FindObject*>(this));
    return QObject::qt_metacast(_clname);
}

int find_object::FindObject::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void find_object::FindObject::objectsFound(const find_object::DetectionInfo & _t1, const QString & _t2, double _t3, const cv::Mat & _t4, float _t5)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE

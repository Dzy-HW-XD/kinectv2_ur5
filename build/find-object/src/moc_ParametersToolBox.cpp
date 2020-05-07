/****************************************************************************
** Meta object code from reading C++ file 'ParametersToolBox.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/find-object/src/ParametersToolBox.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ParametersToolBox.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_find_object__ParametersToolBox_t {
    QByteArrayData data[8];
    char stringdata0[108];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_find_object__ParametersToolBox_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_find_object__ParametersToolBox_t qt_meta_stringdata_find_object__ParametersToolBox = {
    {
QT_MOC_LITERAL(0, 0, 30), // "find_object::ParametersToolBox"
QT_MOC_LITERAL(1, 31, 17), // "parametersChanged"
QT_MOC_LITERAL(2, 49, 0), // ""
QT_MOC_LITERAL(3, 50, 4), // "name"
QT_MOC_LITERAL(4, 55, 15), // "changeParameter"
QT_MOC_LITERAL(5, 71, 5), // "value"
QT_MOC_LITERAL(6, 77, 16), // "resetCurrentPage"
QT_MOC_LITERAL(7, 94, 13) // "resetAllPages"

    },
    "find_object::ParametersToolBox\0"
    "parametersChanged\0\0name\0changeParameter\0"
    "value\0resetCurrentPage\0resetAllPages"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_find_object__ParametersToolBox[] = {

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
       1,    1,   49,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   52,    2, 0x08 /* Private */,
       4,    1,   53,    2, 0x08 /* Private */,
       4,    1,   56,    2, 0x08 /* Private */,
       4,    1,   59,    2, 0x08 /* Private */,
       6,    0,   62,    2, 0x08 /* Private */,
       7,    0,   63,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::QStringList,    3,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void, QMetaType::Int,    5,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void find_object::ParametersToolBox::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ParametersToolBox *_t = static_cast<ParametersToolBox *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->parametersChanged((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 1: _t->changeParameter(); break;
        case 2: _t->changeParameter((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->changeParameter((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->changeParameter((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->resetCurrentPage(); break;
        case 6: _t->resetAllPages(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (ParametersToolBox::*_t)(const QStringList & );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&ParametersToolBox::parametersChanged)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject find_object::ParametersToolBox::staticMetaObject = {
    { &QToolBox::staticMetaObject, qt_meta_stringdata_find_object__ParametersToolBox.data,
      qt_meta_data_find_object__ParametersToolBox,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *find_object::ParametersToolBox::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *find_object::ParametersToolBox::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_find_object__ParametersToolBox.stringdata0))
        return static_cast<void*>(const_cast< ParametersToolBox*>(this));
    return QToolBox::qt_metacast(_clname);
}

int find_object::ParametersToolBox::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QToolBox::qt_metacall(_c, _id, _a);
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
void find_object::ParametersToolBox::parametersChanged(const QStringList & _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE

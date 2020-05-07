/****************************************************************************
** Meta object code from reading C++ file 'UPlot.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/find-object/src/utilite/UPlot.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QVector>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'UPlot.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_UPlotCurve_t {
    QByteArrayData data[24];
    char stringdata0[235];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UPlotCurve_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UPlotCurve_t qt_meta_stringdata_UPlotCurve = {
    {
QT_MOC_LITERAL(0, 0, 10), // "UPlotCurve"
QT_MOC_LITERAL(1, 11, 11), // "dataChanged"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 17), // "const UPlotCurve*"
QT_MOC_LITERAL(4, 42, 5), // "clear"
QT_MOC_LITERAL(5, 48, 10), // "setVisible"
QT_MOC_LITERAL(6, 59, 7), // "visible"
QT_MOC_LITERAL(7, 67, 13), // "setXIncrement"
QT_MOC_LITERAL(8, 81, 9), // "increment"
QT_MOC_LITERAL(9, 91, 9), // "setXStart"
QT_MOC_LITERAL(10, 101, 3), // "val"
QT_MOC_LITERAL(11, 105, 8), // "addValue"
QT_MOC_LITERAL(12, 114, 10), // "UPlotItem*"
QT_MOC_LITERAL(13, 125, 4), // "data"
QT_MOC_LITERAL(14, 130, 1), // "y"
QT_MOC_LITERAL(15, 132, 1), // "x"
QT_MOC_LITERAL(16, 134, 9), // "addValues"
QT_MOC_LITERAL(17, 144, 20), // "QVector<UPlotItem*>&"
QT_MOC_LITERAL(18, 165, 14), // "QVector<float>"
QT_MOC_LITERAL(19, 180, 2), // "xs"
QT_MOC_LITERAL(20, 183, 2), // "ys"
QT_MOC_LITERAL(21, 186, 12), // "QVector<int>"
QT_MOC_LITERAL(22, 199, 18), // "std::vector<float>"
QT_MOC_LITERAL(23, 218, 16) // "std::vector<int>"

    },
    "UPlotCurve\0dataChanged\0\0const UPlotCurve*\0"
    "clear\0setVisible\0visible\0setXIncrement\0"
    "increment\0setXStart\0val\0addValue\0"
    "UPlotItem*\0data\0y\0x\0addValues\0"
    "QVector<UPlotItem*>&\0QVector<float>\0"
    "xs\0ys\0QVector<int>\0std::vector<float>\0"
    "std::vector<int>"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UPlotCurve[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      15,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   89,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   92,    2, 0x0a /* Public */,
       5,    1,   93,    2, 0x0a /* Public */,
       7,    1,   96,    2, 0x0a /* Public */,
       9,    1,   99,    2, 0x0a /* Public */,
      11,    1,  102,    2, 0x0a /* Public */,
      11,    1,  105,    2, 0x0a /* Public */,
      11,    2,  108,    2, 0x0a /* Public */,
      11,    1,  113,    2, 0x0a /* Public */,
      16,    1,  116,    2, 0x0a /* Public */,
      16,    2,  119,    2, 0x0a /* Public */,
      16,    1,  124,    2, 0x0a /* Public */,
      16,    1,  127,    2, 0x0a /* Public */,
      16,    1,  130,    2, 0x0a /* Public */,
      16,    1,  133,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,    6,
    QMetaType::Void, QMetaType::Float,    8,
    QMetaType::Void, QMetaType::Float,   10,
    QMetaType::Void, 0x80000000 | 12,   13,
    QMetaType::Void, QMetaType::Float,   14,
    QMetaType::Void, QMetaType::Float, QMetaType::Float,   15,   14,
    QMetaType::Void, QMetaType::QString,   14,
    QMetaType::Void, 0x80000000 | 17,   13,
    QMetaType::Void, 0x80000000 | 18, 0x80000000 | 18,   19,   20,
    QMetaType::Void, 0x80000000 | 18,   20,
    QMetaType::Void, 0x80000000 | 21,   20,
    QMetaType::Void, 0x80000000 | 22,   20,
    QMetaType::Void, 0x80000000 | 23,   20,

       0        // eod
};

void UPlotCurve::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UPlotCurve *_t = static_cast<UPlotCurve *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->dataChanged((*reinterpret_cast< const UPlotCurve*(*)>(_a[1]))); break;
        case 1: _t->clear(); break;
        case 2: _t->setVisible((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->setXIncrement((*reinterpret_cast< float(*)>(_a[1]))); break;
        case 4: _t->setXStart((*reinterpret_cast< float(*)>(_a[1]))); break;
        case 5: _t->addValue((*reinterpret_cast< UPlotItem*(*)>(_a[1]))); break;
        case 6: _t->addValue((*reinterpret_cast< float(*)>(_a[1]))); break;
        case 7: _t->addValue((*reinterpret_cast< float(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2]))); break;
        case 8: _t->addValue((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: _t->addValues((*reinterpret_cast< QVector<UPlotItem*>(*)>(_a[1]))); break;
        case 10: _t->addValues((*reinterpret_cast< const QVector<float>(*)>(_a[1])),(*reinterpret_cast< const QVector<float>(*)>(_a[2]))); break;
        case 11: _t->addValues((*reinterpret_cast< const QVector<float>(*)>(_a[1]))); break;
        case 12: _t->addValues((*reinterpret_cast< const QVector<int>(*)>(_a[1]))); break;
        case 13: _t->addValues((*reinterpret_cast< const std::vector<float>(*)>(_a[1]))); break;
        case 14: _t->addValues((*reinterpret_cast< const std::vector<int>(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 10:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QVector<float> >(); break;
            }
            break;
        case 11:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QVector<float> >(); break;
            }
            break;
        case 12:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QVector<int> >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (UPlotCurve::*_t)(const UPlotCurve * );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UPlotCurve::dataChanged)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject UPlotCurve::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_UPlotCurve.data,
      qt_meta_data_UPlotCurve,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UPlotCurve::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UPlotCurve::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UPlotCurve.stringdata0))
        return static_cast<void*>(const_cast< UPlotCurve*>(this));
    return QObject::qt_metacast(_clname);
}

int UPlotCurve::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 15)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 15;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 15)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 15;
    }
    return _id;
}

// SIGNAL 0
void UPlotCurve::dataChanged(const UPlotCurve * _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_UPlotCurveThreshold_t {
    QByteArrayData data[7];
    char stringdata0[87];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UPlotCurveThreshold_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UPlotCurveThreshold_t qt_meta_stringdata_UPlotCurveThreshold = {
    {
QT_MOC_LITERAL(0, 0, 19), // "UPlotCurveThreshold"
QT_MOC_LITERAL(1, 20, 12), // "setThreshold"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 9), // "threshold"
QT_MOC_LITERAL(4, 44, 14), // "setOrientation"
QT_MOC_LITERAL(5, 59, 15), // "Qt::Orientation"
QT_MOC_LITERAL(6, 75, 11) // "orientation"

    },
    "UPlotCurveThreshold\0setThreshold\0\0"
    "threshold\0setOrientation\0Qt::Orientation\0"
    "orientation"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UPlotCurveThreshold[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x0a /* Public */,
       4,    1,   27,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Float,    3,
    QMetaType::Void, 0x80000000 | 5,    6,

       0        // eod
};

void UPlotCurveThreshold::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UPlotCurveThreshold *_t = static_cast<UPlotCurveThreshold *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setThreshold((*reinterpret_cast< float(*)>(_a[1]))); break;
        case 1: _t->setOrientation((*reinterpret_cast< Qt::Orientation(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject UPlotCurveThreshold::staticMetaObject = {
    { &UPlotCurve::staticMetaObject, qt_meta_stringdata_UPlotCurveThreshold.data,
      qt_meta_data_UPlotCurveThreshold,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UPlotCurveThreshold::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UPlotCurveThreshold::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UPlotCurveThreshold.stringdata0))
        return static_cast<void*>(const_cast< UPlotCurveThreshold*>(this));
    return UPlotCurve::qt_metacast(_clname);
}

int UPlotCurveThreshold::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = UPlotCurve::qt_metacall(_c, _id, _a);
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
    return _id;
}
struct qt_meta_stringdata_UPlotLegendItem_t {
    QByteArrayData data[4];
    char stringdata0[53];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UPlotLegendItem_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UPlotLegendItem_t qt_meta_stringdata_UPlotLegendItem = {
    {
QT_MOC_LITERAL(0, 0, 15), // "UPlotLegendItem"
QT_MOC_LITERAL(1, 16, 17), // "legendItemRemoved"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 17) // "const UPlotCurve*"

    },
    "UPlotLegendItem\0legendItemRemoved\0\0"
    "const UPlotCurve*"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UPlotLegendItem[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,

       0        // eod
};

void UPlotLegendItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UPlotLegendItem *_t = static_cast<UPlotLegendItem *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->legendItemRemoved((*reinterpret_cast< const UPlotCurve*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (UPlotLegendItem::*_t)(const UPlotCurve * );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UPlotLegendItem::legendItemRemoved)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject UPlotLegendItem::staticMetaObject = {
    { &QPushButton::staticMetaObject, qt_meta_stringdata_UPlotLegendItem.data,
      qt_meta_data_UPlotLegendItem,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UPlotLegendItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UPlotLegendItem::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UPlotLegendItem.stringdata0))
        return static_cast<void*>(const_cast< UPlotLegendItem*>(this));
    return QPushButton::qt_metacast(_clname);
}

int UPlotLegendItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPushButton::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void UPlotLegendItem::legendItemRemoved(const UPlotCurve * _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_UPlotLegend_t {
    QByteArrayData data[9];
    char stringdata0[114];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UPlotLegend_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UPlotLegend_t qt_meta_stringdata_UPlotLegend = {
    {
QT_MOC_LITERAL(0, 0, 11), // "UPlotLegend"
QT_MOC_LITERAL(1, 12, 17), // "legendItemRemoved"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 17), // "const UPlotCurve*"
QT_MOC_LITERAL(4, 49, 5), // "curve"
QT_MOC_LITERAL(5, 55, 17), // "legendItemToggled"
QT_MOC_LITERAL(6, 73, 7), // "toggled"
QT_MOC_LITERAL(7, 81, 16), // "removeLegendItem"
QT_MOC_LITERAL(8, 98, 15) // "redirectToggled"

    },
    "UPlotLegend\0legendItemRemoved\0\0"
    "const UPlotCurve*\0curve\0legendItemToggled\0"
    "toggled\0removeLegendItem\0redirectToggled"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UPlotLegend[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x06 /* Public */,
       5,    2,   37,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    1,   42,    2, 0x0a /* Public */,
       8,    1,   45,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,    6,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, QMetaType::Bool,    2,

       0        // eod
};

void UPlotLegend::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UPlotLegend *_t = static_cast<UPlotLegend *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->legendItemRemoved((*reinterpret_cast< const UPlotCurve*(*)>(_a[1]))); break;
        case 1: _t->legendItemToggled((*reinterpret_cast< const UPlotCurve*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 2: _t->removeLegendItem((*reinterpret_cast< const UPlotCurve*(*)>(_a[1]))); break;
        case 3: _t->redirectToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (UPlotLegend::*_t)(const UPlotCurve * );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UPlotLegend::legendItemRemoved)) {
                *result = 0;
            }
        }
        {
            typedef void (UPlotLegend::*_t)(const UPlotCurve * , bool );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UPlotLegend::legendItemToggled)) {
                *result = 1;
            }
        }
    }
}

const QMetaObject UPlotLegend::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_UPlotLegend.data,
      qt_meta_data_UPlotLegend,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UPlotLegend::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UPlotLegend::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UPlotLegend.stringdata0))
        return static_cast<void*>(const_cast< UPlotLegend*>(this));
    return QWidget::qt_metacast(_clname);
}

int UPlotLegend::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
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
    return _id;
}

// SIGNAL 0
void UPlotLegend::legendItemRemoved(const UPlotCurve * _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void UPlotLegend::legendItemToggled(const UPlotCurve * _t1, bool _t2)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
struct qt_meta_stringdata_UOrientableLabel_t {
    QByteArrayData data[1];
    char stringdata0[17];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UOrientableLabel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UOrientableLabel_t qt_meta_stringdata_UOrientableLabel = {
    {
QT_MOC_LITERAL(0, 0, 16) // "UOrientableLabel"

    },
    "UOrientableLabel"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UOrientableLabel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void UOrientableLabel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObject UOrientableLabel::staticMetaObject = {
    { &QLabel::staticMetaObject, qt_meta_stringdata_UOrientableLabel.data,
      qt_meta_data_UOrientableLabel,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UOrientableLabel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UOrientableLabel::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UOrientableLabel.stringdata0))
        return static_cast<void*>(const_cast< UOrientableLabel*>(this));
    return QLabel::qt_metacast(_clname);
}

int UOrientableLabel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QLabel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
struct qt_meta_stringdata_UPlot_t {
    QByteArrayData data[10];
    char stringdata0[94];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UPlot_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UPlot_t qt_meta_stringdata_UPlot = {
    {
QT_MOC_LITERAL(0, 0, 5), // "UPlot"
QT_MOC_LITERAL(1, 6, 11), // "removeCurve"
QT_MOC_LITERAL(2, 18, 0), // ""
QT_MOC_LITERAL(3, 19, 17), // "const UPlotCurve*"
QT_MOC_LITERAL(4, 37, 5), // "curve"
QT_MOC_LITERAL(5, 43, 9), // "showCurve"
QT_MOC_LITERAL(6, 53, 5), // "shown"
QT_MOC_LITERAL(7, 59, 10), // "updateAxis"
QT_MOC_LITERAL(8, 70, 9), // "clearData"
QT_MOC_LITERAL(9, 80, 13) // "captureScreen"

    },
    "UPlot\0removeCurve\0\0const UPlotCurve*\0"
    "curve\0showCurve\0shown\0updateAxis\0"
    "clearData\0captureScreen"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UPlot[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x0a /* Public */,
       5,    2,   47,    2, 0x0a /* Public */,
       7,    0,   52,    2, 0x0a /* Public */,
       8,    0,   53,    2, 0x0a /* Public */,
       9,    0,   54,    2, 0x08 /* Private */,
       7,    1,   55,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3, QMetaType::Bool,    4,    6,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void UPlot::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UPlot *_t = static_cast<UPlot *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->removeCurve((*reinterpret_cast< const UPlotCurve*(*)>(_a[1]))); break;
        case 1: _t->showCurve((*reinterpret_cast< const UPlotCurve*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 2: _t->updateAxis(); break;
        case 3: _t->clearData(); break;
        case 4: _t->captureScreen(); break;
        case 5: _t->updateAxis((*reinterpret_cast< const UPlotCurve*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject UPlot::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_UPlot.data,
      qt_meta_data_UPlot,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UPlot::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UPlot::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UPlot.stringdata0))
        return static_cast<void*>(const_cast< UPlot*>(this));
    return QWidget::qt_metacast(_clname);
}

int UPlot::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
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
    return _id;
}
QT_END_MOC_NAMESPACE

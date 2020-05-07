/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/find-object/include/find_object/MainWindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MainWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_find_object__MainWindow_t {
    QByteArrayData data[48];
    char stringdata0[681];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_find_object__MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_find_object__MainWindow_t qt_meta_stringdata_find_object__MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 23), // "find_object::MainWindow"
QT_MOC_LITERAL(1, 24, 12), // "objectsFound"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 26), // "find_object::DetectionInfo"
QT_MOC_LITERAL(4, 65, 7), // "frameId"
QT_MOC_LITERAL(5, 73, 5), // "stamp"
QT_MOC_LITERAL(6, 79, 7), // "cv::Mat"
QT_MOC_LITERAL(7, 87, 5), // "depth"
QT_MOC_LITERAL(8, 93, 13), // "depthConstant"
QT_MOC_LITERAL(9, 107, 15), // "startProcessing"
QT_MOC_LITERAL(10, 123, 14), // "stopProcessing"
QT_MOC_LITERAL(11, 138, 15), // "pauseProcessing"
QT_MOC_LITERAL(12, 154, 6), // "update"
QT_MOC_LITERAL(13, 161, 5), // "image"
QT_MOC_LITERAL(14, 167, 11), // "loadSession"
QT_MOC_LITERAL(15, 179, 11), // "saveSession"
QT_MOC_LITERAL(16, 191, 12), // "loadSettings"
QT_MOC_LITERAL(17, 204, 12), // "saveSettings"
QT_MOC_LITERAL(18, 217, 11), // "loadObjects"
QT_MOC_LITERAL(19, 229, 11), // "saveObjects"
QT_MOC_LITERAL(20, 241, 14), // "loadVocabulary"
QT_MOC_LITERAL(21, 256, 14), // "saveVocabulary"
QT_MOC_LITERAL(22, 271, 18), // "addObjectFromScene"
QT_MOC_LITERAL(23, 290, 19), // "addObjectsFromFiles"
QT_MOC_LITERAL(24, 310, 9), // "fileNames"
QT_MOC_LITERAL(25, 320, 16), // "addObjectFromTcp"
QT_MOC_LITERAL(26, 337, 2), // "id"
QT_MOC_LITERAL(27, 340, 8), // "filePath"
QT_MOC_LITERAL(28, 349, 17), // "loadSceneFromFile"
QT_MOC_LITERAL(29, 367, 24), // "setupCameraFromVideoFile"
QT_MOC_LITERAL(30, 392, 30), // "setupCameraFromImagesDirectory"
QT_MOC_LITERAL(31, 423, 20), // "setupCameraFromTcpIp"
QT_MOC_LITERAL(32, 444, 12), // "removeObject"
QT_MOC_LITERAL(33, 457, 23), // "find_object::ObjWidget*"
QT_MOC_LITERAL(34, 481, 6), // "object"
QT_MOC_LITERAL(35, 488, 16), // "removeAllObjects"
QT_MOC_LITERAL(36, 505, 17), // "updateObjectsSize"
QT_MOC_LITERAL(37, 523, 16), // "updateMirrorView"
QT_MOC_LITERAL(38, 540, 16), // "showHideControls"
QT_MOC_LITERAL(39, 557, 19), // "showObjectsFeatures"
QT_MOC_LITERAL(40, 577, 19), // "hideObjectsFeatures"
QT_MOC_LITERAL(41, 597, 13), // "updateObjects"
QT_MOC_LITERAL(42, 611, 23), // "notifyParametersChanged"
QT_MOC_LITERAL(43, 635, 5), // "param"
QT_MOC_LITERAL(44, 641, 15), // "moveCameraFrame"
QT_MOC_LITERAL(45, 657, 5), // "frame"
QT_MOC_LITERAL(46, 663, 11), // "rectHovered"
QT_MOC_LITERAL(47, 675, 5) // "objId"

    },
    "find_object::MainWindow\0objectsFound\0"
    "\0find_object::DetectionInfo\0frameId\0"
    "stamp\0cv::Mat\0depth\0depthConstant\0"
    "startProcessing\0stopProcessing\0"
    "pauseProcessing\0update\0image\0loadSession\0"
    "saveSession\0loadSettings\0saveSettings\0"
    "loadObjects\0saveObjects\0loadVocabulary\0"
    "saveVocabulary\0addObjectFromScene\0"
    "addObjectsFromFiles\0fileNames\0"
    "addObjectFromTcp\0id\0filePath\0"
    "loadSceneFromFile\0setupCameraFromVideoFile\0"
    "setupCameraFromImagesDirectory\0"
    "setupCameraFromTcpIp\0removeObject\0"
    "find_object::ObjWidget*\0object\0"
    "removeAllObjects\0updateObjectsSize\0"
    "updateMirrorView\0showHideControls\0"
    "showObjectsFeatures\0hideObjectsFeatures\0"
    "updateObjects\0notifyParametersChanged\0"
    "param\0moveCameraFrame\0frame\0rectHovered\0"
    "objId"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_find_object__MainWindow[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      35,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    5,  189,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       9,    0,  200,    2, 0x0a /* Public */,
      10,    0,  201,    2, 0x0a /* Public */,
      11,    0,  202,    2, 0x0a /* Public */,
      12,    1,  203,    2, 0x0a /* Public */,
      12,    5,  206,    2, 0x0a /* Public */,
      14,    0,  217,    2, 0x08 /* Private */,
      15,    0,  218,    2, 0x08 /* Private */,
      16,    0,  219,    2, 0x08 /* Private */,
      17,    0,  220,    2, 0x08 /* Private */,
      18,    0,  221,    2, 0x08 /* Private */,
      19,    0,  222,    2, 0x08 /* Private */,
      20,    0,  223,    2, 0x08 /* Private */,
      21,    0,  224,    2, 0x08 /* Private */,
      22,    0,  225,    2, 0x08 /* Private */,
      23,    1,  226,    2, 0x08 /* Private */,
      23,    0,  229,    2, 0x08 /* Private */,
      25,    3,  230,    2, 0x08 /* Private */,
      28,    1,  237,    2, 0x08 /* Private */,
      28,    0,  240,    2, 0x08 /* Private */,
      29,    0,  241,    2, 0x08 /* Private */,
      30,    0,  242,    2, 0x08 /* Private */,
      31,    0,  243,    2, 0x08 /* Private */,
      32,    1,  244,    2, 0x08 /* Private */,
      32,    1,  247,    2, 0x08 /* Private */,
      35,    0,  250,    2, 0x08 /* Private */,
      36,    0,  251,    2, 0x08 /* Private */,
      37,    0,  252,    2, 0x08 /* Private */,
      38,    0,  253,    2, 0x08 /* Private */,
      39,    0,  254,    2, 0x08 /* Private */,
      40,    0,  255,    2, 0x08 /* Private */,
      41,    0,  256,    2, 0x08 /* Private */,
      42,    1,  257,    2, 0x08 /* Private */,
      44,    1,  260,    2, 0x08 /* Private */,
      46,    1,  263,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, QMetaType::QString, QMetaType::Double, 0x80000000 | 6, QMetaType::Float,    2,    4,    5,    7,    8,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 6,   13,
    QMetaType::Void, 0x80000000 | 6, QMetaType::QString, QMetaType::Double, 0x80000000 | 6, QMetaType::Float,   13,    4,    5,    7,    8,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Bool,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QStringList,   24,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 6, QMetaType::Int, QMetaType::QString,   13,   26,   27,
    QMetaType::Void, QMetaType::QStringList,   24,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 33,   34,
    QMetaType::Void, QMetaType::Int,   26,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QStringList,   43,
    QMetaType::Void, QMetaType::Int,   45,
    QMetaType::Void, QMetaType::Int,   47,

       0        // eod
};

void find_object::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MainWindow *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->objectsFound((*reinterpret_cast< const find_object::DetectionInfo(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< const cv::Mat(*)>(_a[4])),(*reinterpret_cast< float(*)>(_a[5]))); break;
        case 1: _t->startProcessing(); break;
        case 2: _t->stopProcessing(); break;
        case 3: _t->pauseProcessing(); break;
        case 4: _t->update((*reinterpret_cast< const cv::Mat(*)>(_a[1]))); break;
        case 5: _t->update((*reinterpret_cast< const cv::Mat(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< const cv::Mat(*)>(_a[4])),(*reinterpret_cast< float(*)>(_a[5]))); break;
        case 6: _t->loadSession(); break;
        case 7: _t->saveSession(); break;
        case 8: _t->loadSettings(); break;
        case 9: _t->saveSettings(); break;
        case 10: _t->loadObjects(); break;
        case 11: { bool _r = _t->saveObjects();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 12: _t->loadVocabulary(); break;
        case 13: _t->saveVocabulary(); break;
        case 14: _t->addObjectFromScene(); break;
        case 15: _t->addObjectsFromFiles((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 16: _t->addObjectsFromFiles(); break;
        case 17: _t->addObjectFromTcp((*reinterpret_cast< const cv::Mat(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        case 18: _t->loadSceneFromFile((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 19: _t->loadSceneFromFile(); break;
        case 20: _t->setupCameraFromVideoFile(); break;
        case 21: _t->setupCameraFromImagesDirectory(); break;
        case 22: _t->setupCameraFromTcpIp(); break;
        case 23: _t->removeObject((*reinterpret_cast< find_object::ObjWidget*(*)>(_a[1]))); break;
        case 24: _t->removeObject((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 25: _t->removeAllObjects(); break;
        case 26: _t->updateObjectsSize(); break;
        case 27: _t->updateMirrorView(); break;
        case 28: _t->showHideControls(); break;
        case 29: _t->showObjectsFeatures(); break;
        case 30: _t->hideObjectsFeatures(); break;
        case 31: _t->updateObjects(); break;
        case 32: _t->notifyParametersChanged((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        case 33: _t->moveCameraFrame((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 34: _t->rectHovered((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (MainWindow::*_t)(const find_object::DetectionInfo & , const QString & , double , const cv::Mat & , float );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&MainWindow::objectsFound)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject find_object::MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_find_object__MainWindow.data,
      qt_meta_data_find_object__MainWindow,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *find_object::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *find_object::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_find_object__MainWindow.stringdata0))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int find_object::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 35)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 35;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 35)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 35;
    }
    return _id;
}

// SIGNAL 0
void find_object::MainWindow::objectsFound(const find_object::DetectionInfo & _t1, const QString & _t2, double _t3, const cv::Mat & _t4, float _t5)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE

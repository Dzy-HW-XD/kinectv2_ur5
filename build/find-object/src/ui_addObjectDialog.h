/********************************************************************************
** Form generated from reading UI file 'addObjectDialog.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_ADDOBJECTDIALOG_H
#define UI_ADDOBJECTDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include "find_object/ObjWidget.h"

QT_BEGIN_NAMESPACE

class Ui_addObjectDialog
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_instruction;
    QComboBox *comboBox_selection;
    QHBoxLayout *horizontalLayout_2;
    find_object::ObjWidget *cameraView;
    find_object::ObjWidget *objectView;
    QHBoxLayout *horizontalLayout;
    QPushButton *pushButton_cancel;
    QSpacerItem *horizontalSpacer;
    QPushButton *pushButton_back;
    QPushButton *pushButton_takePicture;
    QPushButton *pushButton_next;

    void setupUi(QDialog *addObjectDialog)
    {
        if (addObjectDialog->objectName().isEmpty())
            addObjectDialog->setObjectName(QStringLiteral("addObjectDialog"));
        addObjectDialog->resize(527, 420);
        verticalLayout = new QVBoxLayout(addObjectDialog);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        label_instruction = new QLabel(addObjectDialog);
        label_instruction->setObjectName(QStringLiteral("label_instruction"));

        horizontalLayout_3->addWidget(label_instruction);

        comboBox_selection = new QComboBox(addObjectDialog);
        comboBox_selection->setObjectName(QStringLiteral("comboBox_selection"));

        horizontalLayout_3->addWidget(comboBox_selection);

        horizontalLayout_3->setStretch(0, 1);

        verticalLayout->addLayout(horizontalLayout_3);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        cameraView = new find_object::ObjWidget(addObjectDialog);
        cameraView->setObjectName(QStringLiteral("cameraView"));

        horizontalLayout_2->addWidget(cameraView);

        objectView = new find_object::ObjWidget(addObjectDialog);
        objectView->setObjectName(QStringLiteral("objectView"));

        horizontalLayout_2->addWidget(objectView);


        verticalLayout->addLayout(horizontalLayout_2);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        pushButton_cancel = new QPushButton(addObjectDialog);
        pushButton_cancel->setObjectName(QStringLiteral("pushButton_cancel"));

        horizontalLayout->addWidget(pushButton_cancel);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        pushButton_back = new QPushButton(addObjectDialog);
        pushButton_back->setObjectName(QStringLiteral("pushButton_back"));

        horizontalLayout->addWidget(pushButton_back);

        pushButton_takePicture = new QPushButton(addObjectDialog);
        pushButton_takePicture->setObjectName(QStringLiteral("pushButton_takePicture"));

        horizontalLayout->addWidget(pushButton_takePicture);

        pushButton_next = new QPushButton(addObjectDialog);
        pushButton_next->setObjectName(QStringLiteral("pushButton_next"));

        horizontalLayout->addWidget(pushButton_next);


        verticalLayout->addLayout(horizontalLayout);

        verticalLayout->setStretch(1, 1);

        retranslateUi(addObjectDialog);

        QMetaObject::connectSlotsByName(addObjectDialog);
    } // setupUi

    void retranslateUi(QDialog *addObjectDialog)
    {
        addObjectDialog->setWindowTitle(QApplication::translate("addObjectDialog", "Add object", 0));
        label_instruction->setText(QApplication::translate("addObjectDialog", "(Instructions)", 0));
        comboBox_selection->clear();
        comboBox_selection->insertItems(0, QStringList()
         << QApplication::translate("addObjectDialog", "Select region", 0)
         << QApplication::translate("addObjectDialog", "Select keypoints", 0)
        );
        pushButton_cancel->setText(QApplication::translate("addObjectDialog", "Cancel", 0));
        pushButton_back->setText(QApplication::translate("addObjectDialog", "Back", 0));
        pushButton_takePicture->setText(QApplication::translate("addObjectDialog", "Take picture", 0));
        pushButton_next->setText(QApplication::translate("addObjectDialog", "End", 0));
    } // retranslateUi

};

namespace Ui {
    class addObjectDialog: public Ui_addObjectDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_ADDOBJECTDIALOG_H

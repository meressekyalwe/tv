#include <QApplication>
#include "ui_television.h"
#include "windowtv.h"

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);

    Window w(nullptr);

    w.setFixedSize(240, 680);

    Ui::Form tv;

    tv.setupUi(&w);

    w.lineEdit = tv.lineEdit;

    w.progressBar = tv.progressBar;

    w.show();

    return QApplication::exec();
}

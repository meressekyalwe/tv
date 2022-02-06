//
// Created by Meresse on 2/6/2022.
//

#ifndef TELEVISION_WINDOWTV_H
#define TELEVISION_WINDOWTV_H

#include <QWidget>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QProgressBar>
#include <QString>
#include <QChar>

class Window : public QWidget
{
    Q_OBJECT

public:

    Window(QWidget *parent = nullptr) : QWidget(parent){

    }

    QLineEdit *lineEdit = nullptr;

    QProgressBar *progressBar = nullptr;


public slots:

    void channel1(){lineEdit->setText("КАНАЛ 1");};
    void channel2(){lineEdit->setText("КАНАЛ 2");};
    void channel3(){lineEdit->setText("КАНАЛ 3");};
    void channel4(){lineEdit->setText("КАНАЛ 4");};
    void channel5(){lineEdit->setText("КАНАЛ 5");};
    void channel6(){lineEdit->setText("КАНАЛ 6");};
    void channel7(){lineEdit->setText("КАНАЛ 7");};
    void channel8(){lineEdit->setText("КАНАЛ 8");};
    void channel9(){lineEdit->setText("КАНАЛ 9");};
    void channel0(){lineEdit->setText("КАНАЛ 0");};


    void volumeDown(){progressBar->setValue(progressBar->value() - 10);};
    void volumeUp(){progressBar->setValue(progressBar->value() + 10);};


    void previousChannel(){lineEdit->setText("КАНАЛ " + QString::number(previous(lineEdit->text()[6].digitValue() - 1)));};
    void nextChannel(){lineEdit->setText("КАНАЛ " + QString::number(next(lineEdit->text()[6].digitValue() + 1)));};

private:

    static int previous(int n)
    {
        if (n < 0) {
            return 9;
        }
    };

    static int next(int n)
    {
        if (n > 9) {
            return 0;
        }
    };

};
#endif //TELEVISION_WINDOWTV_H

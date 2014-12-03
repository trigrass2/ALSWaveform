#ifndef LASREADERWINDOW_H
#define LASREADERWINDOW_H

#include <QMainWindow>

namespace Ui {
class LasReaderWindow;
}

class LasReaderWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit LasReaderWindow(QWidget *parent = 0);
    ~LasReaderWindow();

private:
    Ui::LasReaderWindow *ui;
};

#endif // LASREADERWINDOW_H

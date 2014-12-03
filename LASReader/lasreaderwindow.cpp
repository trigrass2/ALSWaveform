#include "lasreaderwindow.h"
#include "ui_lasreaderwindow.h"

LasReaderWindow::LasReaderWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::LasReaderWindow)
{
    ui->setupUi(this);
}

LasReaderWindow::~LasReaderWindow()
{
    delete ui;
}

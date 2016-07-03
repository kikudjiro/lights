#include "frame_widget.h"

FrameWidget::FrameWidget(QWidget *parent)
    : QWidget(parent)
{
//    setAttribute(Qt::WA_StaticContents);
//    setSizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
}



void FrameWidget::paintEvent(QPaintEvent *event)
{
    QPainter painter(this);
    painter.setPen(palette().foreground().color());
    
    int width = size().width();
    int height = size().height();

    painter.drawLine(0, 0, width, height);
    painter.drawLine(width, 0, 0, height);

    /*
    if (zoom >= 3) {
        painter.setPen(palette().foreground().color());
        for (int i = 0; i <= image.width(); ++i)
            painter.drawLine(zoom * i, 0,
                    zoom * i, zoom * image.height());
        for (int j = 0; j <= image.height(); ++j)
            painter.drawLine(0, zoom * j,
                    zoom * image.width(), zoom * j);
    }
    for (int i = 0; i < image.width(); ++i) {
        for (int j = 0; j < image.height(); ++j) {
            QRect rect = pixelRect(i, j);
            if (!event->region().intersect(rect).isEmpty()) {
                QColor color = QColor::fromRgba(image.pixel(i, j));
                if (color.alpha() < 255)
                    painter.fillRect(rect, Qt::white);
                painter.fillRect(rect, color);
            }
        }
    }
    */
}

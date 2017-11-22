
#include <QGuiApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
	qputenv("QML_DISABLE_DISK_CACHE", "1");
	QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

	int ret = 0;

	{
		QGuiApplication app(argc, argv);
		QQmlApplicationEngine engine;

		engine.load(QUrl(QLatin1String("qrc:/main.qml")));

		app.processEvents();

		ret = app.exec();

		app.processEvents();
	}
	return ret;
}

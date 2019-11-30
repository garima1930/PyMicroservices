SET PATH=%PATH%;C:\Users\HOME\AppData\Local\Programs\Python\Python37;C:\Users\HOME\AppData\Local\Programs\Python\Python37\Scripts
del C:\Users\HOME\Desktop\PyMicroservices-master\Source\python_tests_xml\*.*
del C:\Users\HOME\Desktop\PyMicroservices-master\Source\coverage.xml
cd C:\Users\HOME\Desktop\PyMicroservices-master\Source
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python runtests.py
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\HOME\Desktop\PyMicroservices-master\Source\python_tests_xml\*.* C:\Users\HOME\Desktop\PyMicroservices-master\python_tests_xml
copy C:\Users\HOME\Desktop\PyMicroservices-master\Source\coverage.xml C:\Users\HOME\Desktop\PyMicroservices-master

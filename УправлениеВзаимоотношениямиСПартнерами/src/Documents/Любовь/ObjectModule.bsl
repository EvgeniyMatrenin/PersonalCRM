Процедура ОбработкаПроведения(Отказ,Режим)

	// регистр ЛюбовьДляЖенщины
	Движения.ЛюбовьДляЖенщины.Записывать = Истина;
	Движение = Движения.ЛюбовьДляЖенщины.Добавить();
	Движение.Период = Дата;
	Движение.Женщина = Женщина;
	Движение.ВидСвязи = ВидСвязи;
	Движение.Мужчина = Мужчина;

	// регистр ЛюбовьДляМужчины
	Движения.ЛюбовьДляМужчины.Записывать = Истина;
	Движение = Движения.ЛюбовьДляМужчины.Добавить();
	Движение.Период = Дата;
	Движение.Мужчина = Мужчина;
	Движение.ВидСвязи = ВидСвязи;
	Движение.Женщина = Женщина;
	
КонецПроцедуры
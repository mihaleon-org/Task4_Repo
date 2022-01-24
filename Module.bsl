
&AtClient
Procedure cnFeelGood(Command)
	Оповещение = Новый ОписаниеОповещения("ПослеВыбораЭлемента", ЭтаФорма);
	ShowMessageBox(Оповещение, "I feel good", 10);
EndProcedure
// @strict-types

&AtClient
Procedure ПослеВыбораЭлемента(ВыбЭлемент) Экспорт
EndProcedure

&НаКлиенте
Процедура cnCurrentTime(Команда)
	Сообщение = Новый СообщениеПользователю();
	Сообщение.Текст = "Текущее время: " + Формат(ТекущаяДата(), "ДЛФ=DDT");
	Сообщение.Сообщить();
КонецПроцедуры

#Region FormEventHandlers

k = 10;

#EndRegion

#Region FormHeaderItemsEventHandlers

k = 20;

#EndRegion

#Region FormTableItemsEventHandlers

k = 30;

#EndRegion

#Region FormCommandsEventHandlers

k = 40;

#EndRegion

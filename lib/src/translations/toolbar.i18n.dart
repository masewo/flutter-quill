import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byLocale('en') +
      {
        'en': {
          'Paste a link': 'Paste a link',
          'Ok': 'Ok',
          'Select Color': 'Select Color',
          'Gallery': 'Gallery',
          'Link': 'Link',
          'Please first select some text to transform into a link.':
              'Please first select some text to transform into a link.',
          'Open': 'Open',
          'Copy': 'Copy',
          'Remove': 'Remove',
          'Save': 'Save',
          'Zoom': 'Zoom',
          'Saved': 'Saved',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'en_us': {
          'Paste a link': 'Paste a link',
          'Ok': 'Ok',
          'Select Color': 'Select Color',
          'Gallery': 'Gallery',
          'Link': 'Link',
          'Please first select some text to transform into a link.':
              'Please first select some text to transform into a link.',
          'Open': 'Open',
          'Copy': 'Copy',
          'Remove': 'Remove',
          'Save': 'Save',
          'Zoom': 'Zoom',
          'Saved': 'Saved',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'ar': {
          'Paste a link': 'نسخ الرابط',
          'Ok': 'نعم',
          'Select Color': 'اختار اللون',
          'Gallery': 'الصور',
          'Link': 'الرابط',
          'Please first select some text to transform into a link.':
              'يرجى اختيار نص للتحويل إلى رابط',
          'Open': 'فتح',
          'Copy': 'ينسخ',
          'Remove': 'إزالة',
          'Save': 'يحفظ',
          'Zoom': 'تكبير',
          'Saved': 'أنقذ',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'da': {
          'Paste a link': 'Indsæt link',
          'Ok': 'Ok',
          'Select Color': 'Vælg farve',
          'Gallery': 'Galleri',
          'Link': 'Link',
          'Please first select some text to transform into a link.':
              'Vælg venligst først noget tekst for at lave det om til et link.',
          'Open': 'Åben',
          'Copy': 'Kopi',
          'Remove': 'Fjerne',
          'Save': 'Gemme',
          'Zoom': 'Zoom ind',
          'Saved': 'Gemt',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'de': {
          'Paste a link': 'Link hinzufügen',
          'Ok': 'Ok',
          'Select Color': 'Farbe auswählen',
          'Gallery': 'Gallerie',
          'Link': 'Link',
          'Please first select some text to transform into a link.':
              'Markiere bitte zuerst einen Text, um diesen in einen Link zu '
                  'verwandeln.',
          'Open': 'Offen',
          'Copy': 'Kopieren',
          'Remove': 'Entfernen',
          'Save': 'Speichern',
          'Zoom': 'Zoomen',
          'Saved': 'Gerettet',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'fr': {
          'Paste a link': 'Coller un lien',
          'Ok': 'Ok',
          'Select Color': 'Choisir une couleur',
          'Gallery': 'Galerie',
          'Link': 'Lien',
          'Please first select some text to transform into a link.':
              "Veuillez d'abord sélectionner un texte à transformer en lien.",
          'Open': 'Ouverte',
          'Copy': 'Copie',
          'Remove': 'Supprimer',
          'Save': 'Sauvegarder',
          'Zoom': 'Zoom',
          'Saved': 'Enregistrée',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'zh_CN': {
          'Paste a link': '粘贴链接',
          'Ok': '好',
          'Select Color': '选择颜色',
          'Gallery': '相簿',
          'Link': '链接',
          'Please first select some text to transform into a link.':
              '请先选择一些要转化为链接的文本',
          'Open': '打开',
          'Copy': '复制',
          'Remove': '移除',
          'Save': '保存',
          'Zoom': '放大',
          'Saved': '已保存',
          'Text': '文字',
          'What is entered is not a link': '输入的不是链接',
          'Resize': '调整大小',
          'Width': 'Width',
          'Height': 'Height',
        },
        'ko': {
          'Paste a link': '링크를 붙여넣어 주세요.',
          'Ok': '확인',
          'Select Color': '색상 선택',
          'Gallery': '갤러리',
          'Link': '링크',
          'Please first select some text to transform into a link.':
              '링크로 전환할 글자를 먼저 선택해주세요.',
          'Open': '열기',
          'Copy': '복사하기',
          'Remove': '제거하기',
          'Save': '저장하기',
          'Zoom': '확대하기',
          'Saved': '저장되었습니다.',
          'Text': '텍스트',
          'What is entered is not a link': '입력한 내용은 링크가 아닙니다.',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'ru': {
          'Paste a link': 'Вставить ссылку',
          'Ok': 'ОК',
          'Select Color': 'Выбрать цвет',
          'Gallery': 'Галерея',
          'Link': 'Ссылка',
          'Please first select some text to transform into a link.':
              'Выделите часть текста для создания ссылки.',
          'Open': 'Открыть',
          'Copy': 'Копировать',
          'Remove': 'Удалить',
          'Save': 'Сохранить',
          'Zoom': 'Увеличить',
          'Saved': 'Сохранено',
          'Text': 'Текст',
          'What is entered is not a link': 'Некорректная ссылка',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'es': {
          'Paste a link': 'Pega un enlace',
          'Ok': 'Ok',
          'Select Color': 'Selecciona un color',
          'Gallery': 'Galeria',
          'Link': 'Enlace',
          'Please first select some text to transform into a link.':
              'Por favor selecciona primero un texto para transformarlo '
                  'en un enlace',
          'Open': 'Abrir',
          'Copy': 'Copiar',
          'Remove': 'Eliminar',
          'Save': 'Guardar',
          'Zoom': 'Zoom',
          'Saved': 'Guardado',
          'Text': 'Texto',
          'What is entered is not a link': 'El link ingresado no es válido',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'tr': {
          'Paste a link': 'Bağlantıyı Yapıştır',
          'Ok': 'Tamam',
          'Select Color': 'Renk Seçin',
          'Gallery': 'Galeri',
          'Link': 'Bağlantı',
          'Please first select some text to transform into a link.':
              'Lütfen bağlantıya dönüştürmek için bir metin seçin.',
          'Open': 'Açık',
          'Copy': 'kopyala',
          'Remove': 'Kaldırmak',
          'Save': 'Kayıt etmek',
          'Zoom': 'yakınlaştır',
          'Saved': 'kaydedildi',
          'Text': 'Text',
          'What is entered is not a link': 'What is entered is not a link',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'uk': {
          'Paste a link': 'Вставити посилання',
          'Ok': 'ОК',
          'Select Color': 'Вибрати колір',
          'Gallery': 'Галерея',
          'Link': 'Посилання',
          'Please first select some text to transform into a link.':
              'Виділіть текст для створення посилання.',
          'Open': 'Відкрити',
          'Copy': 'Копіювати',
          'Remove': 'Видалити',
          'Save': 'Зберегти',
          'Zoom': 'Збільшити',
          'Saved': 'Збережено',
          'Text': 'Текст',
          'What is entered is not a link': 'Некоректне посилання',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'pt': {
          'Paste a link': 'Colar um link',
          'Ok': 'Ok',
          'Select Color': 'Selecionar uma cor',
          'Gallery': 'Galeria',
          'Link': 'Link',
          'Please first select some text to transform into a link.':
              'Por favor selecione primeiro um texto para '
                  'transformá-lo em um link',
          'Open': 'Abra',
          'Copy': 'Copiar',
          'Remove': 'Remover',
          'Save': 'Salvar',
          'Zoom': 'Zoom',
          'Saved': 'Salvo',
          'Text': 'Texto',
          'What is entered is not a link': 'O link inserido não é válido',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'pl': {
          'Paste a link': 'Wklej link',
          'Ok': 'OK',
          'Select Color': 'Wybierz kolor',
          'Gallery': 'Galeria',
          'Link': 'Link',
          'Please first select some text to transform into a link.':
              'Na początku zaznacz tekst aby zamienić go w link.',
          'Open': 'Otwórz',
          'Copy': 'Kopiuj',
          'Remove': 'Usuń',
          'Save': 'Zapisz',
          'Zoom': 'Powiększenie',
          'Saved': 'Zapisano',
          'Text': 'Tekst',
          'What is entered is not a link':
              'To, co jest wpisane, nie jest linkiem',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
        'vi': {
          'Paste a link': 'Chèn liên kết',
          'Ok': 'OK',
          'Select Color': 'Chọn Màu',
          'Gallery': 'Thư viện',
          'Link': 'Liên kết',
          'Please first select some text to transform into a link.':
              'Vui lòng chọn trước phần chữ cần đổi thành liên kết',
          'Open': 'Mở',
          'Copy': 'Sao chép',
          'Remove': 'Xoá',
          'Save': 'Lưu',
          'Zoom': 'Thu phóng',
          'Saved': 'Đã lưu',
          'Text': 'Chữ',
          'What is entered is not a link':
              'Những gì được nhập không phải là một liên kết',
          'Resize': 'Resize',
          'Width': 'Width',
          'Height': 'Height',
        },
      };

  String get i18n => localize(this, _t);
}

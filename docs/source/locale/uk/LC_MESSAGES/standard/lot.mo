��          �               �     �     �     �     �      �       #   8     \  !   `     �     �  :   �     �  P   �  &   D  /   k  @   �  Z   �     7     >     U     j  �  n  >   j  %   �  ?   �  =     A   M  A   �  8   �     
  3     
   B     M  k   d  '   �  �   �  F   �	  H   �	  p   5
  �   �
  
   1  9   <  $   v     �   :ref:`period`, read-only :ref:`value`, required A web address for view auction. Active tender lot (active) Cancelled tender lot (cancelled) Complete tender lot (complete) Detailed description of tender lot. Lot Period when Auction is conducted. Schema Status of the Lot. The minimal step of auction (reduction). Validation rules: The name of the tender lot. Total available tender lot budget. Bids greater then ``value`` will be rejected. Unsuccessful tender lot (unsuccessful) `amount` should be less then `Lot.value.amount` `currency` should either be absent or match `Lot.value.currency` `valueAddedTaxIncluded` should either be absent or match `Lot.value.valueAddedTaxIncluded` string string, auto-generated string, multilingual url Project-Id-Version: openprocurement.api 0.8.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-10-29 12:53+0200
PO-Revision-Date: 2016-03-09 11:36+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <support@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.2.0
 :ref:`period`, доступно лише для читання :ref:`value`, обов’язково Веб-адреса для перегляду аукціону. Активний лот закупівлі (активний) Скасовано лот закупівлі (скасовано) Завершено лот закупівлі (завершено) Детальний опис лота закупівлі. Lot Період проведення аукціону. Схема Статус лота. Мінімальний крок аукціону (редукціону). Правила валідації: Назва лота закупівлі. Повний доступний бюджет лота закупівлі. Цінові пропозиції, більші ніж ``value``, будуть відхилені. Неуспішний лот закупівлі (не відбувся) `amount` повинно бути меншим, ніж `Lot.value.amount` `currency` повинно або бути відсутнім, або відповідати `Lot.value.currency` `valueAddedTaxIncluded` повинно або бути відсутнім, або відповідати `Lot.value.valueAddedTaxIncluded` рядок рядок, генерується автоматично рядок, багатомовний URL-адреса 
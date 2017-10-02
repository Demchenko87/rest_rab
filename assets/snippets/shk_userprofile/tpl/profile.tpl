<div>
  [+up_menu+]
</div>
<br />

<h2>Профиль</h2>

<p>[+message+] [+success_mess+]</p>


<form action="[+action+]" method="post">

<table cellpadding="5">
  <col width="30%" />
  <col width="70%" />
	<tr>
    <td>
      <label>
        <input type="checkbox" name="chpwd" value="1" onclick="document.getElementById('changePassword').style.display = this.checked ? 'block' : 'none';" />
        Изменить пароль
      </label>
    </td>
    <td>
      <div id="changePassword" style="display:none;">
        Старый пароль:
        <br />
        <input type="password" name="oldpassword" value="" />
        <br />
        Новый пароль:
        <br />
        <input type="password" name="password" value="" />
        <br />
        Повторите пароль:
        <br />
        <input type="password" name="repassword" value="" />
      </div>
    </td>
  </tr>
  <tr>
    <td>Полное имя:</td>
    <td><input type="text" name="fullname" value="[+fullname+]" /></td>
  </tr>
  <tr>
  	<td>Адрес e-mail:</td>
  	<td>
    	<input type="text" name="email" value="[+email+]" />
  	</td>
  </tr>
  <tr>
  	<td>Номер телефона:</td>
  	<td><input type="text" name="phone" value="[+phone+]" /></td>
  </tr>
  <tr>
  	<td>Номер мобильного телефона:</td>
  	<td><input type="text" name="mobilephone" value="[+mobilephone+]" /></td>
  </tr>
  <tr>
  	<td>Факс:</td>
  	<td><input type="text" name="fax" value="[+fax+]" /></td>
  </tr>
  <tr>
  	<td>регион/провинция/область/район:</td>
  	<td><input type="text" name="state" value="[+state+]" /></td>
  </tr>
  <tr>
  	<td>Почтовый индекс:</td>
  	<td><input type="text" name="zip" value="[+zip+]" /></td>
  </tr>
  <tr>
  	<td>Страна:</td>
  	<td>
		<select name="country" value="[+country+]" onchange="documentDirty=true;>">
																<option value="[+country+]">&nbsp;</option>
								<option value="1">Афганистан</option><option value="2">Албания</option><option value="3">Алжир</option><option value="4">Американские Самоа</option><option value="5">Андорра</option><option value="6">Ангола</option><option value="7">Ангилла</option><option value="8">Антарктика</option><option value="9">Антига и Барбуда</option><option value="10">Аргентина</option><option value="11">Армения</option><option value="12">Аруба</option><option value="13">Австралия</option><option value="14">Австрия</option><option value="15">Азербайджан</option><option value="16">Багамские Острова</option><option value="17">Бахрейн</option><option value="18">Бангладеш</option><option value="19">Барбадос</option><option value="20">Беларусь</option><option value="21">Бельгия</option><option value="22">Белиз</option><option value="23">Бенин</option><option value="24">Бермуды</option><option value="25">Бутан</option><option value="26">Боливия</option><option value="27">Босния и Герцеговина</option><option value="28">Ботсвана</option><option value="29">Буве, Остров</option><option value="30">Бразилия</option><option value="31">Британская Индийская Океанская Территория</option><option value="32">Бруней Даруссалам</option><option value="33">Болгария</option><option value="34">Буркина-Фасо</option><option value="35">Бурунди</option><option value="36">Камбоджа</option><option value="37">Камерун</option><option value="38">Канада</option><option value="39">Мыс Верде</option><option value="40">Каймановы Острова</option><option value="41">Центрально-Африканская Республика</option><option value="42">Чад</option><option value="43">Чили</option><option value="44">Китай</option><option value="45">Рождества, Остров</option><option value="46">Кокосовы Острова</option><option value="47">Колумбия</option><option value="48">Коморские Острова</option><option value="49">Конго, Республика</option><option value="50">Кука, Острова</option><option value="51">Коста-Рика</option><option value="52">Кот-Д’Ивуар</option><option value="53">Хорватия</option><option value="54">Куба</option><option value="55">Кипр</option><option value="56">Чешская Республика</option><option value="57">Дания</option><option value="58">Джибути</option><option value="59">Доминика, Остров</option><option value="60">Доминиканская Республика</option><option value="61">Восточный Тимор</option><option value="62">Эквадор</option><option value="63">Египет</option><option value="64">Эль-Сальвадор</option><option value="65">Экваториальная Гвинея</option><option value="66">Эритрея</option><option value="67">Эстония</option><option value="68">Эфиопия</option><option value="69">Фолклендские (Мальвинские) Острова</option><option value="70">Фаро, Острова</option><option value="71">Фиджи</option><option value="72">Финляндия</option><option value="73">Франция</option><option value="74">Франция, Метрополия</option><option value="75">Французская Гвиана</option><option value="76">Французская Полинезия</option><option value="77">Французские Южные Территории</option><option value="78">Габон</option><option value="79">Гамбия</option><option value="80">Грузия</option><option value="81">Германия</option><option value="82">Гана</option><option value="83">Гибралтар</option><option value="84">Греция</option><option value="85">Гренландия</option><option value="86">Гренада</option><option value="87">Гваделупа</option><option value="88">Гуам</option><option value="89">Гватемала</option><option value="90">Гвинея</option><option value="91">Гвинея-Биссау</option><option value="92">Гайана</option><option value="93">Гаити</option><option value="94">Хард и Мак-Дональд, Острова</option><option value="95">Гондурас</option><option value="96">Гонконг</option><option value="97">Венгрия</option><option value="98">Исландия</option><option value="99">Индия</option><option value="100">Индонезия</option><option value="101">Иран, Исламская Республика</option><option value="102">Ирак</option><option value="103">Ирландия</option><option value="104">Израиль</option><option value="105">Италия</option><option value="106">Ямайка</option><option value="107">Япония</option><option value="108">Иордания</option><option value="109">Казахстан</option><option value="110">Кения</option><option value="111">Кирибати</option><option value="112">Корея, Демократическая Народная Республика</option><option value="113">Корея, Республика</option><option value="114">Кувейт</option><option value="115">Киргизстан</option><option value="116">Лаос, Народно-Демократическая Республика</option><option value="117">Латвия</option><option value="118">Лебанон</option><option value="119">Лесото</option><option value="120">Либерия</option><option value="121">Ливийская Арабская Джамахирия</option><option value="122">Лихтенштейн</option><option value="123">Литва</option><option value="124">Люксембург</option><option value="125">Макау</option><option value="126">Македония</option><option value="127">Мадагаскар</option><option value="128">Малави</option><option value="129">Малайзия</option><option value="130">Мальдивские Острова</option><option value="131">Мали</option><option value="132">Мальта</option><option value="133">Маршалловы Острова</option><option value="134">Мартиника, Остров</option><option value="135">Мавритания</option><option value="136">Маврикий, Остров</option><option value="137">Майотт</option><option value="138">Мексика</option><option value="139">Федеративные Штаты Микронезии</option><option value="140">Молдова, Республика</option><option value="141">Монако</option><option value="142">Монголия</option><option value="143">Монсеррат</option><option value="144">Марокко</option><option value="145">Мозамбик</option><option value="146">Мъянма</option><option value="147">Намибия</option><option value="148">Науру</option><option value="149">Непал</option><option value="150">Нидерланды</option><option value="151">Нидерландские Антиллы</option><option value="152">Новая Каледония</option><option value="153">Новая Зеландия</option><option value="154">Никарагуа</option><option value="155">Нигер</option><option value="156">Нигерия</option><option value="157">Ниу</option><option value="158">Норфолк, Остров</option><option value="159">Северные Острова Мариана</option><option value="160">Норвегия</option><option value="161">Оман</option><option value="162">Пакистан</option><option value="163">Палау</option><option value="164">Панама</option><option value="165">Папуа-Новая Гвинея</option><option value="166">Парагвай</option><option value="167">Перу</option><option value="168">Филиппины</option><option value="169">Питкайрн</option><option value="170">Польша</option><option value="171">Португалия</option><option value="172">Пуэрто-Рико</option><option value="173">Катар</option><option value="174">Реюньйон, Остров</option><option value="175">Румыния</option><option value="176">Российская Федерация</option><option value="177">Руанда</option><option value="178">Святой Китс и Невис</option><option value="179">Святой Лука</option><option value="180">Святой Винсент и Гренадины</option><option value="181">Самоа</option><option value="182">Сан-Марино</option><option value="183">Сао Том и Принцип</option><option value="184">Саудовская Аравия</option><option value="185">Сенегал</option><option value="186">Сейшельские Острова</option><option value="187">Сьерра-Леоне</option><option value="188">Сингапур</option><option value="189">Словакия (Словацкая Республика)</option><option value="190">Словения</option><option value="191">Соломоновы Острова</option><option value="192">Сомали</option><option value="193">Южная Африка (ЮАР))</option><option value="194">Южная Джорджия и Южные Сендвичевы Острова</option><option value="195">Испания</option><option value="196">Шри Ланка</option><option value="197">Святой Елены, Остров</option><option value="198">Святого Петра и Микелон, Острова</option><option value="199">Судан</option><option value="200">Суринами</option><option value="201">Свальбард и Ян Майен, Острова</option><option value="202">Свазиленд</option><option value="203">Швеция</option><option value="204">Швейцария</option><option value="205">Сирийская Арабская Республика</option><option value="206">Тайвань</option><option value="207">Таджикистан</option><option value="208">Танзания, Объединенная Республика</option><option value="209">Тайланд</option><option value="210">Того</option><option value="211">Токелау</option><option value="212">Тонга</option><option value="213">Тринидад и Тобаго</option><option value="214">Тунис</option><option value="215">Турция</option><option value="216">Туркменистан</option><option value="217">Турецкие и Каймановы Острова</option><option value="218">Тувалу</option><option value="219">Уганда</option><option value="220">Украина</option><option value="221">Объединенные Арабские Эмираты</option><option value="222">Великобритания, Объединенное Королевство</option><option value="223">Соединенные Штаты Америки (США)</option><option value="224">Незначительные Окраинные Острова Соединенных Штатов</option><option value="225">Уругвай</option><option value="226">Узбекистан</option><option value="227">Вануату</option><option value="228">Ватикан</option><option value="229">Венесуэлла</option><option value="230">Вьетнам</option><option value="231">Вирджинские Острова (Британские)</option><option value="232">Вирджинские Острова (США)</option><option value="233">Воллис и Футуна, Острова</option><option value="234">Западная Сахара</option><option value="235">Йемен</option><option value="236">Сербия и Черногория</option><option value="237">Конго, Демократическая Республика</option><option value="238">Замбия</option><option value="239">Зимбабве</option><option value="240">Сербия</option><option value="241">Черногория</option>							
		</select>
		
		<!--<input type="text" name="country" value="[+country+]" />-->
</td>
	</tr>
	<tr>
  	<td>Комментарий:</td>
  	<td>
  		<textarea type="text" name="comment" rows="5" cols="30">[+comment+]</textarea>
  	</td>
  </tr>
  
  [+addit_fields+]
  
  <tr>
  	<td><input type="submit" value="Сохранить" /></td>
  	<td></td>
  </tr>
</table>


</form>






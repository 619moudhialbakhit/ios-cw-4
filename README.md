<div dir="rtl">
 
# تمرين +4 
##   فكرة هذا التمرين تنطوي على استخدام مفهوم الهياكل و كوائنها على تطبيق 📱 مصمم لاختيار 🤓 طالب عشوائي من الطلبة و الطالبات المشاركين  في  المبادرة
 
### خطوات 
1.  لنسخ الملف على حسابك الشخصي ( Fork )قم بفتح الرابط  ثم  قم بضغط على  
2.   ثم قم بعمل Clone للملف عن طريق الـGithub Desktop  
3. افتح المشروع بالـ Xcode
4. توجه  إلى  Student.swift  الموجود في  ملف Classwork 
5.  1️⃣أنشئ struct باسم  Student   يحتوي  على  ثلاث  خصائص
>  name: String,   track: String ,  gender: String
6. 2️⃣ انشئ دالة (method) بداخل struct الـStrudent باسم **imageName** و تقوم  بمقارنة الـ gender  في حال:
إذا كان   طالب   "boy"  سيتم ارجاع صورة لها اسم  **boyProfileImage**
وإذا كانت  طالبة   "girl"   سيتم ارجاع صورة لها اسم  **girlProfileImage**

> ملاحظة:
لدينا صور في داخل مجلد Assets.xcassets
هناك صورة لولد باسم  boyProfileImage
وهناك صورة بنت باسم girlProfileImage


7.   3️⃣  قم بكتابة مصفوفة من نوع Student Struct  و تحتوي على ثلاث مطاليب 
- name: ريم خالد,  track: iOS,  gender: girl
- name: صالح شهاب,  track: Web,  gender: boy
- name:محمد علي,  track: Android,  gender: boy

> تكتب وتعرف مصفوفة من نوع  **students** هكذا
var **students: [Student]**=
  [
       Student(...
       ,Student(...
       ,Student(...
   ]


آخر موعد لرفع الكود\
٢٤/٦/٢٠٢٠ الساعة ١١:٥٥ مساءً

</div>

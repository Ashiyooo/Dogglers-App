
?"
a
HorizontalListTestscom.example.dogglersrecycler_view_item_count2????????:???????
?androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <14>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.recycler_view_item_count(HorizontalListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <14>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)$junit.framework.AssertionFailedError?androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: RecyclerView item count
Expected: <6>
Got: was <14>

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.recycler_view_item_count(HorizontalListTests.kt:61)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: RecyclerView item count
Expected: <6>
Got: was <14>

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at com.example.dogglers.BaseTest$DrawableMatcher$RecyclerViewAssertion.check(BaseTest.kt:163)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loop(Looper.java:223)
at android.app.ActivityThread.main(ActivityThread.java:7656)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:592)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:947)"?

logcatandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\logcat-com.example.dogglers.HorizontalListTests-recycler_view_item_count.txt"?

device-infoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\device-info.pb"?

device-info.meminfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\meminfo"?

device-info.cpuinfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\cpuinfo?
]
HorizontalListTestscom.example.dogglershorizontal_scrolling2??????:ă????צ"?

logcatandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\logcat-com.example.dogglers.HorizontalListTests-horizontal_scrolling.txt"?

device-infoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\device-info.pb"?

device-info.meminfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\meminfo"?

device-info.cpuinfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\cpuinfo??
r
HorizontalListTestscom.example.dogglers*horizontal_scroll_content_at_last_position2Ń?????w:ƃ??????Ы
?Uandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2280, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2148, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9067be7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908719, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d2d5394, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b626632, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=171.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d0d2139, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@c4d00df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d1597f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=799, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@22acbfb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=512.0, child-count=1}
|
+------->MaterialCardView{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f4be71, tag=null, root-is-layout-requested=false, has-input-connection=false, x=22.0, y=22.0, is-checked=false, child-count=1}
|
+-------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d9cbfe2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=4}
|
+--------->AppCompatImageView{id=2131230964, res-name=item_image, visibility=VISIBLE, width=1036, height=534, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@900bf73, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+--------->MaterialTextView{id=2131230965, res-name=item_name, visibility=VISIBLE, width=131, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@598be30, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=534.0, text=Finn, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230962, res-name=item_age, visibility=VISIBLE, width=155, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@51bcaa9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=674.0, text=Age: 2, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230963, res-name=item_hobby, visibility=VISIBLE, width=439, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c4af82e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=597.0, y=674.0, text=Hobbies: Swimming, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@4bd6865, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@62125e1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=226, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2addf06, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@29ff9c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3222bf4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1a93f1d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3b8e592, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2148.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=171, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c986b63, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_last_position(HorizontalListTests.kt:49).androidx.test.espresso.NoMatchingViewException?Uandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "Bella"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2280, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2148, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@9067be7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908719, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@d2d5394, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@b626632, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=171.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d0d2139, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@c4d00df, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d1597f5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=799, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@22acbfb, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=512.0, child-count=1}
|
+------->MaterialCardView{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@f4be71, tag=null, root-is-layout-requested=false, has-input-connection=false, x=22.0, y=22.0, is-checked=false, child-count=1}
|
+-------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@d9cbfe2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=4}
|
+--------->AppCompatImageView{id=2131230964, res-name=item_image, visibility=VISIBLE, width=1036, height=534, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@900bf73, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+--------->MaterialTextView{id=2131230965, res-name=item_name, visibility=VISIBLE, width=131, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@598be30, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=534.0, text=Finn, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230962, res-name=item_age, visibility=VISIBLE, width=155, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@51bcaa9, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=674.0, text=Age: 2, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230963, res-name=item_hobby, visibility=VISIBLE, width=439, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c4af82e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=597.0, y=674.0, text=Hobbies: Swimming, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@4bd6865, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@62125e1, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=226, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@2addf06, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@29ff9c7, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@3222bf4, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@1a93f1d, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3b8e592, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2148.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=171, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c986b63, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_last_position(HorizontalListTests.kt:49)"?

logcatandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_last_position.txt"?

device-infoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\device-info.pb"?

device-info.meminfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\meminfo"?

device-info.cpuinfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\cpuinfoŵ
s
HorizontalListTestscom.example.dogglers+horizontal_scroll_content_at_first_position2ƃ??????:ȃ?????\??
?Vandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "7"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2280, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2148, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c86af49, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908719, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a37104e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@19cb27c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=171.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@46d698b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@62ffe81, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c471367, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=799, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3dd01bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=512.0, child-count=1}
|
+------->MaterialCardView{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@277f03, tag=null, root-is-layout-requested=false, has-input-connection=false, x=22.0, y=22.0, is-checked=false, child-count=1}
|
+-------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4afb2ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=4}
|
+--------->AppCompatImageView{id=2131230964, res-name=item_image, visibility=VISIBLE, width=1036, height=534, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@447ab75, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+--------->MaterialTextView{id=2131230965, res-name=item_name, visibility=VISIBLE, width=192, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a3fd70a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=534.0, text=Tzeitel, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230962, res-name=item_age, visibility=VISIBLE, width=155, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c6fcb7b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=674.0, text=Age: 7, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230963, res-name=item_hobby, visibility=VISIBLE, width=452, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7bb4d98, tag=null, root-is-layout-requested=false, has-input-connection=false, x=584.0, y=674.0, text=Hobbies: sunbathing, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ea5a457, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7f62ef3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=226, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@91237b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bd98629, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@f34cdae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2bac74f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@85b1edc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2148.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=171, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c5b5be5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:59)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42).androidx.test.espresso.NoMatchingViewException?Vandroidx.test.espresso.NoMatchingViewException: No views in hierarchy found matching: an instance of android.widget.TextView and view.getText() with or without transformation to match: is "7"

View Hierarchy:
+>DecorView{id=-1, visibility=VISIBLE, width=1080, height=2280, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params={(0,0)(fillxfill) ty=BASE_APPLICATION wanim=0x10302fe
fl=LAYOUT_IN_SCREEN LAYOUT_INSET_DECOR SPLIT_TOUCH HARDWARE_ACCELERATED DRAWS_SYSTEM_BAR_BACKGROUNDS
pfl=FORCE_DRAW_STATUS_BAR_BACKGROUND FIT_INSETS_CONTROLLED
fitSides=}, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+->LinearLayout{id=-1, visibility=VISIBLE, width=1080, height=2148, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c86af49, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+-->ViewStub{id=16908719, res-name=action_mode_bar_stub, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@a37104e, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+-->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.LinearLayout$LayoutParams@19cb27c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=171.0, child-count=1}
|
+--->ActionBarOverlayLayout{id=2131230866, res-name=decor_content_parent, visibility=VISIBLE, width=1080, height=1977, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@46d698b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+---->ContentFrameLayout{id=16908290, res-name=content, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@62ffe81, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=154.0, child-count=1}
|
+----->FrameLayout{id=-1, visibility=VISIBLE, width=1080, height=1823, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c471367, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=1}
|
+------>RecyclerView{id=2131230945, res-name=horizontal_recycler_view, visibility=VISIBLE, width=1080, height=799, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@3dd01bd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=512.0, child-count=1}
|
+------->MaterialCardView{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.recyclerview.widget.RecyclerView$LayoutParams@277f03, tag=null, root-is-layout-requested=false, has-input-connection=false, x=22.0, y=22.0, is-checked=false, child-count=1}
|
+-------->ConstraintLayout{id=-1, visibility=VISIBLE, width=1036, height=755, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@4afb2ac, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=4}
|
+--------->AppCompatImageView{id=2131230964, res-name=item_image, visibility=VISIBLE, width=1036, height=534, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@447ab75, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+--------->MaterialTextView{id=2131230965, res-name=item_name, visibility=VISIBLE, width=192, height=140, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a3fd70a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=534.0, text=Tzeitel, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230962, res-name=item_age, visibility=VISIBLE, width=155, height=81, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@c6fcb7b, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=674.0, text=Age: 7, input-type=0, ime-target=false, has-links=false}
|
+--------->MaterialTextView{id=2131230963, res-name=item_hobby, visibility=VISIBLE, width=452, height=59, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7bb4d98, tag=null, root-is-layout-requested=false, has-input-connection=false, x=584.0, y=674.0, text=Hobbies: sunbathing, input-type=0, ime-target=false, has-links=false}
|
+---->ActionBarContainer{id=2131230774, res-name=action_bar_container, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.ActionBarOverlayLayout$LayoutParams@ea5a457, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=2}
|
+----->Toolbar{id=2131230772, res-name=action_bar, visibility=VISIBLE, width=1080, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@7f62ef3, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=3}
|
+------>AppCompatTextView{id=-1, visibility=VISIBLE, width=226, height=74, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@91237b0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=198.0, y=40.0, text=Dogglers, input-type=0, ime-target=false, has-links=false}
|
+------>AppCompatImageButton{id=-1, desc=Navigate up, visibility=VISIBLE, width=154, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@bd98629, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
|
+------>ActionMenuView{id=-1, visibility=VISIBLE, width=0, height=154, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.appcompat.widget.Toolbar$LayoutParams@f34cdae, tag=null, root-is-layout-requested=false, has-input-connection=false, x=1080.0, y=0.0, child-count=0}
|
+----->ActionBarContextView{id=2131230780, res-name=action_context_bar, visibility=GONE, width=0, height=0, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=true, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@2bac74f, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0, child-count=0}
|
+->View{id=16908336, res-name=navigationBarBackground, visibility=VISIBLE, width=1080, height=132, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@85b1edc, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=2148.0}
|
+->View{id=16908335, res-name=statusBarBackground, visibility=VISIBLE, width=1080, height=171, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=android.widget.FrameLayout$LayoutParams@c5b5be5, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=0.0}
at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1736)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.BaseTest.hasListItemContent(BaseTest.kt:59)
at com.example.dogglers.BaseTest.checkFirstPosition(BaseTest.kt:70)
at com.example.dogglers.HorizontalListTests.horizontal_scroll_content_at_first_position(HorizontalListTests.kt:42)"?

logcatandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\logcat-com.example.dogglers.HorizontalListTests-horizontal_scroll_content_at_first_position.txt"?

device-infoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\device-info.pb"?

device-info.meminfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\meminfo"?

device-info.cpuinfoandroid?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\cpuinfo*?
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver?
?C:\Users\Victor\AndroidStudioProjects\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_5_API_30(AVD) - 11\testlog\test-results.log 2
text/plain
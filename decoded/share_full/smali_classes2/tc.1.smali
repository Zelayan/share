.class public Ltc;
.super LHl;


# instance fields
.field public O000o00o:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f16000e

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const-string p1, "webview_night"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000oo(Z)V

    :cond_0
    const-string p1, "new_dm_2_mode"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000oo(Z)V

    :cond_1
    const-string p1, "http_dns"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Ltc;->O000o00o:Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120810

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_dns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "http_dns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "status_detail_tab_scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "status_translation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "text_boom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "internal_x5_browser_on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "new_dm_2_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    :cond_1
    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, L_b;->O000ooo()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {p1, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u65b0\u7248\u79c1\u4fe1\u867d\u7136\u5df2\u7ecf\u5f00\u53d1\u5e76\u6d4b\u8bd5\u4e86\u5f88\u957f\u5f88\u957f\u4e00\u6bb5\u65f6\u95f4\uff0c\u4f46\u8fd8\u662f\u53ef\u80fd\u4f1a\u6709\u4e9bbug\u5f71\u54cd\u4f53\u9a8c\uff0c\u5982\u679c\u5f71\u54cd\u4f7f\u7528\u8bf7\u518d\u5173\u95ed\u6b64\u9009\u9879\uff0c\u6709\u95ee\u9898\u4e5f\u8bf7\u53cd\u9988\u7ed9\u5f00\u53d1\u8005\uff0c\u65b0\u7248\u79c1\u4fe1\u4f18\u5316\u7684\u529f\u80fd\u5982\u4e0b\uff1a\n\u7fa4\u804a\u529f\u80fd\u5168\u65b0\u4f18\u5316\uff1b\n\u652f\u6301\u53d1\u9001\u79c1\u4fe1\u8bed\u97f3\uff1b\n\u652f\u6301\u6d88\u606f\u7f6e\u9876\u663e\u793a\uff1b\n\u652f\u6301\u5904\u7406\u7fa4\u901a\u77e5\u5185\u5bb9\uff1b\n\u4f18\u5316\u63a5\u6536\u672a\u8bfb\u79c1\u4fe1\u7684\u901f\u5ea6\uff1b\n\u8ba2\u9605\u7c7b\u7684\u79c1\u4fe1\u6709\u5355\u72ec\u5165\u53e3\uff1b\n\u672a\u5173\u6ce8\u4eba\u79c1\u4fe1\u652f\u6301\u5206\u7c7b\u7b5b\u9009\uff1b\n\u67e5\u627e\u804a\u5929\u8bb0\u5f55\u652f\u6301\u5206\u7c7b\u7b5b\u9009\uff1b\n"

    invoke-virtual {p2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p2, Lsc;

    invoke-direct {p2, p0}, Lsc;-><init>(Ltc;)V

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v0}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p2, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_2
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v0}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Ltc;->O000o00o:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->O000O0oo()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltc;->O000o00o:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->O0000O0o(Z)V

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {p1, v0}, LLf;->O00000Oo(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :goto_1
    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b412dd9 -> :sswitch_6
        -0x4f7640ea -> :sswitch_5
        -0x3de01d43 -> :sswitch_4
        -0x295e3a1c -> :sswitch_3
        -0x1c8baba8 -> :sswitch_2
        -0x7e9c70e -> :sswitch_1
        0x4f781365 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

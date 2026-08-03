.class public LMb;
.super LHl;


# instance fields
.field public O000o0:I

.field public O000o00o:Lxl;

.field public O000o0O0:LWla;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHl;-><init>()V

    const-string v0, "gggggg"

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(LMb;)V
    .locals 0

    invoke-virtual {p0}, LMb;->O00Oo00o()V

    return-void
.end method

.method public static synthetic O00000Oo(LMb;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u8bf7\u4fdd\u5b58\u6211\u7684\u6536\u6b3e\u4e8c\u7ef4\u7801\u5230\u624b\u673a\uff0c\u4f7f\u7528\u5fae\u4fe1\u7684\u626b\u4e00\u626b\u518d\u4ece\u76f8\u518c\u4e2d\u9009\u53d6\u4e8c\u7ef4\u7801\u8fdb\u884c\u6350\u8d60\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LKb;

    invoke-direct {v1, p0}, LKb;-><init>(LMb;)V

    const-string p0, "\u4fdd\u5b58\u4e8c\u7ef4\u7801"

    invoke-virtual {v0, p0, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f160007

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "version_code"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "beta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object p2

    const-string v1, "googleplaybeta"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v1, "Android 3.9.6"

    if-eqz p2, :cond_2

    const-string v1, "Android 3.9.6 \u5185\u6d4b\u7248"

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    const-string p1, "download_update_auto"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O00000oo(Z)V

    return-void
.end method

.method public O00000o0(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000o0o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1208a0

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhz;->O0000OOo()V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f120854

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lhz;->O0000OOo()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f12087a

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u63d0\u53d6\u7801\uff1a1234"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v2, 0x0

    iget-object v3, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v3, v4, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v3, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v4, v3, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v4, :cond_2

    iput-object v2, v3, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    new-instance v2, Lrz;

    invoke-direct {v2, v0}, Lrz;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6253\u5f00\u94fe\u63a5"

    invoke-virtual {v1, v0, v2}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f1208e0

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v0, p0, LMb;->O000o0:I

    add-int/2addr v0, v3

    iput v0, p0, LMb;->O000o0:I

    iget v0, p0, LMb;->O000o0:I

    if-lt v0, v2, :cond_8

    invoke-static {}, LGz;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const-class v1, Lhk;

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f1208df

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    const-class v2, LEl;

    invoke-static {v1, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f120864

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LGz;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Google Play\u7248\u672c\u4e0d\u652f\u6301\u6350\u8d60"

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-array v0, v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u5b9d"

    aput-object v2, v0, v1

    const-string v1, "\u5fae\u4fe1"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "PayPal"

    aput-object v2, v0, v1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u9009\u62e9\u6350\u8d60\u65b9\u5f0f"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v2, LIb;

    invoke-direct {v2, p0}, LIb;-><init>(LMb;)V

    iget-object v3, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v2, v3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_7
    const v1, 0x7f1208de

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lad;

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :cond_8
    :goto_0
    invoke-super {p0, p1}, LooOOo00;->O00000o0(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public O00O000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LMb;->O000o00o:Lxl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOoO000o;->O000000o()V

    :cond_0
    iget-object v0, p0, LMb;->O000o0O0:LWla;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public O00Oo0()V
    .locals 3

    const-string v0, "jaydenyu93@gmail.com"

    invoke-static {v0}, Lhz;->O00000Oo(Ljava/lang/String;)Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "PayPal\u8d26\u53f7jaydenyu93@gmail.com\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff0c\u8fdb\u5165PayPal\u53ef\u76f4\u63a5\u7c98\u8d34\u5b8c\u6210\u6350\u8d60\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LLb;

    invoke-direct {v1, p0}, LLb;-><init>(LMb;)V

    const-string v2, "\u6253\u5f00PayPal"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00Oo00o()V
    .locals 3

    const-string v0, "jaydenyu93@163.com"

    invoke-static {v0}, Lhz;->O00000Oo(Ljava/lang/String;)Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u652f\u4ed8\u5b9d\u8d26\u53f7\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff0c\u8fdb\u5165\u652f\u4ed8\u5b9d\u53ef\u76f4\u63a5\u7c98\u8d34\u5b8c\u6210\u6350\u8d60\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\uff01"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LJb;

    invoke-direct {v1, p0}, LJb;-><init>(LMb;)V

    const-string v2, "\u6253\u5f00\u652f\u4ed8\u5b9d"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120805

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

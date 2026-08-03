.class public LXb;
.super LHl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p1, 0x7f160006

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "other_category"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    if-eqz p1, :cond_0

    const-string p2, "Share_Feedback"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->O00000o0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, LvC;

    invoke-direct {p2}, LvC;-><init>()V

    const v0, 0x7f120896

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, LYy;

    invoke-direct {v2}, LYy;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "20897112"

    invoke-virtual {p2, v2, v1}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v1, p2, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f120897

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LYy;

    invoke-direct {v1}, LYy;-><init>()V

    aput-object v1, v0, v3

    const-string v1, "https://t.me/shareweibo"

    invoke-virtual {p2, v1, v0}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    if-eqz p1, :cond_0

    iget-object p2, p2, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->O0000o0o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120807

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LTb;

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f120809

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, LWb;

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f120811

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lvc;

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f12080b

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lmc;

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f12080c

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v0, Lnc;

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f120813

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f12080d

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v0, Lrc;

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f12080a

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v0, Lgc;

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f120812

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v0, Lzc;

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f120806

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const-string v1, "setting"

    invoke-static {v0, v1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v1, 0x7f120810

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-class v0, Ltc;

    goto :goto_1

    :cond_a
    const v1, 0x7f120805

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v0, LMb;

    goto :goto_1

    :cond_b
    const v1, 0x7f120808

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0x7f12080f

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/setting/SettingActivity;

    new-instance v1, LNc;

    invoke-static {}, Liz;->O000000o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#Share\u5fae\u535a\u5ba2\u6237\u7aef#"

    invoke-direct {v1, v4, v3}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u63d0\u53d6\u7801\uff1a1234\uff0c\u5c0f\u6e05\u65b0\u5fae\u535a\u5ba2\u6237\u7aef\uff0cMaterial Design\uff0c\u8ba9\u4f60\u627e\u56de\u5237\u5fae\u535a\u7684\u4e50\u8da3\uff0c\u7528\u4e86\u5b8c\u5168\u505c\u4e0d\u4e0b\u6765\uff01"

    iput-object v3, v1, LNc;->O00000Oo:Ljava/lang/String;

    const-string v3, "\u63d0\u53d6\u7801\uff1a1234\uff0c#Share\u5fae\u535a\u5ba2\u6237\u7aef#\u5c0f\u6e05\u65b0\u5fae\u535a\u5ba2\u6237\u7aef\uff0cMaterial Design\uff0c\u8ba9\u4f60\u627e\u56de\u5237\u5fae\u535a\u7684\u4e50\u8da3\uff0c\u7528\u4e86\u5b8c\u5168\u505c\u4e0d\u4e0b\u6765\uff01\u4e0b\u8f7d\u94fe\u63a5>>>"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Liz;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LNc;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    const-class v3, Lcom/hengye/share/module/setting/SettingChildActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    invoke-super {p0, p1}, LooOOo00;->O00000o0(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public O00Oo00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12080e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

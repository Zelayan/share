.class public Lrc;
.super LHl;

# interfaces
.implements Landroidx/preference/Preference$O00000o0;


# instance fields
.field public O000o0:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

.field public O000o00o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

.field public O000o0O0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lrc;)V
    .locals 0

    invoke-virtual {p0}, Lrc;->O00Oo00o()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const p1, 0x7f16000d

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "auto_night_mode_follow_system"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    iput-object p1, p0, Lrc;->O000o00o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    const-string p1, "auto_night_mode"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    iput-object p1, p0, Lrc;->O000o0:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    const-string p1, "auto_night_mode_duration"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lrc;->O000o0O0:Landroidx/preference/Preference;

    iget-object p1, p0, Lrc;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    iget-object p1, p0, Lrc;->O000o0O0:Landroidx/preference/Preference;

    invoke-static {}, LoOoOO000;->O0000o0o()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000o(Z)V

    invoke-virtual {p0}, Lrc;->O00Oo00o()V

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "read_verse_order"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    new-instance p2, Loc;

    invoke-direct {p2, p0, p1}, Loc;-><init>(Lrc;Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O000000o(Landroid/view/View$OnClickListener;)V

    const-string p1, "night_shade_mode"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    new-instance p2, Lpc;

    invoke-direct {p2, p0, p1}, Lpc;-><init>(Lrc;Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O000000o(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v0, p0, Lrc;->O000o0O0:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_0

    new-instance p1, LVw;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-static {}, LoOoOooOo;->O0000O0o()J

    move-result-wide v3

    invoke-static {}, LoOoOooOo;->O00000oO()J

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LVw;-><init>(Landroid/app/Activity;JJ)V

    new-instance v0, Lqc;

    invoke-direct {v0, p0}, Lqc;-><init>(Lrc;)V

    iput-object v0, p1, LVw;->O0000O0o:LVw$O000000o;

    iget-object p1, p1, LVw;->O0000Oo0:LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00Oo00o()V
    .locals 7

    iget-object v0, p0, Lrc;->O000o0O0:Landroidx/preference/Preference;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, LoOoOooOo;->O00000oo()I

    move-result v2

    invoke-static {v2}, LoOoOooOo;->O000000o(I)J

    move-result-wide v2

    const v4, 0x7f1200dd

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {}, LoOoOooOo;->O00000o()I

    move-result v3

    invoke-static {v3}, LoOoOooOo;->O000000o(I)J

    move-result-wide v5

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f12084c

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12080d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "floating_video"

    const-string v1, "auto_fullscreen_video"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "scroll_idle_load_photo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string p1, "floating_video_move"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string p1, "auto_night_mode_follow_system"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string p1, "night_shade_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string p1, "auto_night_mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string p1, "hot_status_comment_preview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v4, "\u89c6\u9891\u5168\u5c4f\u548c\u60ac\u6d6e\u7a97\u4e0d\u80fd\u540c\u65f6\u5f00\u542f\uff0c\u53ef\u4ee5\u5728\u5168\u5c4f\u89c2\u770b\u65f6\u5207\u6362\u60ac\u6d6e\u7a97"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sput-object v7, L_b;->O0000o0o:LoooO0O00;

    goto :goto_2

    :pswitch_1
    invoke-static {p2, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-static {}, L_b;->O000oOO()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, L_b;->O000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->O0000O0o(Z)V

    invoke-static {v4, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :pswitch_2
    invoke-static {p2, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    invoke-static {}, L_b;->O000oOO()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, L_b;->O000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->O0000O0o(Z)V

    invoke-static {v4, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :pswitch_3
    invoke-static {}, LoOoOO000;->O0000ooO()V

    sput-wide v5, LoOoOooOo;->O00000o0:J

    invoke-static {}, LoOoOO000;->O0000o0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrc;->O000o00o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->O0000O0o(Z)V

    :cond_1
    iget-object p1, p0, Lrc;->O000o0O0:Landroidx/preference/Preference;

    invoke-static {}, LoOoOO000;->O0000o0o()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O00000o(Z)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, LoOoOO000;->O0000ooO()V

    sput-wide v5, LoOoOooOo;->O00000o0:J

    invoke-static {}, LoOoOO000;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrc;->O000o0:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->O0000O0o(Z)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    sput-object v7, L_b;->O0000o0O:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_6
    invoke-static {p2, v2}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d44c79 -> :sswitch_7
        -0x72cd9033 -> :sswitch_6
        -0x331a3e06 -> :sswitch_5
        -0x4ac9504 -> :sswitch_4
        0x126a70f8 -> :sswitch_3
        0x21f1a2ee -> :sswitch_2
        0x50bf4d72 -> :sswitch_1
        0x73dbe302 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

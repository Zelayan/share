.class public Lmc;
.super LHl;


# instance fields
.field public O000o0:Landroidx/preference/Preference;

.field public O000o00o:Landroidx/preference/Preference;

.field public O000o0O:Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

.field public O000o0O0:Landroidx/preference/Preference;

.field public O000o0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmc;->O000o0OO:Ljava/util/List;

    return-void
.end method

.method public static synthetic O000000o(Lmc;)Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lmc;->O000o0O:Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p1, 0x7f16000b

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    iget-object p1, p0, Lmc;->O000o0OO:Ljava/util/List;

    const-string p2, "remind_notify_type"

    invoke-virtual {p0, p2}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmc;->O000o0OO:Ljava/util/List;

    const-string v0, "remind_by_lights"

    invoke-virtual {p0, v0}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, L_b;->O00oOOoo()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmc;->O0000oOO(Z)V

    const-string p1, "root_group"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const-string v0, "notify_oreo"

    invoke-virtual {p0, v0}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "remind_by_vibration"

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->O00000oO(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lmc;->O000o0OO:Ljava/util/List;

    invoke-virtual {p0, v2}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "notify_open"

    invoke-virtual {p0, v1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->O00000oO(Landroidx/preference/Preference;)Z

    new-instance p1, Ljc;

    invoke-direct {p1, p0}, Ljc;-><init>(Lmc;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    const-string p1, "remind_group"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->O00000oO(Landroidx/preference/Preference;)Z

    :goto_0
    invoke-virtual {p0, p2}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lmc;->O000o00o:Landroidx/preference/Preference;

    const-string p1, "remind_unread_type"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lmc;->O000o0:Landroidx/preference/Preference;

    const-string p1, "special_follow_remind"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

    iput-object p1, p0, Lmc;->O000o0O:Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

    invoke-virtual {p0}, Lmc;->O00Oo00o()V

    invoke-virtual {p0}, Lmc;->O00Oo0()V

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmc;->O000o0O:Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->O0000O0o(Z)V

    :cond_1
    iget-object p1, p0, Lmc;->O000o0O:Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

    new-instance p2, Lkc;

    invoke-direct {p2, p0}, Lkc;-><init>(Lmc;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;->O000000o(Landroid/view/View$OnClickListener;)V

    const-string p1, "remind_dm_subscribe_manage"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, Llc;

    invoke-direct {p2, p0}, Llc;-><init>(Lmc;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(Landroidx/preference/Preference$O00000o0;)V

    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 2

    iget-object v0, p0, Lmc;->O000o0OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->O00000o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00Oo0()V
    .locals 9

    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v1, v7

    const-string v8, ", "

    invoke-static {v5, v7, v8}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lmc;->O000o0:Landroidx/preference/Preference;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmc;->O000o0:Landroidx/preference/Preference;

    const v1, 0x7f1208ac

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O00Oo00o()V
    .locals 9

    invoke-static {}, L_b;->O000OOoO()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v1, v7

    const-string v8, ", "

    invoke-static {v5, v7, v8}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lmc;->O000o00o:Landroidx/preference/Preference;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmc;->O000o00o:Landroidx/preference/Preference;

    const v1, 0x7f1208ac

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12080b

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "remind_unread_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "remind_dm_subscribe_ignore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "remind_notify_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "app_persistent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "notify_open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v0, "remind_by_ringtone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    :goto_0
    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, v1}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, L_b;->O000o00O()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LSo;->O000000o:LSo;

    invoke-virtual {p1}, LSo;->O00000o()V

    invoke-static {}, Lcom/hengye/share/service/SharePersistentService;->O00000Oo()V

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/hengye/share/service/SharePersistentService;->O000000o:Z

    if-eqz p1, :cond_4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/hengye/share/service/SharePersistentService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    :cond_4
    sget-object p1, LSo;->O000000o:LSo;

    invoke-virtual {p1}, LSo;->O00000o0()V

    goto :goto_1

    :cond_5
    invoke-static {}, L_b;->O000Oo0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lmc;->O000o0O0:Landroidx/preference/Preference;

    const p2, 0x7f1208a7

    invoke-virtual {p0, p2}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lmc;->O000o0O0:Landroidx/preference/Preference;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lmc;->O00Oo0()V

    invoke-static {}, L_b;->O000ooo()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, LoooO00O$O00000o0;

    invoke-direct {p2}, LoooO00O$O00000o0;-><init>()V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lmc;->O00Oo00o()V

    goto :goto_1

    :cond_9
    invoke-static {}, L_b;->O00oOOoo()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmc;->O0000oOO(Z)V

    :cond_a
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x788fcdb0 -> :sswitch_5
        -0x67e09280 -> :sswitch_4
        -0x5481848b -> :sswitch_3
        -0x126149ca -> :sswitch_2
        -0x116ef6dd -> :sswitch_1
        0x1733a990 -> :sswitch_0
    .end sparse-switch
.end method

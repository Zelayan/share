.class public LWb;
.super LHl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHl;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160009

    invoke-virtual {p0, p1}, LooOOo00;->O0000Ooo(I)V

    const-string p1, "save_image_original"

    invoke-virtual {p0, p1}, LooOOo00;->O000000o(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    new-instance p2, LVb;

    invoke-direct {p2, p0, p1}, LVb;-><init>(LWb;Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;->O000000o(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00OOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120809

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preread"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p1, "download_image_quality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "load_status_count"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "auto_play_options"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "show_avatar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    const-string v1, "show_status_avatar"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    const-string v1, "show_comment_avatar"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string p1, "video_play_quality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LoooOO0O;->O000000o:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2, v0}, LoOoOO000;->O000000o(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

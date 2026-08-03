.class public Lcom/hengye/share/module/setting/SettingActivity;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/setting/SettingActivity$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O000Oo0o()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/setting/SettingActivity;->O000oo0O()V

    :goto_0
    return-void
.end method

.method public O000oo0O()V
    .locals 0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public O000oo0o()V
    .locals 4

    const-string v0, "showSettingUpdateVersion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v3}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-static {}, LGz;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const v2, 0x7f12013f

    invoke-virtual {v0, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    const-string v2, "\u65b0\u589e Share\u5b9e\u9a8c\u5ba4-\u65b0\u7248\u79c1\u4fe1\u6d88\u606f\n\u65b0\u589e \u9605\u8bfb\u4e60\u60ef-\u8bb0\u5f55\u70ed\u641c\u67e5\u770b\u5386\u53f2\n\u65b0\u589e \u9605\u8bfb\u4e60\u60ef-\u89c6\u9891\u64ad\u653e\u5f00\u542f\u4e13\u8f91\u6a21\u5f0f\n"

    iget-object v3, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v2, 0x7f12013c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, LoOo0OOoO;->setContentView(I)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    new-instance v0, LXb;

    invoke-direct {v0}, LXb;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0a0189

    invoke-virtual {p1, v2, v0, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    invoke-virtual {p0}, Lcom/hengye/share/module/setting/SettingActivity;->O000oo0o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, LoOoOO000;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public onSettingBackEvent(Lcom/hengye/share/module/setting/SettingActivity$O000000o;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    return-void
.end method

.class public Lcom/hengye/share/module/theme/ThemeListActivity;
.super LooO0000O;

# interfaces
.implements Lcx$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcx;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcx;I)V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;

    invoke-direct {v0, p2}, Lcom/hengye/share/module/theme/ThemeListActivity$O000000o;-><init>(I)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 1

    new-instance v0, LKk;

    invoke-direct {v0}, LKk;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public onThemeChange(LRy;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oOO()V

    invoke-virtual {p0}, LoOo0OOoO;->O000oOoO()V

    invoke-static {}, LoOoOO000;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000Oo0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LoOoo00O0;->O00000Oo(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000Oo0()I

    move-result v0

    invoke-static {}, LoOoo00O0;->O000000o()I

    move-result v1

    invoke-static {p0, v0, v1}, LoOoo00O0;->O00000Oo(Landroid/app/Activity;II)V

    :goto_0
    invoke-virtual {p1, p0}, LoOoOooO;->O00000o0(Landroid/app/Activity;)V

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    invoke-virtual {p1}, LoOoOooO;->O0000o0()Z

    move-result v1

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_1
    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoOooO;->O000000o(Landroid/view/View;)V

    return-void
.end method

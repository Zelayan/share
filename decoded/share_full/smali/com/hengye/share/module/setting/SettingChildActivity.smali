.class public Lcom/hengye/share/module/setting/SettingChildActivity;
.super Lcom/hengye/share/module/util/FragmentActivity;

# interfaces
.implements Lmx$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/module/util/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lmx;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lmx;Ljava/io/File;)V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;

    invoke-direct {v0, p2}, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000ooO0()V
    .locals 2

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/module/setting/SettingActivity$O000000o;

    invoke-direct {v1}, Lcom/hengye/share/module/setting/SettingActivity$O000000o;-><init>()V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo0oo0O0;

    invoke-direct {v1, p1, p2, p3}, Loo0oo0O0;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

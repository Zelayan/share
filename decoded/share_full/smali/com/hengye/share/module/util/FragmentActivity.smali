.class public Lcom/hengye/share/module/util/FragmentActivity;
.super LooO00000;

# interfaces
.implements Lmx$O00000Oo;
.implements Lgx$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/util/FragmentActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:LoOo00;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LoOo00;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LoOo00;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v0, Lcom/hengye/share/module/util/FragmentActivity;

    invoke-static {p0, p1, p2, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LoOo00;",
            "A:",
            "Lcom/hengye/share/module/util/FragmentActivity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(Lgx;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lgx;Ljava/io/File;)V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;

    invoke-direct {v0, p2}, Lcom/hengye/share/module/setting/SettingChildActivity$O000000o;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

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

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/util/FragmentActivity;->O00oOoOo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O00oOoOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    instance-of v1, v0, LoOo0Oo0;

    if-eqz v1, :cond_1

    check-cast v0, LoOo0Oo0;

    invoke-virtual {v0}, LoOo0Oo0;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/hengye/share/module/util/FragmentActivity$O000000o;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hengye/share/module/util/FragmentActivity$O000000o;

    invoke-interface {v0}, Lcom/hengye/share/module/util/FragmentActivity$O000000o;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public O000o0O()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    instance-of v1, v0, LoOo0Oo0;

    if-eqz v1, :cond_0

    check-cast v0, LoOo0Oo0;

    invoke-virtual {v0, p0}, LoOo0Oo0;->O00000Oo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0OOoO;->O000oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000o0Oo()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public O000oOO0()Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O00oOoOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    instance-of v1, v0, LoOo0Oo0;

    if-eqz v1, :cond_1

    check-cast v0, LoOo0Oo0;

    invoke-virtual {v0}, LoOo0Oo0;->O000OO00()Z

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/hengye/share/module/util/FragmentActivity$O000000o;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/hengye/share/module/util/FragmentActivity$O000000o;

    invoke-interface {v0}, Lcom/hengye/share/module/util/FragmentActivity$O000000o;->O000OO00()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O000oo()LoOo00;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    return-object v0
.end method

.method public O000oo0O()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/hengye/share/module/util/FragmentActivity;->O000oo0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00;

    iput-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    iget-object v0, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000oo0o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LoOo0Oo0;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hengye/share/module/util/FragmentActivity;->O000oo0O()V

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/util/FragmentActivity;->O000Ooo()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LoOoo00OO;->O000000o:I

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/util/FragmentActivity;->O000O0Oo:LoOo00;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :cond_3
    return-void
.end method

.class public Lcom/hengye/share/module/util/SystemFragmentActivity;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;

    invoke-interface {v0}, Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public O000oOO0()Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;

    invoke-interface {v0}, Lcom/hengye/share/module/util/SystemFragmentActivity$O000000o;->O000OO00()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000oo0O()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000oo0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    iput-object v0, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    iget-object v0, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
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
            "Landroid/app/Fragment;",
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
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000oo0O()V

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0189

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/util/SystemFragmentActivity;->O000O0Oo:Landroid/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

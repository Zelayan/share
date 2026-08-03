.class public LoOo0OOoO;
.super LoOo0Oo0O;

# interfaces
.implements LoOoO000;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static O0000oOO:Z

.field public static O0000oOo:I


# instance fields
.field public O0000oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LoOoO0000;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:LoOo0OoOO;

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0O;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0OOoO;->O0000ooO:Z

    iput-boolean v0, p0, LoOo0OOoO;->O0000ooo:Z

    return-void
.end method

.method public static synthetic O000000o(LoOo0OOoO;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 0

    iget-object p0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo0OOoO;->O000oO00()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v0, p1, LoOoOooO;->O0000OOo:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LoOoOooO;->O00000o0(LO000oO0O;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LoOoOooO;->O000000o(LO000oO0O;)V

    iget p1, p1, LoOoOooO;->O00000oo:I

    invoke-virtual {p0, p1}, LO000oO0O;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->O000oOo()V

    invoke-virtual {p0}, LoOo0OOoO;->O000oOo0()V

    invoke-virtual {p0}, LoOo0OOoO;->O000oOoO()V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LoOo0OOoO;->O000oOO0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LO000oO0O;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LoOo0OO;->activity_base:I

    invoke-super {p0, v0}, LO000oO0O;->setContentView(I)V

    sget v0, LoOo0OO0o;->layout_root:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    :goto_0
    const p1, 0x1020002

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOo0OOoO;->O00oOooo:Landroid/view/View;

    :cond_2
    invoke-virtual {p0}, LoOo0OOoO;->O000oO00()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo0OOoO;->O000o()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LoOoOooO;->O000000o:LoOoOooO;

    iget-object v0, p0, LoOo0OOoO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, v0}, LoOoOooO;->O000000o(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, LoOo0OOoO;->O0000oo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LoOo0OOoO;->O0000oo:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LoOo0OOoO;->O0000oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O0000Oo(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public O000OoO()V
    .locals 0

    invoke-virtual {p0}, LoOo0OOoO;->O000Oooo()Ljava/lang/String;

    return-void
.end method

.method public O000OoOO()V
    .locals 2

    iget-object v0, p0, LoOo0OOoO;->O0000oo:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoO0000;

    invoke-interface {v1}, LoOoO0000;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo0OOoO;->O0000oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public O000OoOo()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000Ooo0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOo0OOoO;->O00oOooo:Landroid/view/View;

    return-object v0
.end method

.method public O000OooO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000Oooo()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseActivity"

    return-object v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000o0()Z
    .locals 1

    iget-boolean v0, p0, LoOo0OOoO;->O0000ooo:Z

    return v0
.end method

.method public O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 1

    iget-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object v0
.end method

.method public O000o000()LoOo0OoOO;
    .locals 1

    iget-object v0, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    return-object v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O000o00o()V
    .locals 2

    sget v0, LoOo0OO0o;->toolbar:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO000oO0O;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p0}, LoOo0OOoO;->O000o00O()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v1, LoOo0OOo0;

    invoke-direct {v1, p0}, LoOo0OOo0;-><init>(LoOo0OOoO;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LoOo0OOoO;->O00oOooO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v1, LoOo0OOo;

    invoke-direct {v1, p0}, LoOo0OOo;-><init>(LoOo0OOoO;)V

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    :cond_0
    return-void
.end method

.method public O000o0O()V
    .locals 1

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000o0Oo()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public O000o0O0()V
    .locals 0

    return-void
.end method

.method public final O000o0OO()V
    .locals 5

    invoke-virtual {p0}, LoOo0OOoO;->O000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000oO()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object v0

    iget-object v2, v0, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    iget-object v4, v0, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0OOOo$O00000Oo;

    invoke-interface {v4, p0}, LoOo0OOOo$O00000Oo;->O000000o(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v0, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, LoOo0OOoO;->O000o0o0()V

    :cond_4
    return-void
.end method

.method public O000o0Oo()V
    .locals 0

    return-void
.end method

.method public O000o0o()V
    .locals 0

    return-void
.end method

.method public O000o0o0()V
    .locals 0

    return-void
.end method

.method public O000o0oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0OOoO;->O0000ooO:Z

    return-void
.end method

.method public O000oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0OOoO;->O0000ooo:Z

    return-void
.end method

.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000oO0O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo0OOoO;->O0000ooo:Z

    return-void
.end method

.method public O000oO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000oOO()V
    .locals 1

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo()I

    move-result v0

    invoke-virtual {p0, v0}, LoOo0OOoO;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000oOOO()V
    .locals 2

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LoOo0OOoO;->O0000oOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LoOo0OOoO;->O0000oOO:Z

    invoke-static {}, LoOoOO000;->O0000O0o()I

    move-result v0

    sput v0, LoOo0OOoO;->O0000oOo:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget v0, LoOo0OOoO;->O0000oOo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    sget v0, LoOo0OOoO;->O0000oOo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000oOOo()V
    .locals 2

    iget-object v0, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O00O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoOoOO000;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LoOo0OoOO;

    invoke-direct {v0, p0}, LoOo0OoOO;-><init>(LoOo0OOoO;)V

    iput-object v0, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    :cond_0
    return-void
.end method

.method public O000oOo()V
    .locals 2

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O0000Oo0()I

    move-result v1

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0}, LoOoOooO;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public O000oOo0()V
    .locals 1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0, p0}, LoOoOooO;->O00000o0(Landroid/app/Activity;)V

    return-void
.end method

.method public O000oOoO()V
    .locals 3

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O0000o0o:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o0O()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, LoOo0OOoO;->O000o0oo()V

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0O;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LO000oO0O;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LoOo0OOoO;->O000oOOO()V

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LoOo0Oo0O;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Landroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000oOOo()V

    iget-object p1, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOo0OoOO;->O00000Oo()V

    :cond_0
    invoke-virtual {p0}, LoOo0OOoO;->O000oOO()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LoOo0OOoO;->O000OooO()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LO000oO0O;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, LoOo0OOoO;->O000OooO()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0O;->onDestroy()V

    invoke-virtual {p0}, LoOo0OOoO;->O000OoO()V

    invoke-virtual {p0}, LoOo0OOoO;->O000OoOO()V

    return-void
.end method

.method public onNavigationClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0O;->onBackPressed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0O;->onPause()V

    iget-object v0, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo0OoOO;->O00000o0()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO000oO0O;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    if-eqz p1, :cond_0

    iget-object p1, p1, LoOo0OoOO;->O00000Oo:Lita;

    iget-object v0, p1, Lita;->O00000Oo:Lbta;

    iget-object p1, p1, Lita;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lbta;->O00000Oo(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-static {v0}, LoOo0OoO0;->O000000o(LOO0o0;)LoOo0OoO0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOo0OoO0;->O0000o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0O;->onResume()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o0oo()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o0o()V

    iget-object v0, p0, LoOo0OOoO;->O0000oo0:LoOo0OoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo0OoOO;->O00000o()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LoOo0Oo0O;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-static {v0}, LoOo0OoO0;->O000000o(LOO0o0;)LoOo0OoO0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo0OoO0;->O0000o0O(Landroid/os/Bundle;)LoOo0OoO0;

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo0OOoO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, LoOo0OOoO;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo0OOoO;->O0000ooO:Z

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o0OO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LoOo0OOoO;->O000o0oo()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

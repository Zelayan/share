.class public Lcom/hengye/share/module/util/image/GalleryActivity;
.super Lcom/hengye/share/module/util/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/module/util/FragmentActivity;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LPl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LPl;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;ZLjava/util/ArrayList;ILoo00O;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;ILoo00O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;I",
            "Loo00O;",
            ")V"
        }
    .end annotation

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    instance-of v2, p1, Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v2, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPl;

    invoke-virtual {v3}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, LAv;->O000000o(Landroid/widget/ImageView;)LAv;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;ZLjava/util/ArrayList;ILoo00O;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl;

    invoke-static {p1, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/widget/ImageView;LPl;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;ZLjava/util/ArrayList;ILoo00O;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Loo000o00;

    invoke-direct {v1, p1, p2}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/widget/ImageView;LPl;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p3, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;ZLjava/util/ArrayList;ILoo00O;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;ZLjava/util/ArrayList;ILoo00O;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZLjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LYl;->O000000o(Ljava/util/ArrayList;ILoo00O;)Landroid/os/Bundle;

    move-result-object p2

    const-class p3, LOO;

    const-class v0, Lcom/hengye/share/module/util/image/GalleryActivity;

    invoke-static {p0, p3, p2, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f01002e

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZLjava/util/ArrayList;ILoo00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;I",
            "Loo00O;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Loo00O;->O000OOOo()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const-class v0, Lbm;

    goto :goto_0

    :cond_0
    const-class v0, LYl;

    const/4 p4, 0x0

    :goto_0
    invoke-static {p2, p3, p4}, LYl;->O000000o(Ljava/util/ArrayList;ILoo00O;)Landroid/os/Bundle;

    move-result-object p2

    const-class p3, Lcom/hengye/share/module/util/image/GalleryActivity;

    invoke-static {p0, v0, p2, p3}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/app/Activity;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const p1, 0x7f01002e

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public static O000000o(Landroid/widget/ImageView;LPl;)Z
    .locals 1

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p0}, LAv;->O000000o(Landroid/widget/ImageView;)LAv;

    move-result-object p0

    invoke-virtual {p1}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Landroid/content/Context;ZLjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LYl;->O000000o(Ljava/util/ArrayList;ILoo00O;)Landroid/os/Bundle;

    move-result-object p2

    const-class p3, LOO000;

    const-class v0, Lcom/hengye/share/module/util/image/GalleryActivity;

    invoke-static {p0, p3, p2, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f01002e

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000o0Oo()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.class public Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public O00000o:Landroidx/recyclerview/widget/GridLayoutManager;

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO:Z

    invoke-static {}, L_b;->O00O00Oo()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo:Z

    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OOo:I

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo0:Z

    const/16 p2, 0x9

    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo:I

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OoO:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    new-instance p1, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p2, p3}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;-><init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setColumnCount(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-static {p0, p1}, Lo0o0OoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOo;)LOOo00oO;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, LooO00000;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, LFx;

    invoke-direct {p2, p0}, LFx;-><init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    :cond_1
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;IILandroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo()V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o()V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a008c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a008e

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a008b

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O0OO0;

    if-eqz p1, :cond_5

    iget-object v0, p1, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u53ea\u80fd\u7f16\u8f91\u672c\u5730\u56fe\u7247\uff0c\u8bf7\u4fdd\u5b58\u56fe\u7247\u540e\u518d\u91cd\u65b0\u9009\u62e9\u56fe\u7247\u8fdb\u884c\u7f16\u8f91"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "\u7f16\u8f91\u56fe\u7247"

    const-string v1, "image_edit_in_publish"

    invoke-static {p1, v0, p2, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OOo:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/hengye/share/module/photoedit/PhotoEditActivity;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0xc

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;I)V"
        }
    .end annotation

    if-lez p2, :cond_7

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O0OO0;

    iget-object p1, p1, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-static {v0}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LLf;->O00000oo()LWja$O000000o;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eq p2, v9, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    const/4 v10, 0x6

    if-eq p2, v10, :cond_6

    const/16 v3, 0xc

    if-eq p2, v3, :cond_2

    const/16 v3, 0xf

    if-eq p2, v3, :cond_1

    const/16 v3, 0x12

    if-eq p2, v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 p2, 0x5

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    :goto_0
    const/4 v9, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, LWja$O000000o;->O000000o(Z)V

    iget-object p2, v2, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, v2, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, LWja;

    invoke-direct {v0, p1, p2}, LWja;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0, v7, v3}, LWja;->O000000o(FF)LWja;

    iget-object p1, v0, LWja;->O00000Oo:Landroid/os/Bundle;

    iget-object p2, v2, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, LooO00000;

    const/16 p2, 0xd

    invoke-virtual {v0, p1, p2}, LWja;->O000000o(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPhotos(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final O000000o(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-ne p1, v3, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_result_original_enable"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo:Z

    iget p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o:I

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo:Z

    const-string v0, "extra_result_selection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, LGx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LooO00000;

    invoke-direct {v0, p0, v1, p1}, LGx;-><init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;LoOo0Oo0O;I)V

    const/4 p1, 0x0

    invoke-static {p1, p2, p3, v0}, Lqz;->O000000o(Ljava/lang/String;ZLjava/util/List;LPla;)V

    return v2

    :cond_0
    const/16 v3, 0xc

    if-ne p1, v3, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iget p3, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OOo:I

    invoke-virtual {p2, p3}, LoOoO0OO0;->O0000o(I)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Loo0O0OO0;

    invoke-direct {p2, p1}, Loo0O0OO0;-><init>(Landroid/net/Uri;)V

    iput-boolean v2, p2, Loo0O0OO0;->O00000o:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iget p3, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OOo:I

    invoke-virtual {p1, p3, p2}, LoOoO0Ooo;->O00000o0(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    if-ne p1, v4, :cond_9

    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o:I

    const/4 p3, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v5, :cond_8

    if-eq p2, v1, :cond_6

    if-eq p2, p3, :cond_5

    if-eq p2, v3, :cond_4

    const/16 v1, 0xf

    if-eq p2, v1, :cond_3

    const/16 v1, 0x12

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    :cond_7
    const/4 v5, 0x2

    :cond_8
    :goto_0
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance p2, Lpz;

    invoke-direct {p2, v5, v2}, Lpz;-><init>(II)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LHx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, LooO00000;

    invoke-direct {p2, p0, p3}, LHx;-><init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;LoOo0Oo0O;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    :cond_9
    :goto_1
    return v0
.end method

.method public final O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Loo000o00;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v3, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0O0OO0;

    iget-object v3, v3, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-direct {v2, v3}, Loo000o00;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo:Z

    return v0
.end method

.method public O00000o0(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "\u53ea\u80fd\u9009\u62e9\u4e00\u4e2a\u89c6\u9891"

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :cond_0
    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo:I

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    sub-int/2addr p1, v2

    if-gtz p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OoO:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object v2

    invoke-static {}, LBka;->O000000o()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object v2

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object v2

    iget-object v3, v2, LLka;->O00000Oo:LWka;

    iput-boolean v0, v3, LWka;->O00000o0:Z

    :goto_0
    xor-int/lit8 v3, v1, 0x1

    iget-object v4, v2, LLka;->O00000Oo:LWka;

    iput-boolean v3, v4, LWka;->O0000OoO:Z

    iput-boolean v0, v4, LWka;->O0000o0o:Z

    iput-boolean v0, v4, LWka;->O0000ooO:Z

    iget-boolean v3, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo:Z

    iput-boolean v3, v4, LWka;->O0000ooo:Z

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    invoke-virtual {v2, p1, v0}, LLka;->O000000o(II)LLka;

    const/4 p1, -0x1

    iget-object v1, v2, LLka;->O00000Oo:LWka;

    iput p1, v1, LWka;->O0000Oo:I

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {v2, p1}, LLka;->O000000o(F)LLka;

    new-instance p1, LRA;

    invoke-direct {p1}, LRA;-><init>()V

    iget-object v1, v2, LLka;->O00000Oo:LWka;

    iput-object p1, v1, LWka;->O0000oOo:LMka;

    new-instance p1, LRka;

    invoke-static {}, LCz;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LRka;-><init>(ZLjava/lang/String;)V

    iget-object v0, v2, LLka;->O00000Oo:LWka;

    iput-object p1, v0, LWka;->O0000o:LRka;

    invoke-static {v2}, LLf;->O000000o(LLka;)V

    const/16 p1, 0xb

    invoke-virtual {v2, p1}, LLka;->O000000o(I)V

    :goto_1
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o:Z

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO:Z

    return v0
.end method

.method public O00000oo()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v1

    iget v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oOo:Z

    if-eq v2, v1, :cond_3

    iput-boolean v1, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oOo:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo0:Landroid/view/View;

    if-nez v1, :cond_1

    const v1, 0x7f0d028c

    invoke-virtual {v0, v1}, LoOoO0OO0;->O0000o0o(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo0:Landroid/view/View;

    iget-object v1, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo0:Landroid/view/View;

    new-instance v2, LIx;

    invoke-direct {v2, v0}, LIx;-><init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v1}, LO00oooO;->O00000o()I

    move-result v1

    iget-object v2, v0, LoOoO0OOO;->O0000OoO:LO00oooO;

    invoke-virtual {v2}, LO00oooO;->O000000o()V

    iget-object v2, v0, LoOoO0OOO;->O0000Oo:LO00oooO;

    invoke-virtual {v2}, LO00oooO;->O00000o()I

    move-result v2

    invoke-virtual {v0}, LoOoO0OOO;->O00000Oo()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O0000O0o()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oo()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO:Z

    :cond_0
    return-void
.end method

.method public getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo:I

    return v0
.end method

.method public getMaxSelectImageSize()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo:I

    return v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    return-object v0
.end method

.method public setAutoHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o:Z

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo:I

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000Oo:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000o0:I

    return-void
.end method

.method public setMaxSelectImageSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo:I

    return-void
.end method

.method public setOnlyImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000OoO:Z

    return-void
.end method

.method public setPreviewMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo0:Z

    return-void
.end method

.method public setUriPaths(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Loo0O0OO0;

    invoke-direct {v2, v1}, Loo0O0OO0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPhotos(Ljava/util/List;)V

    return-void
.end method

.method public setUriPhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O0OO0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000Oo:I

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {v1, p1}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O0000O0o()V

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O0OO0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-static {p1}, LoOoo0O00;->O00000Oo(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O00000oO:Z

    :cond_1
    return-void
.end method

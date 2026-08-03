.class public LKq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMq;->O0000o0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LMq;


# direct methods
.method public constructor <init>(LMq;)V
    .locals 0

    iput-object p1, p0, LKq;->O000000o:LMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LKq;->O000000o:LMq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LKq;->O000000o:LMq;

    invoke-static {v1}, LMq;->O000000o(LMq;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d0186

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmr;

    iget-object v3, p0, LKq;->O000000o:LMq;

    iget-object v3, v3, LEp;->O0000Ooo:LMA;

    invoke-direct {v1, v0, v3}, Lmr;-><init>(Landroid/view/View;LMA;)V

    const v3, 0x7f0a02c4

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LKq;->O000000o:LMq;

    invoke-static {v1}, LMq;->O000000o(LMq;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    move-result-object v1

    const v3, 0x7f0a0241

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const p1, 0x7f1200d4

    invoke-static {p1, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const p2, 0x7f0a02c4

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr;

    iget-object p1, p1, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, LKq;->O000000o:LMq;

    invoke-static {p2}, LMq;->O000000o(LMq;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const v0, 0x7f0a02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr;

    if-eqz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiH;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LKq;->O000000o:LMq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lmr;->O000000o(Landroid/content/Context;LiH;I)V

    :cond_2
    return-void
.end method

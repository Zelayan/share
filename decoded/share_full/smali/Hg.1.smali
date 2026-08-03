.class public LHg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O00000oO;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:LGg$O00000oO;


# direct methods
.method public constructor <init>(LGg$O00000oO;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LHg;->O00000Oo:LGg$O00000oO;

    iput-object p2, p0, LHg;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 5

    new-instance v0, LLx;

    iget-object v1, p0, LHg;->O000000o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoAnimated(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    iget-object v3, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object v3, v3, Log;->O000000o:LTg;

    iget-object v3, v3, LTg;->O000000o:LMA;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v3, 0x7f0a0241

    iget-object v4, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object v4, v4, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x7f1200d4

    new-array v4, v2, [Ljava/lang/Object;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object p1, p1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, LLx;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000o00;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v1, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object v1, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const v2, 0x7f0a04fc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    invoke-virtual {p2, p1}, LLx;->setImageUrl(Loo000o00;)V

    const p1, 0x7f0a0246

    if-nez p3, :cond_2

    iget-object p3, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object p3, p3, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, LLx;->O0000Oo()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object p3, p3, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, LHg;->O00000Oo:LGg$O00000oO;

    iget-object p3, p3, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

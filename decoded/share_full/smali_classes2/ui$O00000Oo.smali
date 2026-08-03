.class public Lui$O00000Oo;
.super LoOoOOOoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O00000o:Lui;


# direct methods
.method public constructor <init>(Lui;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lui$O00000Oo;->O00000o:Lui;

    invoke-direct {p0, p2}, LoOoOOOoo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lui$O00000Oo;->O00000o:Lui;

    iget-object v1, v1, Lui;->O000000o:LKi;

    iget-object v2, v1, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v1, v1, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

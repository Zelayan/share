.class public Lns$O0000O0o;
.super Lns$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field public final O0000oo:Lns;


# direct methods
.method public constructor <init>(Lns;Lns;ILMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lns$O00000oO;-><init>(Lns;Lns;ILMA;)V

    iput-object p2, p0, Lns$O0000O0o;->O0000oo:Lns;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v2, v2, Lns$O00000Oo;->O00000Oo:LUr;

    iget-object v4, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v5}, Lns;->O0000oo(Lns;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v2, v2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v3, v3, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-le v4, v3, :cond_1

    iget-object v2, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v2, v2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    :cond_1
    iget-object v3, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v3, v3, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget-object v4, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v4}, Lns;->O0000ooo(Lns;)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    iget-object v5, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v5}, Lns;->O0000oo(Lns;)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v6}, Lns;->O00oOooO(Lns;)I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v5}, Lns;->O0000ooo(Lns;)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    iget-object v1, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v1, v1, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v2, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v2}, Lns;->O0000oo(Lns;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lns$O0000O0o;->O0000oo:Lns;

    invoke-static {v0}, Lns;->O00oOooO(Lns;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v2, v2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v3, v4, v6, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    return-void
.end method

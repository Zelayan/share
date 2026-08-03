.class public Lns$O00000o;
.super Lns$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns$O00000o$O00000oo;,
        Lns$O00000o$O00000oO;,
        Lns$O00000o$O00000o;,
        Lns$O00000o$O00000o0;,
        Lns$O00000o$O00000Oo;,
        Lns$O00000o$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Landroid/graphics/drawable/Drawable;

.field public O0000O0o:I

.field public O0000OOo:Landroid/graphics/Bitmap;

.field public O0000Oo:Landroid/graphics/Bitmap;

.field public O0000Oo0:Landroid/graphics/Bitmap;

.field public O0000OoO:Landroid/graphics/Rect;

.field public O0000Ooo:Landroid/graphics/Rect;

.field public O0000o:Landroid/graphics/Matrix;

.field public O0000o0:Lns$O00000Oo;

.field public O0000o00:LxH$O000000o;

.field public O0000o0O:Lsp;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public final O0000oO:Lns;

.field public O0000oO0:Landroid/graphics/Matrix;

.field public O0000oOO:LMA;


# direct methods
.method public constructor <init>(Lns;Lns;ILMA;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v0, p3

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lns$O000000o;-><init>(Lms;)V

    move-object/from16 v1, p4

    iput-object v1, v10, Lns$O00000o;->O0000oOO:LMA;

    iput-object v11, v10, Lns$O00000o;->O0000oO:Lns;

    const/4 v1, -0x1

    iput v1, v10, Lns$O00000o;->O00000o:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Lns$O00000o;->O0000OoO:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Lns$O00000o;->O0000Ooo:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v10, Lns$O00000o;->O0000o:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v10, Lns$O00000o;->O0000oO0:Landroid/graphics/Matrix;

    iput v0, v10, Lns$O000000o;->O000000o:I

    if-ltz v0, :cond_0

    invoke-static/range {p2 .. p2}, Lns;->O0000oOO(Lns;)LxH;

    move-result-object v1

    invoke-virtual {v1}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, Lns;->O0000oOO(Lns;)LxH;

    move-result-object v1

    invoke-virtual {v1}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, v10, Lns$O00000o;->O0000o00:LxH$O000000o;

    :cond_0
    if-ltz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lns;->O0000oo0(Lns;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static/range {p2 .. p2}, Lns;->O0000oo0(Lns;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns$O00000Oo;

    iput-object v0, v10, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    :cond_1
    iget-object v0, v10, Lns$O00000o;->O0000o00:LxH$O000000o;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    if-eqz v0, :cond_2

    new-instance v12, Lsp;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v10, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v14, v0, LxH$O000000o;->O00000oo:LKL;

    new-instance v15, Lns$O00000o$O00000oO;

    iget-object v3, v0, LxH$O000000o;->O0000OOo:Ljava/lang/String;

    iget-object v4, v0, LxH$O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v5, v0, LxH$O000000o;->O0000Oo0:Ljava/lang/String;

    iget v6, v0, LxH$O000000o;->O000000o:I

    iget-object v7, v0, LxH$O000000o;->O0000oO0:Ljava/lang/String;

    iget-object v8, v0, LxH$O000000o;->O0000O0o:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lns$O00000o$O00000oO;-><init>(Lns$O00000o;Lns$O00000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lns;)V

    iget-object v0, v10, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v5, v0, Lns$O00000Oo;->O00000Oo:LUr;

    new-instance v6, Lns$O00000o$O00000oo;

    invoke-direct {v6, v10, v10, v11}, Lns$O00000o$O00000oo;-><init>(Lns$O00000o;Lns$O00000o;Lns;)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Lsp;-><init>(Landroid/content/Context;LKL;Lsp$O000000o;Landroid/widget/ImageView;Lsp$O00000Oo;)V

    iput-object v12, v10, Lns$O00000o;->O0000o0O:Lsp;

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Lns$O00000o;->O00000oo:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x27

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, v10, Lns$O00000o;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-object v0, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v2, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v2, v2, Lns$O00000Oo;->O00000Oo:LUr;

    iget-object v4, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v5}, Lns;->O0000oo(Lns;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v2, v2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget-object v3, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000ooo(Lns;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v4}, Lns;->O0000oo(Lns;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v5}, Lns;->O00oOooO(Lns;)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v4}, Lns;->O0000ooo(Lns;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v1, v1, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v4, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v4}, Lns;->O0000oo(Lns;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O00oOooO(Lns;)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v4, v4, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public O000000o(II)V
    .locals 6

    sub-int v0, p2, p1

    iget-object v1, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v1, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v1, v1, Lns$O00000Oo;->O00000Oo:LUr;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v5}, Lns;->O0000oo(Lns;)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v1, v1, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p2, p0, Lns$O00000o;->O0000OoO:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lns$O00000o;->O0000OoO:Landroid/graphics/Rect;

    iget-object v4, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v5}, Lns;->O0000oo(Lns;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, p1, v4, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    invoke-virtual {p2}, LxH$O000000o;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lns$O00000o;->O0000Ooo:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lns$O00000o;->O0000Ooo:Landroid/graphics/Rect;

    iget-object v1, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v4, Lns;->O000000o:I

    add-int v5, v4, p1

    add-int/2addr v4, v1

    invoke-virtual {p2, p1, v1, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object p1, p1, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget-object p2, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {p2}, Lns;->O0000ooo(Lns;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {p1}, Lns;->O0000ooO(Lns;)I

    move-result p2

    iget-object v0, p0, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v0, v0, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O00oOooO(Lns;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lns;->O00000Oo(Lns;I)I

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {p1}, Lns;->O0000ooO(Lns;)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lns;->O00000Oo(Lns;I)I

    :goto_3
    iget-object p1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object p1, p1, LxH$O000000o;->O0000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {p2}, Lns;->O00000Oo(Lns;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lns$O00000o;->O00000oo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O0000oo(Lns;)I

    move-result v0

    iget v1, p0, Lns$O00000o;->O0000O0o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v2}, Lns;->O0000oo(Lns;)I

    move-result v2

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {p2}, Lns;->O00000o0(Lns;)Landroid/text/TextPaint;

    move-result-object p2

    iget-object v0, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v0, v0, LxH$O000000o;->O0000o0:Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O00000Oo(Lns;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O00000o(Lns;)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns$O00000o;->O00000oO:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v2}, Lns;->O0000oo(Lns;)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v0, Lns$O00000o;->O0000OOo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lns$O00000o;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lns$O00000o;->O0000OOo:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000oo(Lns;)I

    move-result v3

    iget-object v4, v0, Lns$O00000o;->O0000o:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v3, v4}, LjQ;->O000000o(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)V

    iget-object v1, v0, Lns$O00000o;->O0000OOo:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lns$O00000o;->O0000o:Landroid/graphics/Matrix;

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O00000oo(Lns;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O00000oO(Lns;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000oo(Lns;)I

    move-result v3

    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O00000oO(Lns;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v1, v0, Lns$O00000o;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lns$O00000o;->O0000oO0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lns$O00000o;->O0000Oo0:Landroid/graphics/Bitmap;

    sget v2, Lns;->O000000o:I

    iget-object v3, v0, Lns$O00000o;->O0000oO0:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v2, v3}, LjQ;->O000000o(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)V

    iget-object v1, v0, Lns$O00000o;->O0000Oo0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lns$O00000o;->O0000oO0:Landroid/graphics/Matrix;

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O00000oo(Lns;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v1, v1, LxH$O000000o;->O0000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lns$O00000o;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v2}, Lns;->O00000Oo(Lns;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v7, v1, v2

    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    iget-object v3, v0, Lns$O00000o;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, Lns;->O00000Oo(Lns;)I

    move-result v4

    iget-object v2, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v2}, Lns;->O0000oo(Lns;)I

    move-result v2

    iget-object v5, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v5}, Lns;->O00000Oo(Lns;)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v5}, Lns;->O00000o0(Lns;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    sub-float/2addr v2, v5

    float-to-int v5, v2

    iget-object v2, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v2}, Lns;->O00000o0(Lns;)Landroid/text/TextPaint;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lns;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;I)V

    :cond_3
    iget-object v1, v0, Lns$O00000o;->O0000Oo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lns$O00000o;->O0000Oo:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000O0o(Lns;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lns$O00000o;->O0000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000O0o(Lns;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v4}, Lns;->O00000oo(Lns;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, v0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget v1, v1, LxH$O000000o;->O0000oOo:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O0000OOo(Lns;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000oo(Lns;)I

    move-result v3

    int-to-float v12, v3

    const/4 v13, 0x0

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000oo(Lns;)I

    move-result v3

    iget-object v4, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41d80000    # 27.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v14, v3

    const/16 v3, 0x80

    invoke-static {v3, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O0000oo(Lns;)I

    move-result v1

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O0000oo(Lns;)I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O0000OOo(Lns;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget v1, v1, LxH$O000000o;->O0000oOo:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000Oo0(Lns;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v9, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000oo(Lns;)I

    move-result v3

    iget-object v4, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v4}, Lns;->O0000Oo0(Lns;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lns$O00000o;->O00000o:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lns$O00000o;->O00000o0:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lns$O00000o;->O00000o:I

    if-ne p1, v0, :cond_5

    iput v2, p0, Lns$O00000o;->O00000o:I

    iput v2, p0, Lns$O00000o;->O00000o0:I

    iget-object p1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lns$O00000o;->O00000o:I

    if-eq v0, v2, :cond_5

    iget v3, p0, Lns$O00000o;->O00000o0:I

    if-eq v3, v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v3, p1}, Lns$O00000o;->O00000Oo(II)I

    move-result p1

    iget v0, p0, Lns$O00000o;->O00000o0:I

    if-eq p1, v0, :cond_5

    iput v2, p0, Lns$O00000o;->O00000o0:I

    iget-object p1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lns$O00000o;->O00000o:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Lns$O00000o;->O00000o0:I

    if-eq v3, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v3, p1}, Lns$O00000o;->O00000Oo(II)I

    move-result p1

    iget v0, p0, Lns$O00000o;->O00000o0:I

    if-eq p1, v0, :cond_3

    iput v2, p0, Lns$O00000o;->O00000o0:I

    iget-object p1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    iput v2, p0, Lns$O00000o;->O00000o:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lns$O00000o;->O00000o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lns$O00000o;->O00000o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lns$O00000o;->O00000Oo(II)I

    move-result p1

    iput p1, p0, Lns$O00000o;->O00000o0:I

    :cond_5
    :goto_0
    return v1
.end method

.method public final O00000Oo(II)I
    .locals 1

    iget-object v0, p0, Lns$O00000o;->O0000OoO:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O00000Oo()Z
    .locals 7

    iget v0, p0, Lns$O00000o;->O00000o0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v0, v0, LxH$O000000o;->O0000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O0000Oo(Lns;)Lns$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O0000Oo(Lns;)Lns$O00000o0;

    move-result-object v0

    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v3, v1, LxH$O000000o;->O0000o:Ljava/lang/String;

    iget-object v1, v1, LxH$O000000o;->O00000Oo:Ljava/lang/String;

    check-cast v0, Lar$O000000o;

    invoke-virtual {v0, v3, v1}, Lar$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v0, v0, LxH$O000000o;->O0000o00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O0000Oo(Lns;)Lns$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000OoO(Lns;)I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v3}, Lns;->O0000oOO(Lns;)LxH;

    move-result-object v3

    invoke-virtual {v3}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object v3

    aget-object v3, v3, v1

    new-instance v4, LUL;

    invoke-direct {v4}, LUL;-><init>()V

    new-instance v5, LhM;

    invoke-direct {v5}, LhM;-><init>()V

    iget-object v6, v3, LxH$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v6}, LhM;->O0000Oo0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, v3, LxH$O000000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v5, v6}, LhM;->O0000Oo0(Ljava/lang/String;)V

    :goto_1
    iget-object v6, v3, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v6}, LhM;->O0000OoO(Ljava/lang/String;)V

    iget-object v6, v3, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v6}, LhM;->O00000oo(Ljava/lang/String;)V

    iget-object v6, v3, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v6}, LhM;->O00000o(Ljava/lang/String;)V

    iget-object v3, v3, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v3}, LhM;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LUL;->O000000o(LhM;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v1}, Lns;->O0000Oo(Lns;)Lns$O00000o0;

    move-result-object v1

    iget v3, p0, Lns$O000000o;->O000000o:I

    iget-object v4, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v4, v4, LxH$O000000o;->O0000O0o:Ljava/lang/String;

    check-cast v1, Lar$O000000o;

    iget-object v1, v1, Lar$O000000o;->O00000Oo:Lar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O0000Oo(Lns;)Lns$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O0000Oo(Lns;)Lns$O00000o0;

    move-result-object v0

    iget-object v1, p0, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v3, v1, LxH$O000000o;->O0000o00:Ljava/lang/String;

    iget-object v1, v1, LxH$O000000o;->O0000O0o:Ljava/lang/String;

    check-cast v0, Lar$O000000o;

    invoke-virtual {v0, v3, v1}, Lar$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v2
.end method

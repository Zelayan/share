.class public LoO0000o$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0000o;


# direct methods
.method public constructor <init>(LoO0000o;)V
    .locals 0

    iput-object p1, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object p1, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    iput p2, p1, LoO0000o;->O0000oo:I

    iget-object p1, p1, LoO0000o;->O0000ooO:LO0oOo0o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0oOo0o;->O00000oO()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LoO0000o$O000000o;

    invoke-static {v3}, LoO0000o;->O00000o0(Landroid/view/View;)LoO000O0;

    move-result-object v5

    iget v6, v4, LoO0000o$O000000o;->O000000o:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v4, LoO0000o$O000000o;->O00000Oo:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, LoO000O0;->O000000o(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    iget-object v6, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-virtual {v6, v3}, LoO0000o;->O00000Oo(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, LO00000oO;->O000000o(III)I

    move-result v3

    invoke-virtual {v5, v3}, LoO000O0;->O000000o(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-virtual {v0}, LoO0000o;->O00000o0()V

    iget-object v0, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    iget-object v1, v0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    invoke-static {v0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    invoke-static {v1}, LO0oOOo0;->O0000o0o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, LoO0000o$O00000Oo;->O000000o:LoO0000o;

    iget-object p1, p1, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, LoO00oO;->O00000o0(F)V

    return-void
.end method

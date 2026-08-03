.class public LoO0o0O0o$O00000oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation


# instance fields
.field public O000000o:Landroid/graphics/drawable/Drawable;

.field public O00000Oo:Ljava/lang/CharSequence;

.field public O00000o:I

.field public O00000o0:Ljava/lang/CharSequence;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:I

.field public O0000O0o:LoO0o0O0o;

.field public O0000OOo:LoO0o0O0o$O0000OOo;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoO0o0O0o$O00000oo;->O00000o:I

    const/4 v1, 0x1

    iput v1, p0, LoO0o0O0o$O00000oo;->O00000oo:I

    iput v0, p0, LoO0o0O0o$O00000oo;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public O000000o(I)LoO0o0O0o$O00000oo;
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LoO0o0O0o$O00000oo;->O00000o0()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)LoO0o0O0o$O00000oo;
    .locals 2

    iput-object p1, p0, LoO0o0O0o$O00000oo;->O000000o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    iget v0, p1, LoO0o0O0o;->O0000ooo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, LoO0o0O0o;->O000O00o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    invoke-virtual {p1, v1}, LoO0o0O0o;->O000000o(Z)V

    :cond_1
    invoke-virtual {p0}, LoO0o0O0o$O00000oo;->O00000o0()V

    sget-boolean p1, LoO0o0o;->O000000o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    invoke-static {p1}, LoO0o0O0o$O0000OOo;->O000000o(LoO0o0O0o$O0000OOo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    invoke-static {p1}, LoO0o0O0o$O0000OOo;->O00000Oo(LoO0o0O0o$O0000OOo;)LoO000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;
    .locals 0

    iput-object p1, p0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LoO0o0O0o$O00000oo;->O00000o0()V

    return-object p0
.end method

.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    iput-object v0, p0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    iput-object v0, p0, LoO0o0O0o$O00000oo;->O000000o:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, LoO0o0O0o$O00000oo;->O0000Oo0:I

    iput-object v0, p0, LoO0o0O0o$O00000oo;->O00000Oo:Ljava/lang/CharSequence;

    iput-object v0, p0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    iput v1, p0, LoO0o0O0o$O00000oo;->O00000o:I

    iput-object v0, p0, LoO0o0O0o$O00000oo;->O00000oO:Landroid/view/View;

    return-void
.end method

.method public O00000Oo(I)LoO0o0O0o$O00000oo;
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0o$O00000oo;->O000000o(Landroid/graphics/drawable/Drawable;)LoO0o0O0o$O00000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LoO0o0O0o$O00000oo;->O00000Oo:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LoO0o0O0o$O00000oo;->O00000o0()V

    return-object p0
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LoO0o0O0o;->O00000o0(LoO0o0O0o$O00000oo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O00000oo;->O0000OOo:LoO0o0O0o$O0000OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0o0O0o$O0000OOo;->O00000oO()V

    :cond_0
    return-void
.end method

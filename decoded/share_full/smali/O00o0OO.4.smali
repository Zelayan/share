.class public LO00o0OO;
.super LOoO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00o0OOo;->O000000o(Landroid/content/Context;LO00oOOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:LO00o0OOo;

.field public final synthetic O00000o0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LO00o0OOo;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LO00o0OO;->O00000o:LO00o0OOo;

    iput p2, p0, LO00o0OO;->O000000o:I

    iput p3, p0, LO00o0OO;->O00000Oo:I

    iput-object p4, p0, LO00o0OO;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LOoO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, LO00o0OO;->O000000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, LO00o0OO;->O00000Oo:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LO00o0OO;->O00000o:LO00o0OOo;

    iget-object v1, p0, LO00o0OO;->O00000o0:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, LO00o0OOo;->O0000o00:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, LO00o0OOo;->O0000Ooo:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, LO00o0OOo;->O0000Oo:I

    new-instance v3, LO00o0OOO;

    invoke-direct {v3, v0, v1, p1, v2}, LO00o0OOO;-><init>(LO00o0OOo;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, LO00o0OOo;->O0000Oo:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method

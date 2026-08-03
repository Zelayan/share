.class public final LLka;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LAka;

.field public final O00000Oo:LWka;


# direct methods
.method public constructor <init>(LAka;Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAka;",
            "Ljava/util/Set<",
            "LBka;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLka;->O000000o:LAka;

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    const/4 v0, 0x0

    iput-object v0, p1, LWka;->O000000o:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p1, LWka;->O00000Oo:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, LWka;->O00000o0:Z

    sget v3, LKka;->Matisse_Zhihu:I

    iput v3, p1, LWka;->O00000o:I

    iput v2, p1, LWka;->O00000oO:I

    iput v2, p1, LWka;->O00000oo:I

    iput v2, p1, LWka;->O0000O0o:I

    iput-boolean v2, p1, LWka;->O0000OOo:Z

    iput-boolean v2, p1, LWka;->O0000Oo0:Z

    iput v2, p1, LWka;->O0000Oo:I

    iput-boolean v2, p1, LWka;->O0000OoO:Z

    iput v1, p1, LWka;->O0000Ooo:I

    iput v2, p1, LWka;->O0000o00:I

    iput v2, p1, LWka;->O0000o0:I

    iput-object v0, p1, LWka;->O0000o0O:Ljava/util/List;

    iput-boolean v2, p1, LWka;->O0000o0o:Z

    iput-object v0, p1, LWka;->O0000o:LRka;

    const/4 v0, 0x3

    iput v0, p1, LWka;->O0000oO0:I

    iput v2, p1, LWka;->O0000oO:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p1, LWka;->O0000oOO:F

    new-instance v0, LNka;

    invoke-direct {v0}, LNka;-><init>()V

    iput-object v0, p1, LWka;->O0000oOo:LMka;

    iput-boolean v1, p1, LWka;->O0000oo0:Z

    iput-boolean v2, p1, LWka;->O0000ooO:Z

    iput-boolean v2, p1, LWka;->O0000ooo:Z

    const v0, 0x7fffffff

    iput v0, p1, LWka;->O00oOooO:I

    iput-boolean v1, p1, LWka;->O000O00o:Z

    iput-object p1, p0, LLka;->O00000Oo:LWka;

    iget-object p1, p0, LLka;->O00000Oo:LWka;

    iput-object p2, p1, LWka;->O000000o:Ljava/util/Set;

    iput-boolean p3, p1, LWka;->O00000Oo:Z

    const/4 p2, -0x1

    iput p2, p1, LWka;->O0000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(F)LLka;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    iput p1, v0, LWka;->O0000oOO:F

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(II)LLka;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    const/4 v1, -0x1

    iput v1, v0, LWka;->O0000Ooo:I

    iput p1, v0, LWka;->O0000o00:I

    iput p2, v0, LWka;->O0000o0:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max selectable must be greater than or equal to one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LOka;)LLka;
    .locals 2

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    iget-object v1, v0, LWka;->O0000o0O:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LWka;->O0000o0O:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    iget-object v0, v0, LWka;->O0000o0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, LLka;->O000000o:LAka;

    iget-object v0, v0, LAka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, LLka;->O000000o:LAka;

    iget-object v2, v2, LAka;->O00000Oo:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOo00;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, p1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public O00000Oo(I)LLka;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    iget v1, v0, LWka;->O0000o00:I

    if-gtz v1, :cond_0

    iget v1, v0, LWka;->O0000o0:I

    if-gtz v1, :cond_0

    iput p1, v0, LWka;->O0000Ooo:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSelectable must be greater than or equal to one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o0(I)LLka;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LLka;->O00000Oo:LWka;

    iput p1, v0, LWka;->O0000oO0:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spanCount cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

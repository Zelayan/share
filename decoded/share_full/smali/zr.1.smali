.class public abstract Lzr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:LAr;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr;->O00000o:Ljava/util/List;

    iput-object p1, p0, Lzr;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lzr;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr;->O00000o0:Ljava/util/List;

    iget-object v0, p0, Lzr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lzr;->O00000o0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkq$O00000o0;

    check-cast v2, LMH;

    sget-object v4, Lqp$O000000o;->O000000o:Lqp;

    iget-object v5, v3, Lzr;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lqp;->O000000o(Landroid/content/Context;LMH;)LEp;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LEp;->O0000OoO()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lkq$O00000o0;->O00000oO:LMA;

    invoke-virtual {v4, v3}, LEp;->O000000o(LMA;)V

    :cond_0
    invoke-virtual {v4}, LEp;->O0000oOo()V

    invoke-virtual {v4, v2}, LEp;->O00000Oo(LMH;)V

    invoke-virtual {v4}, LEp;->O0000Oo()V

    invoke-virtual {v4}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzr;->O000000o:LAr;

    invoke-virtual {p1}, LAr;->O00000Oo()V

    :cond_3
    return-void
.end method

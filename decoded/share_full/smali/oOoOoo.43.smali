.class public LoOoOoo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOoo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOoo$O000000o;,
        LoOoOoo$O00000Oo;,
        LoOoOoo$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public O00000o:LooOOO0O0;

.field public O00000o0:Z

.field public O00000oO:LoOoOoo$O00000o0;

.field public O00000oo:LoOoOoo$O00000Oo;

.field public O0000O0o:Landroid/os/Handler;

.field public O0000OOo:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LoOooo0O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LoOoOoo;->O000000o:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, LoOoOoo;->O00000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LoOoOoo;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LoOoOoo;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LoOoOoo;->O00000o:LooOOO0O0;

    iget-object v1, v0, LooOOO0O0;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, LooOOO0O0;->O000000o:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v3, v0, LooOOO0O0;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LooOOO0O0;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LoOoOoo;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, LoOoOoo;->O00000oO:LoOoOoo$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LoOoOoo$O00000o0;->O00000o0(Landroid/view/View;I)V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public O000000o(IZ)V
    .locals 8

    iget-object v0, p0, LoOoOoo;->O0000OOo:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LoOoOoo;->O0000O0o:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LoOoOoo;->O0000OOo:Ljava/lang/Runnable;

    :cond_0
    iget v0, p0, LoOoOoo;->O00000Oo:I

    if-eq p1, v0, :cond_8

    iput p1, p0, LoOoOoo;->O00000Oo:I

    iget p1, p0, LoOoOoo;->O00000Oo:I

    invoke-virtual {p0, p1}, LoOoOoo;->O000000o(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v3, p0, LoOoOoo;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, p0, LoOoOoo;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eq v6, v0, :cond_3

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, LoOoOoo;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, LoOoOoo;->O000000o(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, LoOoOoo;->O000000o(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iget-boolean p1, p0, LoOoOoo;->O00000o0:Z

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, LoOoOoo;->O00000oo:LoOoOoo$O00000Oo;

    check-cast p1, LoOoOoo$O000000o;

    invoke-virtual {p1}, LoOoOoo$O000000o;->O00000Oo()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LoOoOoo;->O00000oo:LoOoOoo$O00000Oo;

    check-cast p1, LoOoOoo$O000000o;

    invoke-virtual {p1}, LoOoOoo$O000000o;->O000000o()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    invoke-virtual {p0, v1}, LoOoOoo;->O000000o(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

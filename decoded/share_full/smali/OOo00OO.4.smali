.class public LOOo00OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOOo00oO$O00000o0;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LOOo00oO;


# direct methods
.method public constructor <init>(LOOo00oO;LOOo00oO$O00000o0;I)V
    .locals 0

    iput-object p1, p0, LOOo00OO;->O00000o0:LOOo00oO;

    iput-object p2, p0, LOOo00OO;->O000000o:LOOo00oO$O00000o0;

    iput p3, p0, LOOo00OO;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LOOo00OO;->O00000o0:LOOo00oO;

    iget-object v0, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOOo00OO;->O000000o:LOOo00oO$O00000o0;

    iget-boolean v1, v0, LOOo00oO$O00000o0;->O0000OoO:Z

    if-nez v1, :cond_4

    iget-object v0, v0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LOOo00OO;->O00000o0:LOOo00oO;

    iget-object v0, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LOOo00OO;->O00000o0:LOOo00oO;

    iget-object v1, v0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOOo00oO$O00000o0;

    iget-boolean v4, v4, LOOo00oO$O00000o0;->O0000Ooo:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, LOOo00OO;->O00000o0:LOOo00oO;

    iget-object v0, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v1, p0, LOOo00OO;->O000000o:LOOo00oO$O00000o0;

    iget-object v1, v1, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget v2, p0, LOOo00OO;->O00000Oo:I

    check-cast v0, LoOooOo00;

    iget-object v0, v0, LoOooOo00;->O00000o:LoOoO0OOo;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result v1

    check-cast v0, LoOoO0Ooo;

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LOOo00OO;->O00000o0:LOOo00oO;

    iget-object v0, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

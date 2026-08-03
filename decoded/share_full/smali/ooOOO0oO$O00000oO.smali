.class public LooOOO0oO$O00000oO;
.super LooOOO0oO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field public O00000oO:LooOOO0oO$O0000O0o;

.field public O00000oo:LooOOO0oO$O00000oo;

.field public O0000O0o:LooOOO0oO$O00000Oo;

.field public O0000OOo:LooOOO0oO$O00000o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooOOO0oO$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(F)F
    .locals 1

    invoke-virtual {p0}, LooOOO0oO$O00000oO;->O000000o()V

    iget-object v0, p0, LooOOO0oO$O00000oO;->O0000OOo:LooOOO0oO$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LooOOO0oO$O00000o0;->O000000o(F)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LooOOO0oO$O00000oO;->O0000OOo:LooOOO0oO$O00000o0;

    if-nez v0, :cond_3

    iget-object v0, p0, LooOOO0oO$O00000oO;->O00000oO:LooOOO0oO$O0000O0o;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LooOOO0oO$O0000O0o;->O000OOoO()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, LooOOO0oO$O00000oO;->O0000O0o:LooOOO0oO$O00000Oo;

    if-nez v1, :cond_0

    new-instance v1, LooOOO0oO$O00000Oo;

    invoke-direct {v1}, LooOOO0oO$O00000Oo;-><init>()V

    iput-object v1, p0, LooOOO0oO$O00000oO;->O0000O0o:LooOOO0oO$O00000Oo;

    :cond_0
    iget-object v1, p0, LooOOO0oO$O00000oO;->O0000O0o:LooOOO0oO$O00000Oo;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v1, LooOOO0oO$O00000Oo;->O00000oO:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LooOOO0oO$O00000oO;->O0000OOo:LooOOO0oO$O00000o0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, p0, LooOOO0oO$O00000oO;->O00000oo:LooOOO0oO$O00000oo;

    if-nez v1, :cond_2

    new-instance v1, LooOOO0oO$O00000oo;

    invoke-direct {v1}, LooOOO0oO$O00000oo;-><init>()V

    iput-object v1, p0, LooOOO0oO$O00000oO;->O00000oo:LooOOO0oO$O00000oo;

    :cond_2
    iget-object v1, p0, LooOOO0oO$O00000oO;->O00000oo:LooOOO0oO$O00000oo;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LooOOO0oO$O00000oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LooOOO0oO$O00000oO;->O0000OOo:LooOOO0oO$O00000o0;

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    invoke-virtual {p0}, LooOOO0oO$O00000oO;->O000000o()V

    iget-object v0, p0, LooOOO0oO$O00000oO;->O0000OOo:LooOOO0oO$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LooOOO0oO$O00000o0;->O000000o(I)V

    :cond_0
    return-void
.end method

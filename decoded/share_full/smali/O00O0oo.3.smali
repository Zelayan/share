.class public LO00O0oo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0oOo00;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:J

.field public O00000o:LO0oOo0;

.field public O00000o0:Landroid/view/animation/Interpolator;

.field public O00000oO:Z

.field public final O00000oo:LooO0Ooo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO00O0oo;->O00000Oo:J

    new-instance v0, LO00O0oo0;

    invoke-direct {v0, p0}, LO00O0oo0;-><init>(LO00O0oo;)V

    iput-object v0, p0, LO00O0oo;->O00000oo:LooO0Ooo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o(J)LO00O0oo;
    .locals 1

    iget-boolean v0, p0, LO00O0oo;->O00000oO:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, LO00O0oo;->O00000Oo:J

    :cond_0
    return-object p0
.end method

.method public O000000o(LO0oOo0;)LO00O0oo;
    .locals 1

    iget-boolean v0, p0, LO00O0oo;->O00000oO:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LO00O0oo;->O00000o:LO0oOo0;

    :cond_0
    return-object p0
.end method

.method public O000000o(Landroid/view/animation/Interpolator;)LO00O0oo;
    .locals 1

    iget-boolean v0, p0, LO00O0oo;->O00000oO:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LO00O0oo;->O00000o0:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public O000000o()V
    .locals 2

    iget-boolean v0, p0, LO00O0oo;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00;

    invoke-virtual {v1}, LO0oOo00;->O000000o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LO00O0oo;->O00000oO:Z

    return-void
.end method

.method public O00000Oo()V
    .locals 7

    iget-boolean v0, p0, LO00O0oo;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO00O0oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00;

    iget-wide v2, p0, LO00O0oo;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, LO0oOo00;->O000000o(J)LO0oOo00;

    :cond_1
    iget-object v2, p0, LO00O0oo;->O00000o0:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LO0oOo00;->O000000o(Landroid/view/animation/Interpolator;)LO0oOo00;

    :cond_2
    iget-object v2, p0, LO00O0oo;->O00000o:LO0oOo0;

    if-eqz v2, :cond_3

    iget-object v2, p0, LO00O0oo;->O00000oo:LooO0Ooo;

    invoke-virtual {v1, v2}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    :cond_3
    invoke-virtual {v1}, LO0oOo00;->O00000Oo()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O0oo;->O00000oO:Z

    return-void
.end method

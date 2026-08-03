.class public LO0O0oO;
.super LO0O0oO0;


# instance fields
.field public O0000o00:I


# direct methods
.method public constructor <init>(LO0OoOO;)V
    .locals 0

    invoke-direct {p0, p1}, LO0O0oO0;-><init>(LO0OoOO;)V

    instance-of p1, p1, LO0O0oo;

    if-eqz p1, :cond_0

    sget-object p1, LO0O0oO0$O000000o;->O00000Oo:LO0O0oO0$O000000o;

    iput-object p1, p0, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    goto :goto_0

    :cond_0
    sget-object p1, LO0O0oO0$O000000o;->O00000o0:LO0O0oO0$O000000o;

    iput-object p1, p0, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-boolean v0, p0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0O0oO0;->O0000Oo:Z

    iput p1, p0, LO0O0oO0;->O0000O0o:I

    iget-object p1, p0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0o0o;

    invoke-interface {v0, v0}, LO0O0o0o;->O000000o(LO0O0o0o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

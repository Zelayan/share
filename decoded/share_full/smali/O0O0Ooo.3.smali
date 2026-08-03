.class public LO0O0Ooo;
.super LO0O0O;


# instance fields
.field public O000o0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0O0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0O0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o(LO00oooo;)V
    .locals 3

    iget-object v0, p0, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000OOo0:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000OO:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0O;->O000OOOo:LO0O0O0o;

    invoke-virtual {v0, p1}, LO0O0O0o;->O000000o(LO00oooo;)V

    iget-object v0, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    invoke-virtual {v2, p1}, LO0O0O;->O000000o(LO00oooo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LO0O0O;)V
    .locals 1

    iget-object v0, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LO0O0O;->O0000o()V

    return-void
.end method

.method public O0000o()V
    .locals 6

    iget-object v0, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000OO:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000OOOo:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    iget-object v0, p0, LO0O0O;->O000OOo0:LO0O0O0o;

    invoke-virtual {v0}, LO0O0O0o;->O00000oo()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    const/4 v1, 0x0

    iput v1, p0, LO0O0O;->O00oOooo:F

    const/4 v2, 0x0

    iput v2, p0, LO0O0O;->O000Oo0O:I

    iput v2, p0, LO0O0O;->O000Oo0o:I

    iput v1, p0, LO0O0O;->O000OoO0:F

    const/4 v1, -0x1

    iput v1, p0, LO0O0O;->O00O0Oo:I

    iput v2, p0, LO0O0O;->O000OoO:I

    iput v2, p0, LO0O0O;->O000OoOO:I

    iput v2, p0, LO0O0O;->O000OoOo:I

    iput v2, p0, LO0O0O;->O000Ooo0:I

    iput v2, p0, LO0O0O;->O000Ooo:I

    sget v3, LO0O0O;->O000000o:F

    iput v3, p0, LO0O0O;->O000OooO:F

    iput v3, p0, LO0O0O;->O000Oooo:F

    iget-object v3, p0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    sget-object v4, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, LO0O0O;->O000o000:Ljava/lang/Object;

    iput v2, p0, LO0O0O;->O000o00:I

    iput-object v0, p0, LO0O0O;->O000o00o:Ljava/lang/String;

    iput v2, p0, LO0O0O;->O000o0:I

    iput v2, p0, LO0O0O;->O000o0O0:I

    iget-object v0, p0, LO0O0O;->O000o0O:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, LO0O0O;->O0000o00:I

    iput v1, p0, LO0O0O;->O0000o0:I

    iget-object v0, p0, LO0O0O;->O00oOooO:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, LO0O0O;->O0000o0O:I

    iput v2, p0, LO0O0O;->O0000o0o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LO0O0O;->O0000oOO:F

    iput v0, p0, LO0O0O;->O0000oo:F

    iput v3, p0, LO0O0O;->O0000oO:I

    iput v3, p0, LO0O0O;->O0000oo0:I

    iput v2, p0, LO0O0O;->O0000oO0:I

    iput v2, p0, LO0O0O;->O0000oOo:I

    iput v1, p0, LO0O0O;->O0000ooO:I

    iput v0, p0, LO0O0O;->O0000ooo:F

    iget-object v0, p0, LO0O0O;->O0000O0o:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, LO0O0O;->O000O0Oo:Z

    iget-object v0, p0, LO0O0O;->O000OOoo:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, LO0O0O;->O0000OOo:Z

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO0O0Ooo;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    instance-of v3, v2, LO0O0Ooo;

    if-eqz v3, :cond_1

    check-cast v2, LO0O0Ooo;

    invoke-virtual {v2}, LO0O0Ooo;->O0000oO()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.class public LO0O0OoO;
.super LO0O0OOo;


# instance fields
.field public O000oO00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0O0OOo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0O0OoO;->O000oO00:Z

    new-instance v0, LO0O0o0$O000000o;

    invoke-direct {v0}, LO0O0o0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0OO0;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LO0O0OOo;->O000o:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0O0O;->O000O0Oo:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

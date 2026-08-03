.class public Loo0oOO00;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000o()Loo0oOO00;
    .locals 2

    new-instance v0, Loo0oOO00;

    invoke-direct {v0}, Loo0oOO00;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo0oOO00;->O000000o(Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Loo00O0O;
    .locals 2

    new-instance v0, Loo00O0O;

    invoke-direct {v0}, Loo00O0O;-><init>()V

    invoke-virtual {p0}, Loo0oOO00;->O00000Oo()Z

    move-result v1

    iput-boolean v1, v0, Loo00O0O;->O000000o:Z

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0oOO00;->O000000o:Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Loo0oOO00;->O000000o:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Loo0oOO00;->O000000o:Z

    return v0
.end method

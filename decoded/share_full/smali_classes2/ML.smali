.class public LML;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000Oo:LoM$O00000oO;

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LML;->O00000Oo(LSxa;)V

    return-object p0
.end method

.method public O00000Oo(LSxa;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O0000ooo()Z
    .locals 1

    iget-boolean v0, p0, LML;->O00000o0:Z

    return v0
.end method

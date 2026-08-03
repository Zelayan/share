.class public LsR;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LsR;

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget-object v0, p0, LsR;->O000000o:LsR;

    if-eqz v0, :cond_1

    iget v1, v0, LsR;->O00000o0:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsR;->O000000o()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, LsR;->O00000o0:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    return v0
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LsR;->O000000o:LsR;

    if-eqz v0, :cond_1

    iget v1, v0, LsR;->O00000Oo:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LsR;->O00000Oo()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, LsR;->O00000Oo:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    return v0
.end method

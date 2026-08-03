.class public LOOoO000$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOOoO000$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public O000000o()Z
    .locals 4

    iget v0, p0, LOOoO000$O000000o;->O000000o:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, LOOoO000$O000000o;->O00000o:I

    iget v3, p0, LOOoO000$O000000o;->O00000Oo:I

    invoke-virtual {p0, v1, v3}, LOOoO000$O000000o;->O000000o(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LOOoO000$O000000o;->O000000o:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, LOOoO000$O000000o;->O00000o:I

    iget v3, p0, LOOoO000$O000000o;->O00000o0:I

    invoke-virtual {p0, v1, v3}, LOOoO000$O000000o;->O000000o(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LOOoO000$O000000o;->O000000o:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, LOOoO000$O000000o;->O00000oO:I

    iget v3, p0, LOOoO000$O000000o;->O00000Oo:I

    invoke-virtual {p0, v1, v3}, LOOoO000$O000000o;->O000000o(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, LOOoO000$O000000o;->O000000o:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    iget v1, p0, LOOoO000$O000000o;->O00000oO:I

    iget v3, p0, LOOoO000$O000000o;->O00000o0:I

    invoke-virtual {p0, v1, v3}, LOOoO000$O000000o;->O000000o(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

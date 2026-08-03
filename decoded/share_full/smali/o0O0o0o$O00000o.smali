.class public final Lo0O0o0o$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0o0o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 3

    iget-object v0, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_0

    int-to-short v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Lo0O0o0o$O00000o0$O000000o;

    invoke-direct {v0}, Lo0O0o0o$O00000o0$O000000o;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lo0O0o0o$O00000o0$O000000o;

    invoke-direct {v0}, Lo0O0o0o$O00000o0$O000000o;-><init>()V

    throw v0
.end method

.method public O00000Oo()S
    .locals 2

    iget-object v0, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lo0O0o0o$O00000o0$O000000o;

    invoke-direct {v0}, Lo0O0o0o$O00000o0$O000000o;-><init>()V

    throw v0
.end method

.method public read([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lo0O0o0o$O00000o0$O000000o;

    invoke-direct {p1}, Lo0O0o0o$O00000o0$O000000o;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public skip(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo0O0o0o$O00000o;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

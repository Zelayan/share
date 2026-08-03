.class public final Luva$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public final O00000oo:Lowa;


# direct methods
.method public constructor <init>(Lowa;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva$O000000o;->O00000oo:Lowa;

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Luva$O000000o;->O00000o:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Luva$O000000o;->O00000oo:Lowa;

    iget v3, p0, Luva$O000000o;->O00000oO:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lowa;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Luva$O000000o;->O00000oO:I

    iget v0, p0, Luva$O000000o;->O00000Oo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Luva$O000000o;->O00000o0:I

    iget-object v1, p0, Luva$O000000o;->O00000oo:Lowa;

    invoke-static {v1}, Lhua;->O000000o(Lowa;)I

    move-result v1

    iput v1, p0, Luva$O000000o;->O00000o:I

    iget v1, p0, Luva$O000000o;->O00000o:I

    iput v1, p0, Luva$O000000o;->O000000o:I

    iget-object v1, p0, Luva$O000000o;->O00000oo:Lowa;

    invoke-interface {v1}, Lowa;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lhua;->O000000o(BI)I

    move-result v1

    iget-object v3, p0, Luva$O000000o;->O00000oo:Lowa;

    invoke-interface {v3}, Lowa;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lhua;->O000000o(BI)I

    move-result v2

    iput v2, p0, Luva$O000000o;->O00000Oo:I

    sget-object v2, Luva;->O00000Oo:Luva;

    invoke-static {}, Luva;->O000000o()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Luva;->O00000Oo:Luva;

    invoke-static {}, Luva;->O000000o()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Leva;->O00000oO:Leva;

    const/4 v4, 0x1

    iget v5, p0, Luva$O000000o;->O00000o0:I

    iget v6, p0, Luva$O000000o;->O000000o:I

    iget v8, p0, Luva$O000000o;->O00000Oo:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Leva;->O000000o(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Luva$O000000o;->O00000oo:Lowa;

    invoke-interface {v2}, Lowa;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Luva$O000000o;->O00000o0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    iget v1, p0, Luva$O000000o;->O00000o0:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Luva$O000000o;->O00000oo:Lowa;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Luva$O000000o;->O00000o:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Luva$O000000o;->O00000o:I

    return-wide p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Luva$O000000o;->O00000oo:Lowa;

    invoke-interface {v0}, LIwa;->O00000o()LKwa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

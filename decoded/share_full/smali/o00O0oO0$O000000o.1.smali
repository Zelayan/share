.class public Lo00O0oO0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:Lo00O0oO0$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lo00O0oO0$O000000o;

    invoke-direct {v0}, Lo00O0oO0$O000000o;-><init>()V

    iput-object v0, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo00O0oO0$O000000o;->O000000o(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(IZ)V
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo00O0oO0$O000000o;->O000000o()V

    iget-object v1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lo00O0oO0$O000000o;->O000000o(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    shl-long v6, v1, p1

    sub-long/2addr v6, v1

    iget-wide v1, p0, Lo00O0oO0$O000000o;->O000000o:J

    and-long v8, v1, v6

    not-long v6, v6

    and-long/2addr v1, v6

    shl-long/2addr v1, v4

    or-long/2addr v1, v8

    iput-wide v1, p0, Lo00O0oO0$O000000o;->O000000o:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lo00O0oO0$O000000o;->O00000oO(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lo00O0oO0$O000000o;->O000000o(I)V

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo00O0oO0$O000000o;->O000000o()V

    iget-object p1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    invoke-virtual {p1, v5, v0}, Lo00O0oO0$O000000o;->O000000o(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public O00000Oo(I)I
    .locals 6

    iget-object v0, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lo00O0oO0$O000000o;->O00000Oo(I)I

    move-result p1

    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    iget-object v0, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo00O0oO0$O000000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o(I)Z
    .locals 11

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo00O0oO0$O000000o;->O000000o()V

    iget-object v1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo00O0oO0$O000000o;->O00000o(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lo00O0oO0$O000000o;->O000000o:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-wide v5, p0, Lo00O0oO0$O000000o;->O000000o:J

    not-long v9, v2

    and-long/2addr v5, v9

    iput-wide v5, p0, Lo00O0oO0$O000000o;->O000000o:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    and-long v5, v0, v2

    not-long v2, v2

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v5

    iput-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    iget-object p1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Lo00O0oO0$O000000o;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Lo00O0oO0$O000000o;->O00000oO(I)V

    :cond_2
    iget-object p1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    invoke-virtual {p1, v8}, Lo00O0oO0$O000000o;->O00000o(I)Z

    :cond_3
    return v4
.end method

.method public O00000o0(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo00O0oO0$O000000o;->O000000o()V

    iget-object v1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo00O0oO0$O000000o;->O00000o0(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000oO(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lo00O0oO0$O000000o;->O000000o()V

    iget-object v1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo00O0oO0$O000000o;->O00000oO(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo00O0oO0$O000000o;->O000000o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo00O0oO0$O000000o;->O00000Oo:Lo00O0oO0$O000000o;

    invoke-virtual {v1}, Lo00O0oO0$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo00O0oO0$O000000o;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

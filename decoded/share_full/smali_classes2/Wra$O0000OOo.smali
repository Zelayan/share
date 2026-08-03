.class public LWra$O0000OOo;
.super LWra$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000OOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWra$O000000o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Losa;

.field public O00000o0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWra$O000000o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LWra$O0000OOo;->O000000o:I

    const/4 v0, 0x0

    iput-object v0, p0, LWra$O0000OOo;->O00000Oo:Losa;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LWra$O0000OOo;->O00000o0:F

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LWra$O0000OOo;->O00000Oo:Losa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, LWra$O0000OOo;->O000000o()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, LWra$O0000OOo;->O000000o:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    iput p1, p0, LWra$O0000OOo;->O000000o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, LWra$O0000OOo;->O000000o:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, LWra$O0000OOo;->O00000o0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized O000000o(Losa;IILqsa;ZLBsa;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget p3, p0, LWra$O0000OOo;->O000000o:I

    const/4 p4, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, LWra$O0000OOo;->O00000Oo:Losa;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Losa;->O0000o0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v0

    iget-object p3, p0, LWra$O0000OOo;->O00000Oo:Losa;

    invoke-virtual {p3}, Losa;->O000000o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p3, p6, LBsa;->O0000o00:LCsa;

    iget-object p3, p3, LCsa;->O0000O0o:Lrsa;

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_2

    if-eqz p3, :cond_2

    long-to-float p6, v0

    iget-wide v0, p3, Lrsa;->O00000o0:J

    long-to-float p3, v0

    iget v0, p0, LWra$O0000OOo;->O00000o0:F

    mul-float p3, p3, v0

    cmpg-float p3, p6, p3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    iget p3, p0, LWra$O0000OOo;->O000000o:I

    if-le p2, p3, :cond_3

    :goto_0
    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    iput-object p1, p0, LWra$O0000OOo;->O00000Oo:Losa;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, p0, LWra$O0000OOo;->O00000Oo:Losa;

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    iget p2, p1, Losa;->O000O0o:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Losa;->O000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p0

    return p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, LWra$O0000OOo;->O000000o()V

    return-void
.end method

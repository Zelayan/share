.class public final LCC;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I

.field public final O00000o:J

.field public final O00000o0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC;->O000000o:Ljava/lang/String;

    iput p2, p0, LCC;->O00000Oo:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, LCC;->O00000o0:I

    iput-wide p4, p0, LCC;->O00000o:J

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, LCC;->O00000o:J

    iget v4, p0, LCC;->O00000o0:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, LCC;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LCC;

    iget-object v2, p0, LCC;->O000000o:Ljava/lang/String;

    iget-object v3, p1, LCC;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LCC;->O00000Oo:I

    iget v3, p1, LCC;->O00000Oo:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LCC;->O00000o0:I

    iget v3, p1, LCC;->O00000o0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LCC;->O00000o:J

    iget-wide v4, p1, LCC;->O00000o:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

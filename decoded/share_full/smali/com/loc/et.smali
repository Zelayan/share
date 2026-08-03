.class public final Lcom/loc/et;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x0

    const/16 p1, 0xb

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJI)J
    .locals 6

    if-lez p4, :cond_2

    sub-long v0, p0, p2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v2, p4

    const-wide v4, 0x757b12c00L

    mul-long v2, v2, v4

    cmp-long p4, v0, v2

    if-lez p4, :cond_2

    invoke-static {p0, p1}, Lcom/loc/et;->a(J)J

    move-result-wide v0

    sub-long v0, p0, v0

    invoke-static {p2, p3}, Lcom/loc/et;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-long p2, v2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x17

    const-wide/32 v0, 0x5265c00

    const-wide/32 v4, 0x4ef6d80

    if-ne p0, p1, :cond_0

    cmp-long p1, p2, v4

    if-ltz p1, :cond_0

    sub-long/2addr v2, v0

    :cond_0
    if-nez p0, :cond_1

    cmp-long p0, p2, v4

    if-ltz p0, :cond_1

    add-long/2addr v2, v0

    :cond_1
    return-wide v2

    :catch_0
    :cond_2
    return-wide p0
.end method

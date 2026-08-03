.class public LOoooooo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOoooooo$O000000o;->O000000o:I

    iput v0, p0, LOoooooo$O000000o;->O00000Oo:I

    iput v0, p0, LOoooooo$O000000o;->O00000o0:I

    iput v0, p0, LOoooooo$O000000o;->O00000o:I

    iput v0, p0, LOoooooo$O000000o;->O00000oO:I

    iput v0, p0, LOoooooo$O000000o;->O00000oo:I

    iput v0, p0, LOoooooo$O000000o;->O0000O0o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOoooooo$O000000o;->O0000OOo:J

    return-void
.end method


# virtual methods
.method public clone()LOoooooo$O000000o;
    .locals 3

    new-instance v0, LOoooooo$O000000o;

    invoke-direct {v0}, LOoooooo$O000000o;-><init>()V

    iget v1, p0, LOoooooo$O000000o;->O000000o:I

    iput v1, v0, LOoooooo$O000000o;->O000000o:I

    iget v1, p0, LOoooooo$O000000o;->O00000Oo:I

    iput v1, v0, LOoooooo$O000000o;->O00000Oo:I

    iget v1, p0, LOoooooo$O000000o;->O00000o0:I

    iput v1, v0, LOoooooo$O000000o;->O00000o0:I

    iget v1, p0, LOoooooo$O000000o;->O00000o:I

    iput v1, v0, LOoooooo$O000000o;->O00000o:I

    iget v1, p0, LOoooooo$O000000o;->O00000oO:I

    iput v1, v0, LOoooooo$O000000o;->O00000oO:I

    iget v1, p0, LOoooooo$O000000o;->O00000oo:I

    iput v1, v0, LOoooooo$O000000o;->O00000oo:I

    iget v1, p0, LOoooooo$O000000o;->O0000O0o:I

    iput v1, v0, LOoooooo$O000000o;->O0000O0o:I

    iget-wide v1, p0, LOoooooo$O000000o;->O0000OOo:J

    iput-wide v1, v0, LOoooooo$O000000o;->O0000OOo:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOoooooo$O000000o;->clone()LOoooooo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LOoooooo$O000000o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LOoooooo$O000000o;

    iget v1, p0, LOoooooo$O000000o;->O000000o:I

    iget v2, p1, LOoooooo$O000000o;->O000000o:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LOoooooo$O000000o;->O00000o0:I

    iget v2, p1, LOoooooo$O000000o;->O00000o0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LOoooooo$O000000o;->O00000o:I

    iget v2, p1, LOoooooo$O000000o;->O00000o:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LOoooooo$O000000o;->O00000oo:I

    iget v2, p1, LOoooooo$O000000o;->O00000oo:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LOoooooo$O000000o;->O0000O0o:I

    iget v2, p1, LOoooooo$O000000o;->O0000O0o:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LOoooooo$O000000o;->O00000oO:I

    iget p1, p1, LOoooooo$O000000o;->O00000oO:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, LOoooooo$O000000o;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, LOoooooo$O000000o;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, LOoooooo$O000000o;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, LOoooooo$O000000o;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, LOoooooo$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, LOoooooo$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, LOoooooo$O000000o;->O0000O0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, LOoooooo$O000000o;->O0000OOo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "[type=%d,rssi=%d,lac=%d, cid=%d,sid=%d,nid=%d, bid=%d, time=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

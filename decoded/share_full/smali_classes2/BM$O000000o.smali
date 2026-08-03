.class public LBM$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LUK;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5eba11fe5d5c532aL


# instance fields
.field public O000000o:LMJ;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000Oo:D
    .annotation runtime LooooOO00;
        value = "length"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBM$O000000o;->O00000o0:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBM$O000000o;->O00000oO:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "length"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, LBM$O000000o;->O00000Oo:D

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LBM$O000000o;->O00000o:Ljava/lang/String;

    new-instance v1, LMJ;

    invoke-direct {v1}, LMJ;-><init>()V

    iput-object v1, p0, LBM$O000000o;->O000000o:LMJ;

    iget-object v1, p0, LBM$O000000o;->O000000o:LMJ;

    const-string v2, "actionlog"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LMJ;->O000000o:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, LBM$O000000o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LBM$O000000o;

    iget-wide v2, p1, LBM$O000000o;->O00000Oo:D

    iget-wide v4, p0, LBM$O000000o;->O00000Oo:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LBM$O000000o;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, LBM$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p1, LBM$O000000o;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LBM$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, LBM$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_5
    iget-object v2, p1, LBM$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, LBM$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, LBM$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_7
    iget-object v2, p1, LBM$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, LBM$O000000o;->O000000o:LMJ;

    if-eqz v2, :cond_9

    iget-object p1, p1, LBM$O000000o;->O000000o:LMJ;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    iget-object p1, p1, LBM$O000000o;->O000000o:LMJ;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LBM$O000000o;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-wide v2, p0, LBM$O000000o;->O00000Oo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBM$O000000o;->O000000o:LMJ;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

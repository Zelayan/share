.class public Lusa$O00000o;
.super Lusa$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lusa$O000000o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Losa;

    check-cast p2, Losa;

    iget-boolean v0, p0, Lusa$O000000o;->O000000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpka;->O000000o(Losa;Losa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Losa;->O000000o:J

    iget-wide v4, p2, Losa;->O000000o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p1, Losa;->O0000oO:I

    iget p2, p2, Losa;->O0000oO:I

    sub-int/2addr v0, p2

    if-eqz v0, :cond_7

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int v1, p2, p1

    :goto_1
    return v1
.end method

.class public LDX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LVT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LVT;

    check-cast p2, LVT;

    invoke-virtual {p1}, LVT;->O0000oOO()J

    move-result-wide v0

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v0

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v0

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-lez v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LVT;->O0000oOO()J

    move-result-wide v0

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide p1

    cmp-long v4, v0, p1

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

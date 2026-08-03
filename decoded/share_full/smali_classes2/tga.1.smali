.class public Ltga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luga;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LhT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LhT;

    check-cast p2, LhT;

    invoke-virtual {p1}, LhT;->O0000O0o()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, LhT;->O0000O0o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v0

    iget-object v2, p2, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v0

    iget-object p1, p2, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v4
.end method

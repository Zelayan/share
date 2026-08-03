.class public LEca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LhT;",
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

    check-cast p1, LhT;

    check-cast p2, LhT;

    invoke-virtual {p1}, LhT;->O00000o()J

    move-result-wide v0

    invoke-virtual {p2}, LhT;->O00000o()J

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LhT;->O00000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    invoke-virtual {p2}, LhT;->O00000o()J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LhT;->O00000o()J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    invoke-virtual {p2}, LhT;->O00000o()J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LBca;->O00000oo()Z

    invoke-static {p1}, LBca;->O00000Oo(LhT;)J

    move-result-wide v0

    invoke-static {p2}, LBca;->O00000Oo(LhT;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, LBca;->O000000o(LhT;)J

    move-result-wide v0

    invoke-static {p2}, LBca;->O000000o(LhT;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-lez v2, :cond_3

    :goto_2
    return v4
.end method

.class public Lcea;
.super LOka;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    invoke-direct {p0}, LOka;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LUka;)LSka;
    .locals 6

    invoke-virtual {p0, p1, p2}, LOka;->O00000Oo(Landroid/content/Context;LUka;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p2, LUka;->O00000oO:J

    const-wide/32 v4, 0x1d4c0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    new-instance p2, LSka;

    const/4 v0, 0x0

    const v1, 0x7f1207b8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LSka;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LBka;",
            ">;"
        }
    .end annotation

    invoke-static {}, LBka;->O00000o0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

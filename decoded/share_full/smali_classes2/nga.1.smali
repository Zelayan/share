.class public Lnga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqga;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LjT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v0

    check-cast p2, LvT;

    iget-object v2, p2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    iget-object p1, p2, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    return v4
.end method

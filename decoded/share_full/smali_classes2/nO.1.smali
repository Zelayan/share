.class public LnO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
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
    .locals 2

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    instance-of v0, p1, LwO;

    if-eqz v0, :cond_1

    instance-of v0, p2, LwO;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LwO;

    check-cast p2, LwO;

    invoke-interface {p1}, LwO;->O000000o()I

    move-result v0

    invoke-interface {p2}, LwO;->O000000o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-interface {p1}, LwO;->O00000Oo()J

    move-result-wide v0

    invoke-interface {p2}, LwO;->O00000Oo()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

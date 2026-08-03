.class public LRK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRK$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LRK;
    .locals 1

    sget-object v0, LRK$O000000o;->O000000o:LRK;

    return-object v0
.end method


# virtual methods
.method public O000000o(LSxa;)LQK;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "head_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LWK;

    invoke-direct {v0, p1}, LWK;-><init>(LSxa;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, LnL;

    invoke-direct {v1, p1}, LnL;-><init>(LSxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

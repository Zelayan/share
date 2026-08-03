.class public Lcom/umeng/commonsdk/utils/JSONArraySortUtil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LSxa;",
        ">;"
    }
.end annotation


# instance fields
.field public mCompareKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(LSxa;LSxa;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->mCompareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, LSxa;->O0000O0o(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->mCompareKey:Ljava/lang/String;

    invoke-virtual {p2, p1}, LSxa;->O0000O0o(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LSxa;

    check-cast p2, LSxa;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->compare(LSxa;LSxa;)I

    move-result p1

    return p1
.end method

.method public setCompareKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/commonsdk/utils/JSONArraySortUtil;->mCompareKey:Ljava/lang/String;

    return-void
.end method

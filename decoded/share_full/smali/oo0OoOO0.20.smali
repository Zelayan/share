.class public Loo0OoOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo00oOOO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0OO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo00oOOO;

    check-cast p2, Lo00oOOO;

    invoke-virtual {p2}, Lo00oOOO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p1}, Lo00oOOO;->O000000o()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

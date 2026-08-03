.class public LrO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LpO;


# direct methods
.method public synthetic constructor <init>(LqO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LrO;->O000000o:LpO;

    if-nez p1, :cond_0

    new-instance p1, LpO;

    invoke-direct {p1}, LpO;-><init>()V

    iput-object p1, p0, LrO;->O000000o:LpO;

    :cond_0
    return-void
.end method

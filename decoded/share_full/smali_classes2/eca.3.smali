.class public Leca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leca$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()V
    .locals 1

    const-class v0, Leca;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

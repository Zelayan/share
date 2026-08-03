.class public Lfca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfca$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfca$O000000o;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfca;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public static O000000o(Lfca$O000000o;JLVT;)V
    .locals 0

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p0

    sget-object p1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string p2, "msg_group_open_time_log"

    invoke-virtual {p0, p2, p1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    return-void
.end method

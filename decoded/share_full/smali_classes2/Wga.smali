.class public LWga;
.super Ljava/lang/Object;

# interfaces
.implements LHN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWga$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 3

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "p_msg_box_add_type_enable"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    const/4 v0, 0x0

    return v0
.end method

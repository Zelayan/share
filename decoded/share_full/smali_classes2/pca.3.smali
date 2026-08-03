.class public Lpca;
.super Lnca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpca$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnca<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:LVT;

.field public O0000OoO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lnca;-><init>()V

    iput-object p1, p0, Lpca;->O0000Oo:LVT;

    iput-object p2, p0, Lpca;->O0000OoO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O00000o0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lpca;->O0000Oo:LVT;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, LpT;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v2

    iget-object p1, p0, Lpca;->O0000Oo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooo()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, LpT;-><init>(JI)V

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    new-array v2, v0, [LUX;

    iget-object p1, p1, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v2}, LXX;->O00000o(LZX;[LUX;)Z

    move-result p1

    iget-object v2, p0, Lpca;->O0000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    new-array v0, v0, [LUX;

    iget-object p1, p1, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v0}, LXX;->O00000oo(LZX;[LUX;)I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lpca$O000000o;

    iget-object v1, p0, Lpca;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpca$O000000o;-><init>(LUT;LpT;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpca;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1}, LpT;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpca;->O0000OoO:Ljava/lang/String;

    iget-object v2, v1, LpT;->O000000o:LpT$O000000o;

    iget-object v2, v2, LpT$O000000o;->O000000o:LfY;

    invoke-virtual {v2, p1}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, v1, LpT;->O000000o:LpT$O000000o;

    iget-object p1, p1, LpT$O000000o;->O00000o:LaY;

    iput-boolean v3, p1, LUX;->O00000o:Z

    iput-boolean v3, p1, LUX;->O00000oO:Z

    iput-wide v4, p1, LaY;->O0000O0o:J

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    iget-object p1, p1, LsT;->O00000o0:LYX;

    new-array v2, v0, [LUX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v0, v2}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Lpca$O000000o;

    iget-object v2, p0, Lpca;->O0000Oo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lpca$O000000o;-><init>(LUT;LpT;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

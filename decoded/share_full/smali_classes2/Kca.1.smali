.class public LKca;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LWM;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/Throwable;

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LvO;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LKca;->O0000O0o:Landroid/content/Context;

    iput-object p1, p0, LKca;->O0000OOo:Ljava/lang/String;

    iput-object p2, p0, LKca;->O0000Oo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LKca;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v1

    iget-object v2, p0, LKca;->O0000OOo:Ljava/lang/String;

    iget-object v3, p0, LKca;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LeJ;->O00000Oo(LXM;Ljava/lang/String;Ljava/lang/String;)LWM;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWM;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKca;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LKT;->O00000Oo(J)LBT;

    move-result-object v0

    iget-object v1, p0, LKca;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBT;->O0000O0o(Ljava/lang/String;)V

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    iget-object v1, v1, LsT;->O00000o0:LYX;

    const/4 v2, 0x0

    new-array v3, v2, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LKca;->O0000Oo:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LWM;

    iget-object v0, p0, LKca;->O0000Oo:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lo0o0OoO;->O0000Ooo(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1201f0

    invoke-static {v0}, LDz;->O00000Oo(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, LkV;

    invoke-direct {v0}, LkV;-><init>()V

    invoke-virtual {p1}, LWM;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LKca;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LkV;->O000000o:J

    iget-object p1, p0, LKca;->O0000Oo0:Ljava/lang/String;

    iput-object p1, v0, LkV;->O00000o0:Ljava/lang/String;

    iget-object p1, p0, LKca;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, LKT;->O00000Oo(J)LBT;

    move-result-object p1

    iget-object v1, p0, LKca;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v1}, LBT;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {p1}, LBT;->O00oOooo()Z

    move-result p1

    iput p1, v0, LkV;->O00000Oo:I

    iget-object p1, p0, LKca;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, LLT;->O000000o(J)LVT;

    move-result-object p1

    invoke-virtual {p1}, LVT;->O0000o0O()LBT;

    move-result-object v1

    iget-object v2, p0, LKca;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBT;->O0000O0o(Ljava/lang/String;)V

    iput-object p1, v0, LkV;->O00000o:LVT;

    const/4 p1, 0x2

    iput p1, v0, LaW;->O00000o0:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LWM;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LWM;->O000000o()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_3
    const/4 p1, 0x6

    iput p1, v0, LaW;->O00000o0:I

    :goto_1
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.class public LNfa$O000000o;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "LNfa$O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Ljava/lang/Throwable;

.field public final synthetic O0000OOo:LNfa;


# direct methods
.method public synthetic constructor <init>(LNfa;LKfa;)V
    .locals 0

    iput-object p1, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-direct {p0}, LvO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, LNfa$O000000o;->O0000OOo:LNfa;

    new-instance v1, LNfa$O00000Oo;

    invoke-direct {v1}, LNfa$O00000Oo;-><init>()V

    invoke-static {p1, v1}, LNfa;->O000000o(LNfa;LNfa$O00000Oo;)LNfa$O00000Oo;

    new-instance p1, LDT;

    invoke-direct {p1}, LDT;-><init>()V

    invoke-virtual {p1, v5, v6}, LDT;->O000000o(J)V

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    iget-object v2, p1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v2, v2, LDT$O000000o;->O0000o0:LaY;

    invoke-virtual {v1, p1, v2}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {p1}, LDT;->O0000oO0()I

    move-result v1

    const/16 v2, 0x1af

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-static {v1}, LNfa;->O000000o(LNfa;)LNfa$O00000Oo;

    move-result-object v1

    iput-boolean v0, v1, LNfa$O00000Oo;->O000000o:Z

    :cond_0
    iget-object v0, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-static {v0}, LNfa;->O000000o(LNfa;)LNfa$O00000Oo;

    move-result-object v0

    invoke-virtual {p1}, LDT;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LNfa$O00000Oo;->O0000oO0:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v1

    iget-object v0, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-static {v0}, LNfa;->O00000Oo(LNfa;)LXM;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LeJ;->O000000o(LXM;JJ)LSxa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LNfa$O000000o;->O0000O0o:Ljava/lang/Throwable;

    :goto_0
    iget-object v0, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-static {v0}, LNfa;->O000000o(LNfa;)LNfa$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, LNfa$O00000Oo;->O000000o(LSxa;)V

    iget-object p1, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-static {p1}, LNfa;->O000000o(LNfa;)LNfa$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LNfa$O00000Oo;

    iget-object v0, p0, LNfa$O000000o;->O0000O0o:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LNfa$O00000Oo;->O0000oOO:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LNfa$O00000Oo;->O0000oOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LNfa$O000000o;->O0000OOo:LNfa;

    invoke-virtual {v0, p1}, LNfa;->O000000o(LNfa$O00000Oo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

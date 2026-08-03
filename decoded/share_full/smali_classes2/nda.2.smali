.class public abstract Lnda;
.super LooO0000o;

# interfaces
.implements LJga$O000000o;
.implements LxR$O000000o;
.implements LxR$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnda$O00000Oo;,
        Lnda$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "LJga$O000000o<",
        "Ljava/lang/Integer;",
        "LjT;",
        ">;",
        "LxR$O000000o;",
        "LxR$O00000Oo;"
    }
.end annotation


# static fields
.field public static O000oO0:Z

.field public static O000oO00:Z


# instance fields
.field public volatile O000oO:I

.field public O000oO0O:LoOoO0OO0;

.field public O000oO0o:LPc;

.field public O000oOO:I

.field public O000oOO0:I

.field public O000oOOO:Z

.field public O000oOOo:I

.field public O000oOo:LVT;

.field public O000oOo0:I

.field public O000oOoO:J

.field public O000oOoo:LLJ;

.field public O000oo:Z

.field public O000oo0:LBZ;

.field public O000oo0O:LzT;

.field public O000oo0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzT;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooO:LXM;

.field public O000ooO0:LxR;

.field public O000ooOO:Ljava/lang/String;

.field public O000ooOo:LNga;

.field public O000ooo:Z

.field public O000ooo0:J

.field public O000oooO:Lqga;

.field public O000oooo:LAca;

.field public O00O000o:Z

.field public O00O00Oo:J

.field public O00O00o:I

.field public O00O00o0:I

.field public O00O00oO:Ljava/lang/String;

.field public O00O00oo:Z

.field public O00O0O0o:Z

.field public O00O0OO:Lnda$O000000o;

.field public O00O0OOo:Z

.field public O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LZT;",
            ">;"
        }
    .end annotation
.end field

.field public O00O0OoO:I

.field public O00O0Ooo:I

.field public O00O0o:Loca;

.field public O00O0o0:LgU;

.field public O00O0o00:Z

.field public O00O0o0O:Ljava/lang/String;

.field public final O00O0o0o:J

.field public O00O0oO0:Z

.field public O00O0oOO:Lzga;

.field public O00O0oOo:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O00O0oo:Ljava/lang/String;

.field public O00O0oo0:LJH;

.field public O00O0ooO:I

.field public O00O0ooo:LIT;

.field public O00OO0O:Ljava/lang/String;

.field public O00OO0o:Landroid/os/Handler;

.field public O00OOOo:Z

.field public O00OOo:Z

.field public O00OOo0:LGda;

.field public O00OOoO:Loea;

.field public O00OOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O00Oo0:LoOoOo00o;

.field public O00Oo00:LMA;

.field public O00Oo00o:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public O00oOOoo:Z

.field public oooOoO:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LooO0000o;-><init>()V

    const-string v0, "msg"

    iput-object v0, p0, Lnda;->O00O00oO:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnda;->O00O0o0o:J

    new-instance v0, Lzga;

    invoke-direct {v0}, Lzga;-><init>()V

    iput-object v0, p0, Lnda;->O00O0oOO:Lzga;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnda;->O00OO0o:Landroid/os/Handler;

    new-instance v0, Lfda;

    invoke-direct {v0, p0}, Lfda;-><init>(Lnda;)V

    iput-object v0, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic O000000o(Lnda;)I
    .locals 0

    iget p0, p0, Lnda;->O00O00o0:I

    return p0
.end method

.method public static synthetic O000000o(Lnda;I)I
    .locals 0

    iput p1, p0, Lnda;->O00O00o0:I

    return p1
.end method

.method public static synthetic O00000Oo(Lnda;)V
    .locals 2

    iget v0, p0, Lnda;->O00O00o0:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lnda;->O00OOoO:Loea;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loea;->O000000o(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnda;->O00OOoO:Loea;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loea;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o(LIT;)I
    .locals 9

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v3

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LjT;

    move-object v3, v0

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    if-eqz v3, :cond_2

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    iget-boolean v3, v0, LIT;->O00000oo:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, Lnda;->O00OO0o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ldda;

    invoke-direct {v1, p0, p1, p2}, Ldda;-><init>(Lnda;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Loea;->O000000o(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public O000000o(JLIT;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LIT;->O000oO0O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LIT;->O000o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LIT;->O000ooO()Z

    move-result p1

    const/16 p2, 0x81

    if-nez p1, :cond_2

    invoke-virtual {p3}, LIT;->O000o00()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p2, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LIT;->O000O0Oo()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, v1, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LIT;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0, p2, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, LIT;->O000ooO()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x87

    invoke-virtual {p0, v0, p1, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, LIT;->O000o00()Z

    :cond_6
    :goto_0
    return-void
.end method

.method public O000000o(LEN;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lnda;->O00o0OOO()V

    invoke-virtual {p0}, Lnda;->O00o0OOO()V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lnda;->O000oOO0:I

    iget-object v3, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v3

    iget-boolean v5, p0, Lnda;->O000oOOO:Z

    iget-object v6, p0, Lnda;->O00O00oO:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, LtX;

    invoke-direct {v8, v1}, LtX;-><init>(Landroid/content/Context;)V

    iput v2, v8, LtX;->O00O0Oo:I

    iput-wide v3, v8, LtX;->O000OoO:J

    iput-boolean v5, v8, LtX;->O000O0Oo:Z

    iput-object p1, v8, LtX;->O000o000:LEN;

    iget-object p1, p1, LEN;->O000O0oo:Ljava/lang/String;

    iput-object p1, v8, LtX;->O0000o0o:Ljava/lang/String;

    const/16 p1, 0x87

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v8, LtX;->O000Ooo0:Ljava/lang/Integer;

    iput-object p2, v8, LtX;->O0000o00:Ljava/lang/String;

    iput-object v6, v8, LtX;->O000OOoo:Ljava/lang/String;

    const-string p1, "localfile"

    iput-object p1, v8, LtX;->O0000o0:Ljava/lang/String;

    iput-boolean v7, v8, LtX;->O0000ooo:Z

    invoke-virtual {v0, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(LIT;ILmL;J)V
    .locals 3

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    new-instance v2, LPW;

    invoke-direct {v2, v1}, LPW;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LPW;->O00000o:LIT;

    iput p2, v2, LPW;->O00000oO:I

    iput-object p3, v2, LPW;->O00000oo:LmL;

    iput-wide p4, v2, LPW;->O00000o0:J

    invoke-virtual {v0, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(LJH;Ljava/lang/String;JIIJLmL;)V
    .locals 4

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p9

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-boolean v1, p0, Lnda;->O000oOOO:Z

    iget v2, p0, Lnda;->O000oOO0:I

    new-instance v3, LtX;

    invoke-direct {v3, v0}, LtX;-><init>(Landroid/content/Context;)V

    iput p6, v3, LtX;->O00O0Oo:I

    iput-wide p7, v3, LtX;->O000OoO:J

    iput-boolean v1, v3, LtX;->O000O0Oo:Z

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    iput-object p7, v3, LtX;->O000Ooo0:Ljava/lang/Integer;

    iput-object p2, v3, LtX;->O0000o0O:Ljava/lang/String;

    iput-object p1, v3, LtX;->O0000OOo:LJH;

    iput v2, v3, LtX;->O0000o:I

    iput-wide p3, v3, LtX;->O0000oO0:J

    iput p5, v3, LtX;->O000O0o:I

    iput-boolean p6, v3, LtX;->O00oOooo:Z

    const-string p1, "forward"

    iput-object p1, v3, LtX;->O000OOoo:Ljava/lang/String;

    invoke-virtual {p9, v3}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(LJga;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LJga;->O000000o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LIga;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NoticeFocus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LJga;->O00000o:LLga;

    invoke-virtual {p1}, LLga;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LjT;

    if-eqz p1, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LsX;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    iget-boolean v3, p0, Lnda;->O000oOOO:Z

    invoke-direct {v1, v2, p1, v3}, LsX;-><init>(Landroid/content/Context;LIT;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    return-void
.end method

.method public O000000o(LLJ;)V
    .locals 4

    iget-object p1, p0, Lnda;->O000oo0:LBZ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnda;->O000oo0:LBZ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LjQ;->O000000o(Landroid/content/Context;LBZ;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public O000000o(LTW$O000000o;)V
    .locals 0

    return-void
.end method

.method public O000000o(LVT;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LNga;

    invoke-direct {v0}, LNga;-><init>()V

    iput-object v0, p0, Lnda;->O000ooOo:LNga;

    invoke-virtual {p0}, Lnda;->O00oO0()Z

    move-result v0

    invoke-virtual {p0}, Lnda;->O00o0oo()V

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, p1, p2}, Loea;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0OOO()V

    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v14

    iget v15, v0, Lnda;->O000oOO0:I

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v16

    iget-boolean v12, v0, Lnda;->O000oOOO:Z

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v13

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lnda;->O00O00oO:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v18, 0x3e8

    mul-long v20, v1, v18

    const-string v11, ""

    move-object v1, v14

    move v2, v15

    move-wide/from16 v3, v16

    move v5, v12

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v22, v12

    move/from16 v23, v15

    move-object v15, v13

    move-wide/from16 v12, v20

    invoke-static/range {v1 .. v13}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)Lo00OOoO;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v15

    const/4 v8, 0x0

    iget-object v10, v0, Lnda;->O00O00oO:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-long v12, v1, v18

    const-string v11, ""

    move-object v1, v14

    move/from16 v2, v23

    move/from16 v5, v22

    invoke-static/range {v1 .. v13}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)Lo00OOoO;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;IJJ)V
    .locals 9

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    if-nez p2, :cond_0

    move-wide v3, p3

    goto :goto_0

    :cond_0
    move-wide v3, p5

    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v7, "forward"

    move v2, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;Z)LtX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;J)V
    .locals 11

    invoke-virtual {p0}, Lnda;->O00o0OOO()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnda;->O000oo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12054d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnda;->O000oo:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lnda;->O000oOO0:I

    iget-object p3, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {p3}, LVT;->O0000oo()J

    move-result-wide v4

    iget-boolean v6, p0, Lnda;->O000oOOO:Z

    iget-object v8, p0, Lnda;->O00O00oO:Ljava/lang/String;

    iget-boolean v9, p0, Lnda;->O000oo:Z

    move-object v7, p1

    invoke-static/range {v2 .. v9}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;Z)LtX;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lnda;->O00000Oo(J)LIT;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, LZT;->O000000o(LZT;LIT;)LZT;

    move-result-object v10

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lnda;->O000oOO0:I

    iget-object p3, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {p3}, LVT;->O0000oo()J

    move-result-wide v4

    iget-boolean v6, p0, Lnda;->O000oOOO:Z

    iget-object v8, p0, Lnda;->O00O00oO:Ljava/lang/String;

    iget-boolean v9, p0, Lnda;->O000oo:Z

    move-object v7, p1

    invoke-static/range {v2 .. v10}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;ZLZT;)LtX;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lnda;->O000oo:Z

    invoke-static {}, LBca;->O00000o0()Z

    invoke-static {p1}, LMca;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lnda;->O000000o(Ljava/lang/String;Ljava/lang/String;LIT;)V

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;LIT;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p3, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o00:LfY;

    const-string p2, "1"

    invoke-virtual {p1, p2}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LQX;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/util/ArrayList<",
            "LIT;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Ljava/util/List;ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LjT;",
            ">;ZI)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p3, v3, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p3

    add-int/lit8 v3, v3, -0x2

    :goto_0
    if-eqz p2, :cond_1

    add-int/2addr p3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_1
    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt p3, v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :cond_3
    if-nez p2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvT;

    iget-object p2, p2, LvT;->O00000oo:LIT;

    invoke-virtual {p2}, LIT;->O00oOooo()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-gt v3, p3, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvT;

    iget-object v5, p2, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooo()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x493e0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_6

    iget-object p2, p2, LvT;->O000000o:LjT$O00000Oo;

    check-cast p2, LuT;

    iput-boolean v2, p2, LuT;->O00000o0:Z

    move-wide v0, v5

    goto :goto_3

    :cond_6
    iget-object p2, p2, LvT;->O000000o:LjT$O00000Oo;

    check-cast p2, LuT;

    iput-boolean v4, p2, LuT;->O00000o0:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public O000000o(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract O000000o(LjT;)Z
.end method

.method public O00000Oo(J)LIT;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2, v1}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LjT;

    move-object v3, v2

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    if-eqz v3, :cond_1

    check-cast v2, LvT;

    iget-object v3, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    iget-object p1, v2, LvT;->O00000oo:LIT;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public O00000Oo(II)V
    .locals 2

    iget v0, p0, Lnda;->O00O00o:I

    if-nez v0, :cond_0

    iput p1, p0, Lnda;->O00O00o:I

    :cond_0
    iget p1, p0, Lnda;->O00O00o0:I

    add-int/2addr p1, p2

    iput p1, p0, Lnda;->O00O00o0:I

    iget-object p1, p0, Lnda;->O00OOoO:Loea;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loea;->O000000o(Z)V

    iget-object p1, p0, Lnda;->O00OOoO:Loea;

    iget v0, p0, Lnda;->O00O00o0:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    const-string p2, "\u00b7\u00b7\u00b7"

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Loea;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(LIT;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LIT;ILmL;J)V
    .locals 5

    invoke-virtual {p1}, LIT;->O000Ooo()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p3}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide p4

    sget-object p3, LsT$O00000o;->O000000o:LsT;

    invoke-static {p4, p5}, LVT;->O0000Oo(J)LUT;

    move-result-object v3

    invoke-static {v3}, LLT;->O000000o(LUT;)LVT;

    move-result-object v3

    new-array v4, v0, [LUX;

    invoke-virtual {p3, v3, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    move-wide p4, v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p3

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object v3

    invoke-virtual {v3}, LnT;->O0000ooO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const-string p3, ""

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p3

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    invoke-virtual {p1}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    :goto_2
    cmp-long p1, p4, v1

    if-eqz p1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    new-instance v1, LrX;

    invoke-direct {v1, p1}, LrX;-><init>(Landroid/content/Context;)V

    iput p2, v1, LrX;->O0000o0o:I

    iput-wide p4, v1, LrX;->O0000o:J

    iput-boolean v0, v1, LrX;->O0000Oo:Z

    iput-object p3, v1, LrX;->O00000oO:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, LrX;->O0000oO0:Ljava/lang/Integer;

    const p3, 0x7f1206a8

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LrX;->O00000o0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v1, LrX;->O0000Ooo:LIT;

    iput-boolean p2, v1, LrX;->O0000Oo0:Z

    iput-object p1, v1, LrX;->O00000o:Ljava/lang/String;

    iput-boolean p2, v1, LrX;->O0000OOo:Z

    const-string p1, "forward"

    iput-object p1, v1, LrX;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1}, LrX;->O0000o()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O000000o(Landroid/content/Context;LrX;)V

    :cond_6
    return-void
.end method

.method public O00000Oo(LLJ;)V
    .locals 3

    iput-object p1, p0, Lnda;->O000oOoo:LLJ;

    iget-object p1, p0, Lnda;->O000oo0:LBZ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnda;->O000oo0:LBZ;

    iget-object v1, p0, Lnda;->O000oOoo:LLJ;

    iget-object v1, v1, LLJ;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, LjQ;->O000000o(Landroid/content/Context;LBZ;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p1, p0, Lnda;->O000ooO0:LxR;

    if-eqz p1, :cond_3

    iget-object v0, p1, LxR;->O000000o:LBR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBR;->O0000OOo()V

    :cond_1
    iget-object p1, p1, LxR;->O00000Oo:LBR;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LBR;->O0000OOo()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lnda;->O000ooO0:LxR;

    :cond_3
    return-void
.end method

.method public O00000Oo(Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loo00o0o;->O000Oo0()Z

    move-result v1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, Lnda;->O00O0oo0:LJH;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnda;->O00O0oo:Ljava/lang/String;

    iget-object v0, p0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v3

    iget v5, p0, Lnda;->O00O0ooO:I

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lnda;->O000000o(LJH;Ljava/lang/String;JIIJLmL;)V

    iput-object v11, p0, Lnda;->O00O0oo0:LJH;

    iput-object v10, p0, Lnda;->O00O0oo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oO0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnda;->O00O0ooo:LIT;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lnda;->O00000Oo(LIT;ILmL;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOOo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lnda;->O00O0ooo:LIT;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lnda;->O000000o(LIT;ILmL;J)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Loo00o0o;->O000000o(Loo00o0o;)LmL;

    move-result-object v9

    iget-object v1, p0, Lnda;->O00O0oo0:LJH;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lnda;->O00O0oo:Ljava/lang/String;

    iget-object v0, p0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v3

    iget v5, p0, Lnda;->O00O0ooO:I

    const/4 v6, 0x0

    invoke-virtual {v9}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lnda;->O000000o(LJH;Ljava/lang/String;JIIJLmL;)V

    iput-object v11, p0, Lnda;->O00O0oo0:LJH;

    iput-object v10, p0, Lnda;->O00O0oo:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oO0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lnda;->O00O0ooo:LIT;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lnda;->O00000Oo(LIT;ILmL;J)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOOo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lnda;->O00O0ooo:LIT;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lnda;->O000000o(LIT;ILmL;J)V

    :cond_7
    :goto_0
    return-void
.end method

.method public O00000Oo(LjT;)V
    .locals 5

    if-eqz p1, :cond_1

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000OooO()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000o0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, v2}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LIT;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIT;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LIT;->O000oO0O()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LIT;->O000o()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LIT;->O000ooO()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, LIT;->O000o00()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LIT;->O000O0Oo()I

    move-result v8

    if-ne v8, v7, :cond_8

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LIT;->O000oO0()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, LIT;->O000ooO()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_d
    invoke-static {v2}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, p1}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_e
    invoke-static {v3}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x81

    invoke-virtual {p0, v3, v0, p1}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_f
    invoke-static {v4}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4, v7, p1}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_10
    invoke-static {v5}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x87

    invoke-virtual {p0, v5, v0, p1}, Lnda;->O000000o(Ljava/util/List;ILjava/util/ArrayList;)V

    :cond_11
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LjT;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, p1}, Loea;->O000000o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public abstract O00000o(LjT;)V
.end method

.method public O00000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LjT;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    return-void
.end method

.method public O00000o0(LIT;)V
    .locals 0

    return-void
.end method

.method public O00000o0(LLJ;)V
    .locals 0

    iput-object p1, p0, Lnda;->O000oOoo:LLJ;

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnda;->O00OO0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loo00o0o;->O000Oo0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnda;->O00OO0O:Ljava/lang/String;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnda;->O000000o(Ljava/lang/String;IJJ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnda;->O00OO0O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnda;->O000000o(Ljava/lang/String;IJJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnda;->O00O0oO0:Z

    invoke-virtual {p0}, Lnda;->O00o0O0O()V

    sget-object p1, Lnda$O000000o;->O000000o:Lnda$O000000o;

    iput-object p1, p0, Lnda;->O00O0OO:Lnda$O000000o;

    return-void
.end method

.method public O00000o0(LjT;)V
    .locals 11

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    if-eqz p1, :cond_11

    iget-object p1, p1, LIT;->O0000Oo:LZT;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    invoke-virtual {p0, p1}, Lnda;->O000000o(LIT;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LjT;

    goto :goto_0

    :cond_0
    new-instance v0, LvT;

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LvT;-><init>(LIT;LgU;)V

    :goto_0
    if-eqz v0, :cond_11

    move-object v1, v0

    check-cast v1, LvT;

    iget-object v2, v1, LvT;->O00000oo:LIT;

    if-eqz v2, :cond_11

    new-instance v2, LUR;

    invoke-direct {v2, p0, v0}, LUR;-><init>(Lnda;LjT;)V

    invoke-virtual {p1}, LIT;->O000oO0O()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LUR;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, LIT;->O000o()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object p1, v2, LUR;->O00000o0:LjT;

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    if-eqz p1, :cond_11

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    iput-boolean v4, v0, Lnda;->O00O0O0o:Z

    invoke-virtual {p1}, LIT;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, v2, LUR;->O00000o0:LjT;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LzX;

    iget-object v6, v2, LUR;->O000000o:Landroid/content/Context;

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, LUR;->O00000o0:LjT;

    const/4 v10, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LzX;-><init>(Landroid/content/Context;Landroid/content/Context;LjT;Ljava/util/List;Z)V

    invoke-virtual {p1, v4}, LzX;->O00000Oo(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_5

    :cond_2
    new-instance p1, LzX;

    iget-object v4, v2, LUR;->O000000o:Landroid/content/Context;

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, LUR;->O00000o0:LjT;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LzX;-><init>(Landroid/content/Context;Landroid/content/Context;LjT;Ljava/util/List;Z)V

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {p1, v0}, LzX;->O000000o(LVT;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, LIT;->O000ooO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v2, LUR;->O00000o0:LjT;

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    if-eqz p1, :cond_11

    iget-object p1, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0OO()V

    iget-object p1, v2, LUR;->O00000o0:LjT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Loo00oOoO;->O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;

    move-result-object p1

    invoke-static {v0, v3, v1, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object p1, v2, LUR;->O00000o0:LjT;

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    if-eqz p1, :cond_11

    iget-object p1, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LlT;->O000000o(Landroid/content/Context;)LlT;

    move-result-object p1

    iget-object v0, v2, LUR;->O00000o0:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LUR;->O00000o0:LjT;

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {p1, v0, v1, v3}, LlT;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4, v4}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, LIT;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    invoke-virtual {p1, v6}, LuT;->O00000Oo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LUR;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, LIT;->O000o0o0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, v2, LUR;->O00000o0:LjT;

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, v2, LUR;->O00000o0:LjT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LUL;

    invoke-direct {v1}, LUL;-><init>()V

    new-instance v3, LhM;

    invoke-direct {v3}, LhM;-><init>()V

    invoke-virtual {v3, v4}, LhM;->O000000o(I)V

    invoke-virtual {p1}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LhM;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LhM;->O00000oO(Ljava/lang/String;)V

    iput-boolean v4, v1, LUL;->O00000oo:Z

    invoke-virtual {v1, v3}, LUL;->O000000o(LhM;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x8

    iget-object v1, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, LIT;->O000o0Oo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, v2, LUR;->O00000o0:LjT;

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    if-eqz v0, :cond_11

    iget-object p1, p1, LvT;->O00000o:Ljava/util/List;

    invoke-static {p1}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v2, LUR;->O00000o0:LjT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000o:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCL;

    invoke-virtual {v0}, LCL;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LUL;

    invoke-direct {v1}, LUL;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCL;

    invoke-virtual {p1}, LCL;->O000O0OO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhM;

    if-nez p1, :cond_9

    move-object v0, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v4}, LhM;->O000000o(I)V

    invoke-virtual {v1, p1}, LUL;->O000000o(LhM;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x4

    iget-object v1, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p1}, LIT;->O000o0O0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    invoke-virtual {p1, v6}, LuT;->O00000Oo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LUR;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, LIT;->O000oOOo()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, LIT;->O000oO0o()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, LIT;->O000oOo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    invoke-virtual {p1, v6}, LuT;->O00000Oo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LUR;->O000000o(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LvT;->O00000o0:LJH;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    invoke-virtual {p1, v0}, LuT;->O000000o(LJH;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v2, LUR;->O00000o0:LjT;

    if-eqz p1, :cond_11

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    if-eqz v0, :cond_11

    iget-object p1, p1, LvT;->O00000o0:LJH;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, LIT;->O0000o0()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, v2, LUR;->O00000Oo:Lnda;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    :goto_3
    invoke-static {v0, v3, p1, v4}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    goto :goto_5

    :cond_f
    iget-object p1, v1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    invoke-virtual {p1, v6}, LuT;->O00000Oo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LUR;->O000000o(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p1}, LIT;->O000ooO0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2, v3}, LUR;->O000000o(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public abstract O00000o0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public O00000oO()V
    .locals 2

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oo(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lnda;->O0000o(I)V

    :goto_0
    return-void
.end method

.method public O00000oO(LjT;)V
    .locals 0

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnda;->O00o0OOO()V

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnda;->O000oOO0:I

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    iget-boolean v4, p0, Lnda;->O000oOOO:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lnda;->O00O00oO:Ljava/lang/String;

    new-instance v7, LrX;

    invoke-direct {v7, v0}, LrX;-><init>(Landroid/content/Context;)V

    iput v1, v7, LrX;->O0000o0o:I

    iput-wide v2, v7, LrX;->O0000o:J

    iput-boolean v4, v7, LrX;->O0000Oo:Z

    iput-object p1, v7, LrX;->O00000oO:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, LrX;->O0000oO0:Ljava/lang/Integer;

    const p1, 0x7f1206a8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, LrX;->O00000o0:Ljava/lang/String;

    iput-boolean v5, v7, LrX;->O00000oo:Z

    const-string p1, "localfile"

    iput-object p1, v7, LrX;->O00000o:Ljava/lang/String;

    iput-object v6, v7, LrX;->O0000o0:Ljava/lang/String;

    invoke-virtual {v7}, LrX;->O0000o()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v7}, LjQ;->O000000o(Landroid/content/Context;LrX;)V

    return-void
.end method

.method public O00000oo(LjT;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O000000o:LjT$O00000Oo;

    if-eqz v0, :cond_0

    check-cast v0, LuT;

    iget-object v0, v0, LuT;->O0000OOo:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iget-boolean p1, p1, LuT;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnda;->O000oooO:Lqga;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqga;->O000000o:Z

    :cond_0
    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lnda;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O0000O0o(LjT;)V
    .locals 5

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    if-eqz p1, :cond_1

    iget-object p1, p1, LIT;->O0000Oo:LZT;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, p1}, Lnda;->O000000o(LIT;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O00000oO()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lnda;->O000000o(II)V

    iget-object v0, p0, Lnda;->O00OO0o:Landroid/os/Handler;

    new-instance v1, Leda;

    invoke-direct {v1, p0, p1}, Leda;-><init>(Lnda;LZT;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    iput-wide v0, p0, Lnda;->O00O00Oo:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnda;->O00OOOo:Z

    invoke-virtual {p0}, Lnda;->O00o0Oo0()V

    :cond_1
    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract O0000OOo(LjT;)V
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_0
    return-void
.end method

.method public O0000Oo0(LjT;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1205ab

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, Lbda;

    invoke-direct {v1, p0, p1}, Lbda;-><init>(Lnda;LjT;)V

    const p1, 0x7f12059a

    invoke-virtual {v0, p1, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnda;->O00000oo(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o(I)V
    .locals 9

    iget-object v0, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->O00O0OOo:Z

    iget-object v1, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v1, v1, Lzga;->O000000o:Z

    if-eqz v1, :cond_0

    new-instance v1, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {p0}, Lnda;->O00o0O0o()J

    move-result-wide v5

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v7

    iget-boolean v8, p0, Lnda;->O00O00oo:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v1, v0}, LTW;->O00000oo(Z)LTW;

    move-result-object v0

    iget-object v1, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, p1}, LTW;->O00000o0(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-virtual {p0}, Lnda;->O00o0o00()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnda;->O00o0o0o()V

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "sendContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LPc;

    iput-object p1, p0, Lnda;->O000oO0o:LPc;

    return-void
.end method

.method public O0000oO0(I)V
    .locals 2

    iget v0, p0, Lnda;->O00O00o:I

    if-nez v0, :cond_0

    iput p1, p0, Lnda;->O00O00o:I

    :cond_0
    iget p1, p0, Lnda;->O00O00o0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnda;->O00O00o0:I

    iget-object p1, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {p1, v0}, Loea;->O000000o(Z)V

    iget-object p1, p0, Lnda;->O00OOoO:Loea;

    iget v0, p0, Lnda;->O00O00o0:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    const-string v0, "\u00b7\u00b7\u00b7"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Loea;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000O00o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcda;

    invoke-direct {v0, p0}, Lcda;-><init>(Lnda;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnda;->O00o0ooo()V

    :goto_0
    return-void
.end method

.method public O000O0OO(Z)V
    .locals 0

    return-void
.end method

.method public O000O0Oo(Z)V
    .locals 4

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    if-eqz v0, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LvW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, LvW;-><init>(Landroid/content/Context;LUT;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    return-void
.end method

.method public O000OOo0()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lnda;->O000oOoo:LLJ;

    iget-object v1, p0, Lnda;->O000oo0:LBZ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnda;->O000oo0:LBZ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LjQ;->O000000o(Landroid/content/Context;LBZ;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lnda;->O000oo0:LBZ;

    :cond_0
    iget-object v1, p0, Lnda;->O000ooO0:LxR;

    if-eqz v1, :cond_3

    iget-object v2, v1, LxR;->O000000o:LBR;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LBR;->O0000OOo()V

    :cond_1
    iget-object v1, v1, LxR;->O00000Oo:LBR;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LBR;->O0000OOo()V

    :cond_2
    iput-object v0, p0, Lnda;->O000ooO0:LxR;

    :cond_3
    return-void
.end method

.method public O00O000o()V
    .locals 4

    invoke-super {p0}, LooO0000o;->O00O000o()V

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v1, Lpca;

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    iget-object v3, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v3}, Loea;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpca;-><init>(LVT;Ljava/lang/String;)V

    sget-object v2, LlO;->O00000Oo:LlO;

    iget-object v0, v0, LrO;->O000000o:LpO;

    invoke-virtual {v0, v1, v2}, LpO;->O000000o(LvO;LlO;)V

    iget-object v0, p0, Lnda;->O00O0o:Loca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lnca;->O0000O0o:Lyca;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LvO;->O000000o(Z)Z

    :cond_0
    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loea;->O0000Oo0()V

    :cond_1
    sget-object v0, Lnda$O000000o;->O00000oo:Lnda$O000000o;

    iput-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    iget-object v0, p0, Lnda;->O000oooO:Lqga;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqga;->O00000Oo()V

    iput-object v1, p0, Lnda;->O000oooO:Lqga;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v2}, LQwa;->O00000o0(Ljava/lang/Object;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lnda;->O00OO0o:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lnda;->O00OO0o:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loea;->O0000Oo()V

    :cond_0
    sget-object v0, Lnda$O000000o;->O00000o0:Lnda$O000000o;

    iput-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    return-void
.end method

.method public O00O00oo()V
    .locals 2

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loea;->O0000OoO()V

    :cond_0
    iget-boolean v0, p0, Lnda;->O00OOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lnda;->O00OOo:Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_1
    sget-object v0, Lnda$O000000o;->O00000o:Lnda$O000000o;

    iput-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    iput-boolean v1, p0, Lnda;->O00O0O0o:Z

    return-void
.end method

.method public O00O0O0o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O0O0o()V

    sget-object v0, Lnda$O000000o;->O00000Oo:Lnda$O000000o;

    iput-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    return-void
.end method

.method public O00O0OO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O0OO()V

    sget-object v0, Lnda$O000000o;->O00000oO:Lnda$O000000o;

    iput-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    const/4 v0, 0x0

    sput-object v0, LKR;->O00000o:LUT;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0}, Loea;->O00000o0()I

    move-result v0

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0}, Loea;->O00000o()I

    move-result v0

    return v0
.end method

.method public O00OoO0()I
    .locals 1

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0}, Loea;->O000000o()I

    move-result v0

    return v0
.end method

.method public O00o()V
    .locals 0

    return-void
.end method

.method public O00o0O()V
    .locals 0

    return-void
.end method

.method public O00o0O0()V
    .locals 2

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo(Z)V

    :cond_0
    return-void
.end method

.method public O00o0O0O()V
    .locals 1

    new-instance v0, Loea;

    invoke-direct {v0, p0}, Loea;-><init>(Lnda;)V

    iput-object v0, p0, Lnda;->O00OOoO:Loea;

    return-void
.end method

.method public O00o0O0o()J
    .locals 7

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjT;

    move-object v4, v1

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000O0o()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    check-cast v1, LvT;

    iget-object v0, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public O00o0OO()V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000oO(Landroid/app/Activity;)V

    return-void
.end method

.method public O00o0OO0()Z
    .locals 2

    const-string v0, "dmbase isDelayShowMsg : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnda;->O00O0oO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lnda;->O00O0oO0:Z

    return v0
.end method

.method public O00o0OOO()V
    .locals 0

    return-void
.end method

.method public abstract O00o0OOo()Z
.end method

.method public abstract O00o0Oo()V
.end method

.method public abstract O00o0Oo0()V
.end method

.method public abstract O00o0OoO()V
.end method

.method public O00o0Ooo()V
    .locals 0

    invoke-virtual {p0}, Lnda;->O00o0O0()V

    return-void
.end method

.method public O00o0o()V
    .locals 0

    return-void
.end method

.method public O00o0o0()V
    .locals 0

    return-void
.end method

.method public O00o0o00()V
    .locals 0

    return-void
.end method

.method public O00o0o0O()V
    .locals 0

    return-void
.end method

.method public O00o0o0o()V
    .locals 1

    iget-object v0, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v0, v0, Lzga;->O000000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo0(Z)V

    :cond_0
    return-void
.end method

.method public O00o0oO()V
    .locals 5

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjT;

    move-object v3, v2

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O00O0Oo()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_2
    invoke-virtual {p0}, Lnda;->O00o0oOo()V

    return-void
.end method

.method public O00o0oO0()V
    .locals 0

    return-void
.end method

.method public O00o0oOO()V
    .locals 3

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LHga;->O000000o(II)V

    invoke-virtual {p0}, Lnda;->O00o0oOo()V

    return-void
.end method

.method public O00o0oOo()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnda;->O00O00o:I

    iput v0, p0, Lnda;->O00O00o0:I

    iget-object v1, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v1, v0}, Loea;->O000000o(Z)V

    return-void
.end method

.method public O00o0oo()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->O000ooo:Z

    new-instance v0, Llda;

    invoke-direct {v0, p0}, Llda;-><init>(Lnda;)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lkda;

    invoke-direct {v1, p0, p0}, Lkda;-><init>(Lnda;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00o0oo0()Landroid/content/Context;
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public O00o0ooO()V
    .locals 8

    invoke-virtual {p0}, Lnda;->O00oo000()V

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object v0, p0, Lnda;->O00Oo00:LMA;

    new-instance v0, Lnda$O00000Oo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnda;->O00Oo00:LMA;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v5, p0, Lnda;->O00OOo0:LGda;

    move-object v1, v0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lnda$O00000Oo;-><init>(Landroid/content/Context;LMA;Landroidx/recyclerview/widget/RecyclerView;LGda;Lnda;LJga$O000000o;)V

    iget-object v0, v0, Lnda$O00000Oo;->O000000o:LHga;

    iput-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    iput-object v0, p0, Lnda;->O000oO0O:LoOoO0OO0;

    invoke-virtual {p0, v0}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lnda;->O00OOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    iget-object v1, p0, Lnda;->O00OOo0:LGda;

    invoke-virtual {v0, v1}, Loea;->O000000o(LGda;)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    new-instance v1, Ljda;

    invoke-direct {v1, p0}, Ljda;-><init>(Lnda;)V

    iput-object v1, v0, LHga;->O00000oo:LHga$O000000o;

    new-instance v0, Lqga;

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    invoke-direct {v0, p0, v1, v2}, Lqga;-><init>(Lnda;LHga;LVT;)V

    iput-object v0, p0, Lnda;->O000oooO:Lqga;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v1, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v1}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnda;->O00o0Oo0()V

    iget-object v0, p0, Lnda;->O00O0o:Loca;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnca;->O0000Oo0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LvO;->O000000o(Z)Z

    :cond_0
    new-instance v0, Loca;

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    invoke-direct {v0, v1}, Loca;-><init>(LVT;)V

    iput-object v0, p0, Lnda;->O00O0o:Loca;

    iget-object v0, p0, Lnda;->O00O0o:Loca;

    new-instance v1, Lida;

    invoke-direct {v1, p0}, Lida;-><init>(Lnda;)V

    iput-object v1, v0, Lnca;->O0000O0o:Lyca;

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    iget-object v1, p0, Lnda;->O00O0o:Loca;

    sget-object v2, LlO;->O00000Oo:LlO;

    iget-object v0, v0, LrO;->O000000o:LpO;

    invoke-virtual {v0, v1, v2}, LpO;->O000000o(LvO;LlO;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lgda;

    invoke-direct {v1, p0}, Lgda;-><init>(Lnda;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    iget-object v0, p0, Lnda;->O000oO0o:LPc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhda;

    invoke-direct {v1, p0}, Lhda;-><init>(Lnda;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public O00o0ooo()V
    .locals 1

    iget-object v0, p0, Lnda;->O00Oo0:LoOoOo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract O00oO0()Z
.end method

.method public O00oO00()V
    .locals 0

    return-void
.end method

.method public O00oO000()V
    .locals 0

    invoke-virtual {p0}, Lnda;->O00o0O()V

    return-void
.end method

.method public O00oO00O()V
    .locals 0

    return-void
.end method

.method public abstract O00oO00o()V
.end method

.method public O00oO0O()V
    .locals 6

    iget-wide v0, p0, Lnda;->O000ooo0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "sendMsgReadNotify:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lnda;->O000ooo0:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v4, p0, Lnda;->O000ooo0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lnda;->O00000o0(Ljava/util/List;)V

    iget-object v0, p0, Lnda;->O000oooo:LAca;

    invoke-virtual {v0}, LAca;->O00000Oo()V

    iput-wide v2, p0, Lnda;->O000ooo0:J

    :cond_0
    return-void
.end method

.method public O00oO0O0()V
    .locals 2

    invoke-virtual {p0}, Lnda;->O00oO0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->O000oo0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v1}, Loea;->O00000Oo(Z)V

    invoke-virtual {p0}, Lnda;->O00oO00o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0}, Loea;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v1}, Loea;->O00000Oo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00oO0OO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnda;->O000000o(Ljava/util/Set;)V

    return-void
.end method

.method public O00oO0Oo()V
    .locals 6

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_2

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3, v0}, LHga;->O00000o0(I)LCga;

    move-result-object v3

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lnda;->O000ooo0:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    iput-wide v3, p0, Lnda;->O000ooo0:J

    invoke-virtual {p0}, Lnda;->O00oO0O()V

    :cond_2
    return-void
.end method

.method public O00oO0o0()V
    .locals 0

    return-void
.end method

.method public O00oOooO(Z)V
    .locals 3

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnda;->O00Oo00o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00oOooo(Z)V
    .locals 0

    return-void
.end method

.method public O00oo000()V
    .locals 7

    new-instance v6, LAca;

    iget-wide v3, p0, Lnda;->O00O0o0o:J

    new-instance v5, Lmda;

    invoke-direct {v5, p0}, Lmda;-><init>(Lnda;)V

    const-wide/16 v1, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAca;-><init>(JJLAca$O000000o;)V

    iput-object v6, p0, Lnda;->O000oooo:LAca;

    new-instance v0, LGda;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LGda;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnda;->O00OOo0:LGda;

    iget-object v0, p0, Lnda;->O00OOo0:LGda;

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000o0:Z

    iput-boolean v1, v0, LGda;->O00000oo:Z

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LGda;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, Lnda;->O00OOo0:LGda;

    invoke-virtual {p0}, Lnda;->O00oO0()Z

    move-result v1

    iput-boolean v1, v0, LGda;->O00000o0:Z

    iget-object v0, p0, Lnda;->O00OOo0:LGda;

    iget-boolean v1, p0, Lnda;->O000oOOO:Z

    iput-boolean v1, v0, LGda;->O00000o:Z

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    iput-object v1, v0, LGda;->O00000oO:LVT;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method

.method public O00ooO00()V
    .locals 0

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public handleResetSearchIdEvent(LUV;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_0

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "!!!chat Activity : resetSincelId!!! event.sinceId : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, LUV;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KONG"

    invoke-static {v1, v0}, LQP;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LUV;->O000000o:J

    iput-wide v0, p0, Lnda;->O00O00Oo:J

    :cond_0
    return-void
.end method

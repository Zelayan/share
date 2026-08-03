.class public LMW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMW$O00000Oo;,
        LMW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:Ljava/lang/Long;

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:LUT;

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LUT;LXM;IIJLjava/lang/String;LGM;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LMW;->O00000oo:Z

    const/4 p1, 0x1

    iput p1, p0, LMW;->O00000oO:I

    iput p4, p0, LMW;->O0000Oo:I

    iput-wide p6, p0, LMW;->O0000Oo0:J

    invoke-virtual {p3}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LMW;->O00000o0:Ljava/lang/Long;

    iput p5, p0, LMW;->O00000o:I

    iput-object p2, p0, LMW;->O0000O0o:LUT;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, LAX;->O00000o0(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LMW;->O0000OOo:Z

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, LMW;->O00000oO:I

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 13

    iget v0, p0, LMW;->O00000oO:I

    iget v1, p0, LMW;->O0000Oo:I

    const/16 v2, 0x32

    mul-int/lit8 v1, v1, 0x32

    new-instance v3, LVT;

    invoke-direct {v3}, LVT;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, LVT;->O00000oo(J)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v4

    const-string v5, "show_clear_trash_button_"

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    iget-object v7, v3, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v7, v7, LVT$O000000o;->O0000o0o:L_X;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v0, -0x1

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [LUX;

    iget-object v3, v3, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O0000Oo:LaY;

    aput-object v3, v10, v6

    const-string v3, "s"

    invoke-static {v3, v7, v8, v10}, LjQ;->O000000o(Ljava/lang/String;LUX;I[LUX;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LsT;

    invoke-virtual {v5, v1, v3}, LsT;->O000000o(ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LMW;->O0000o0()LMW$O000000o;

    move-result-object v5

    iput-object v3, v5, LMW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v1, :cond_1

    iget-boolean v1, p0, LMW;->O00000oo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v5, LMW$O000000o;->O00000oo:Z

    iput-boolean v6, v5, LMW$O000000o;->O0000O0o:Z

    const/4 v1, 0x0

    iput-object v1, v5, LMW$O000000o;->O0000Oo:LVT;

    iget v1, p0, LMW;->O00000oO:I

    if-ne v1, v9, :cond_2

    iput-boolean v4, v5, LMW$O000000o;->O0000Oo0:Z

    :cond_2
    const/4 v1, 0x2

    iput v1, v5, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v5}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lkaa$O000000o;

    invoke-direct {v4}, Lkaa$O000000o;-><init>()V

    iget-object v5, p0, LMW;->O0000O0o:LUT;

    iget v6, p0, LMW;->O00000o:I

    iget-object v7, p0, LMW;->O00000o0:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, LMW;->O0000Oo0:J

    iget v11, p0, LMW;->O0000Oo:I

    iget-boolean v12, p0, LMW;->O0000OOo:Z

    iput-object v5, v4, Lkaa$O000000o;->O00000Oo:LUT;

    iput v6, v4, Lkaa$O000000o;->O00000o0:I

    iput-wide v7, v4, Lkaa$O000000o;->O00000o:J

    iput v2, v4, Lkaa$O000000o;->O00000oO:I

    iput-wide v9, v4, Lkaa$O000000o;->O000000o:J

    iput v11, v4, Lkaa$O000000o;->O00000oo:I

    iput v1, v4, Lkaa$O000000o;->O0000O0o:I

    iput v0, v4, Lkaa$O000000o;->O0000OOo:I

    iput-boolean v12, v4, Lkaa$O000000o;->O0000Oo0:Z

    invoke-static {v3, v4}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    return-void
.end method

.method public O0000o0()LMW$O000000o;
    .locals 2

    new-instance v0, LMW$O000000o;

    invoke-direct {v0}, LMW$O000000o;-><init>()V

    sget-object v1, LAga$O000000o;->O000000o:LAga$O000000o;

    iput-object v1, v0, LAga;->O00000o:LAga$O000000o;

    iget v1, p0, LMW;->O00000oO:I

    iput v1, v0, LMW$O000000o;->O00000oO:I

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LMW;->O0000o0()LMW$O000000o;

    move-result-object v0

    return-object v0
.end method

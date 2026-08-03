.class public LpW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:J

.field public O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JII)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LpW;->O00000o0:J

    iput p4, p0, LpW;->O00000oO:I

    iput p5, p0, LpW;->O00000o:I

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 8

    invoke-virtual {p0}, LpW;->O0000o0()LpW$O000000o;

    move-result-object v0

    iget v1, p0, LpW;->O00000oO:I

    iput v1, v0, LpW$O000000o;->O00000oo:I

    iget-wide v1, p0, LpW;->O00000o0:J

    iput-wide v1, v0, LpW$O000000o;->O00000o:J

    iget v1, p0, LpW;->O00000o:I

    iput v1, v0, LpW$O000000o;->O00000oO:I

    new-instance v1, LDT;

    invoke-direct {v1}, LDT;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LDT;->O000000o(Z)V

    iget v3, p0, LpW;->O00000oO:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    iget-wide v6, p0, LpW;->O00000o0:J

    invoke-virtual {v1, v6, v7}, LDT;->O000000o(J)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v4, [LUX;

    iget-object v6, v1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v6, v6, LDT$O000000o;->O0000o0:LaY;

    aput-object v6, v4, v2

    check-cast v3, LsT;

    invoke-virtual {v3, v1, v4}, LsT;->O00000o0(LZX;[LUX;)I

    invoke-virtual {p0, v0, v5}, LAX;->O00000Oo(LaW;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    const-string v3, "need_bk =1"

    invoke-virtual {v2, v1, v3}, LsT;->O000000o(LZX;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v5}, LAX;->O00000Oo(LaW;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LpW;->O0000o0()LpW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LpW$O000000o;
    .locals 1

    new-instance v0, LpW$O000000o;

    invoke-direct {v0}, LpW$O000000o;-><init>()V

    return-object v0
.end method

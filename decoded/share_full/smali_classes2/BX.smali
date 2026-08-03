.class public LBX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o0:LSW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSW;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LBX;->O00000o0:LSW;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;IJLUT;J)Lo00OOoO;
    .locals 10

    new-instance v0, LBX;

    new-instance v9, LBX$O000000o;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-wide v5, p2

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, LBX$O000000o;-><init>(Landroid/content/Context;ILUT;JJ)V

    move-object v1, p0

    invoke-direct {v0, p0, v9}, LBX;-><init>(Landroid/content/Context;LSW;)V

    return-object v0
.end method


# virtual methods
.method public O0000OoO()V
    .locals 10

    iget-object v0, p0, LBX;->O00000o0:LSW;

    check-cast v0, LBX$O000000o;

    iget-object v1, v0, LBX$O000000o;->O000000o:Landroid/content/Context;

    iget v2, v0, LBX$O000000o;->O00000Oo:I

    iget-wide v3, v0, LBX$O000000o;->O00000o:J

    iget-object v5, v0, LBX$O000000o;->O00000oO:LUT;

    iget-wide v5, v5, LUT;->O000000o:J

    iget-wide v7, v0, LBX$O000000o;->O00000o0:J

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v9, 0x0

    aput-wide v7, v0, v9

    const/4 v7, 0x4

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    return-void
.end method

.method public O0000o0()LaW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public Loaa;
.super Laaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loaa$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Loaa$O000000o;


# direct methods
.method public constructor <init>(LsY;L_Z;)V
    .locals 2

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    check-cast p2, Loaa$O000000o;

    iput-object p2, p0, Loaa;->O0000o:Loaa$O000000o;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x5

    const/16 v1, 0x20

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "UserListMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 10

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v9, LTX;

    iget-object v1, p0, LIY;->O000000o:LBY;

    move-object v2, v1

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    check-cast v1, LiY;

    iget-wide v3, v1, LiY;->O00000o:J

    iget-object v1, p0, Loaa;->O0000o:Loaa$O000000o;

    iget v7, v1, Loaa$O000000o;->O00000Oo:I

    iget v8, v1, Loaa$O000000o;->O000000o:I

    move-object v1, v9

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, LTX;-><init>(Landroid/content/Context;JILjava/lang/String;II)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    invoke-virtual {v9, p1}, LAX;->O000000o(LGT;)LAX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, Loaa;->O0000o:Loaa$O000000o;

    iget v1, v1, Loaa$O000000o;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "begin"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, Loaa;->O0000o:Loaa$O000000o;

    iget v1, v1, Loaa$O000000o;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.class public Lbda;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnda;->O0000Oo0(LjT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LjT;

.field public final synthetic O00000Oo:Lnda;


# direct methods
.method public constructor <init>(Lnda;LjT;)V
    .locals 0

    iput-object p1, p0, Lbda;->O00000Oo:Lnda;

    iput-object p2, p0, Lbda;->O000000o:LjT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object p1, p0, Lbda;->O000000o:LjT;

    check-cast p1, LvT;

    iget-object v1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_0

    iget-object p2, p0, Lbda;->O00000Oo:Lnda;

    invoke-virtual {p2}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lbda;->O00000Oo:Lnda;

    iget v2, v0, Lnda;->O000oOO0:I

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    iget-object v0, p0, Lbda;->O00000Oo:Lnda;

    iget-boolean v0, v0, Lnda;->O000oOOO:Z

    invoke-virtual {p1}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LnT;->O000OO00()Z

    move-result v6

    iget-object p1, p1, LnT;->O00000o0:LnT$O000000o;

    iget-object p1, p1, LnT$O000000o;->O000OO0o:LfY;

    iget-object p1, p1, LfY;->O0000O0o:Ljava/lang/String;

    iget-object v7, p0, Lbda;->O00000Oo:Lnda;

    iget-object v7, v7, Lnda;->O00O00oO:Ljava/lang/String;

    new-instance v8, LrX;

    invoke-direct {v8, p2}, LrX;-><init>(Landroid/content/Context;)V

    iput v2, v8, LrX;->O0000o0o:I

    iput-wide v3, v8, LrX;->O0000o:J

    iput-boolean v0, v8, LrX;->O0000Oo:Z

    iput-object v5, v8, LrX;->O00000oO:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LrX;->O0000oO0:Ljava/lang/Integer;

    const v2, 0x7f1206a8

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, LrX;->O00000o0:Ljava/lang/String;

    iput-object v1, v8, LrX;->O0000Ooo:LIT;

    iput-boolean v6, v8, LrX;->O0000Oo0:Z

    iput-object p1, v8, LrX;->O00000o:Ljava/lang/String;

    iput-object v7, v8, LrX;->O0000o0:Ljava/lang/String;

    invoke-virtual {v8, v0}, LrX;->O00000Oo(Z)LrX;

    invoke-virtual {v8}, LrX;->O0000o()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v8}, LjQ;->O000000o(Landroid/content/Context;LrX;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lbda;->O00000Oo:Lnda;

    invoke-virtual {p2}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v2

    iget-object p2, p0, Lbda;->O00000Oo:Lnda;

    iget-boolean v3, p2, Lnda;->O000oOOO:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, LnT;->O0000o0o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, L_ba;

    invoke-direct {v6}, L_ba;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/16 p1, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-long v8, v8, p1

    iget-object p1, p0, Lbda;->O00000Oo:Lnda;

    iget-object v10, p1, Lnda;->O00O00oO:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;L_ba;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    iget-object p2, p0, Lbda;->O00000Oo:Lnda;

    invoke-virtual {p2}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lbda;->O000000o:LjT;

    iget-object v2, p0, Lbda;->O00000Oo:Lnda;

    iget-boolean v3, v2, Lnda;->O000oOOO:Z

    iget-object v2, v2, Lnda;->O00O00oO:Ljava/lang/String;

    new-instance v4, LnX;

    invoke-direct {v4, p2}, LnX;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LnX;->O00000oo:LIT;

    iput-object v0, v4, LnX;->O00000o:LjT;

    iput-object v2, v4, LnX;->O0000O0o:Ljava/lang/String;

    iput-boolean v3, v4, LnX;->O00000o0:Z

    invoke-virtual {p1, v4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

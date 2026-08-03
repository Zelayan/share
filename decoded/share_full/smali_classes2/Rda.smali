.class public LRda;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LTda;


# direct methods
.method public constructor <init>(LTda;)V
    .locals 0

    iput-object p1, p0, LRda;->O000000o:LTda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LLX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, LRda;->O000000o:LTda;

    iget-object v0, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LLX;-><init>(Landroid/content/Context;LXM;ZJ)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.class public LzF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LCF;


# direct methods
.method public constructor <init>(LCF;)V
    .locals 0

    iput-object p1, p0, LzF;->O000000o:LCF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LzF;->O000000o:LCF;

    iget-object v1, v0, LCF;->O0000O0o:LvD;

    iget-object v0, v0, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LgA;->O00000oo(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LvD;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LzF;->O000000o:LCF;

    iget-object v2, v1, LCF;->O00000o0:LwD;

    iput-object v0, v2, LwD;->O000O0oO:Ljava/lang/String;

    iget-object v1, v1, LCF;->O00000oo:LGF;

    const-string v2, "key.gdid"

    invoke-static {v1, v2, v0}, Lo00OOO;->O000000o(LGF;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

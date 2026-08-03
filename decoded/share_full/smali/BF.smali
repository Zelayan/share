.class public LBF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LCF;


# direct methods
.method public constructor <init>(LCF;)V
    .locals 0

    iput-object p1, p0, LBF;->O000000o:LCF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LBF;->O000000o:LCF;

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-object v1, p0, LBF;->O000000o:LCF;

    iget-object v1, v1, LCF;->O0000O0o:LvD;

    iget-object v2, p0, LBF;->O000000o:LCF;

    iget-object v2, v2, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, LgA;->O00000oO(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, LvD;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000O0o:Ljava/lang/String;

    iget-object v0, p0, LBF;->O000000o:LCF;

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iget-object v1, p0, LBF;->O000000o:LCF;

    iget-object v1, v1, LCF;->O0000O0o:LvD;

    iget-object v2, p0, LBF;->O000000o:LCF;

    iget-object v2, v2, LCF;->O00000oO:Landroid/content/Context;

    invoke-static {v2}, LgA;->O00000oo(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, LvD;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LwD;->O000O0oO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class public final Lyta;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LKua;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {v5, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LKua;

    sget-object v1, Lxua;->O000000o:Lxua;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LKua;-><init>(Lxua;IJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "delegate"

    invoke-static {v6, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lyta;->O000000o:LKua;

    return-void
.end method

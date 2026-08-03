.class public LhP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiP;->O000000o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LVO;

.field public final synthetic O00000Oo:LUO;


# direct methods
.method public constructor <init>(LiP;LVO;LUO;)V
    .locals 0

    iput-object p2, p0, LhP;->O000000o:LVO;

    iput-object p3, p0, LhP;->O00000Oo:LUO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, LiP;->O000000o:LXM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LhP;->O000000o:LVO;

    invoke-virtual {v0}, LVO;->O000000o()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LiP;->O000000o:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    iget-object v1, p0, LhP;->O000000o:LVO;

    invoke-virtual {v1}, LVO;->O000000o()LXM;

    move-result-object v1

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LhP;->O000000o:LVO;

    sget-object v1, LiP;->O000000o:LXM;

    iput-object v1, v0, LVO;->O00000o:LXM;

    :cond_1
    sget-object v0, LiP;->O000000o:LXM;

    if-eqz v0, :cond_2

    iget-object v1, p0, LhP;->O000000o:LVO;

    invoke-virtual {v1, v0}, LVO;->O000000o(LXM;)V

    iget-object v0, p0, LhP;->O00000Oo:LUO;

    invoke-virtual {v0}, LUO;->O00000Oo()V

    iget-object v0, p0, LhP;->O00000Oo:LUO;

    invoke-virtual {v0}, LUO;->O000000o()V

    :cond_2
    return-void
.end method

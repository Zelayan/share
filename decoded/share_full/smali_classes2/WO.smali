.class public LWO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXO;->O000000o(LPO$O000000o;LTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LPO$O000000o;

.field public final synthetic O00000Oo:LTO;


# direct methods
.method public constructor <init>(LXO;LPO$O000000o;LTO;)V
    .locals 0

    iput-object p2, p0, LWO;->O000000o:LPO$O000000o;

    iput-object p3, p0, LWO;->O00000Oo:LTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LWO;->O000000o:LPO$O000000o;

    invoke-virtual {v0}, LPO$O000000o;->O000000o()I

    iget-object v0, p0, LWO;->O00000Oo:LTO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LWO;->O000000o:LPO$O000000o;

    iget-boolean v1, v1, LPO$O000000o;->O00000Oo:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, LTO;->O000000o()V

    :cond_0
    return-void
.end method

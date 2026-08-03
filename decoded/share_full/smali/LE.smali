.class public LLE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LME;->O0000OOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LME;


# direct methods
.method public constructor <init>(LME;)V
    .locals 0

    iput-object p1, p0, LLE;->O000000o:LME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LLE;->O000000o:LME;

    invoke-virtual {v0}, Landroid/app/job/JobService;->stopSelf()V

    :try_start_0
    iget-object v0, p0, LLE;->O000000o:LME;

    iget-object v0, v0, LME;->O0000Ooo:LKE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LLE;->O000000o:LME;

    iget-object v0, v0, LME;->O0000Ooo:LKE;

    invoke-virtual {v0}, LKE;->O00000o0()V

    iget-object v0, p0, LLE;->O000000o:LME;

    iget-object v0, v0, LME;->O0000Ooo:LKE;

    invoke-virtual {v0}, LKE;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

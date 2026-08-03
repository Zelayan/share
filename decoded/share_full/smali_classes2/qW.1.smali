.class public LqW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrW;->O0000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LrW;


# direct methods
.method public constructor <init>(LrW;)V
    .locals 0

    iput-object p1, p0, LqW;->O000000o:LrW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LqW;->O000000o:LrW;

    iget-object v0, v0, LrW;->O00000oO:LBga;

    if-eqz v0, :cond_0

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LqW;->O000000o:LrW;

    iget-object v0, v0, LrW;->O00000oo:LPR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

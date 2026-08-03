.class public LUsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LVsa;


# direct methods
.method public constructor <init>(LVsa;)V
    .locals 0

    iput-object p1, p0, LUsa;->O000000o:LVsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LUsa;->O000000o:LVsa;

    iget-object v0, v0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LUsa;->O000000o:LVsa;

    invoke-static {v1}, LVsa;->O00000Oo(LVsa;)I

    iget-object v1, p0, LUsa;->O000000o:LVsa;

    invoke-static {v1}, LVsa;->O000000o(LVsa;)I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    iget-object v1, p0, LUsa;->O000000o:LVsa;

    invoke-static {v1}, LVsa;->O00000o0(LVsa;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LUsa;->O000000o:LVsa;

    invoke-static {v1}, LVsa;->O000000o(LVsa;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

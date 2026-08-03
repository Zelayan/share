.class public Ltda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyda;->handleLocalMessageLoadFinishedEvent(Lxga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lxga;

.field public final synthetic O00000Oo:Lyda;


# direct methods
.method public constructor <init>(Lyda;Lxga;)V
    .locals 0

    iput-object p1, p0, Ltda;->O00000Oo:Lyda;

    iput-object p2, p0, Ltda;->O000000o:Lxga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltda;->O00000Oo:Lyda;

    invoke-virtual {v0}, Lyda;->O00o0o0()V

    iget-object v0, p0, Ltda;->O00000Oo:Lyda;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lyda;->O000000o(Lyda;II)V

    iget-object v0, p0, Ltda;->O00000Oo:Lyda;

    iget-object v1, p0, Ltda;->O000000o:Lxga;

    iget v1, v1, Lxga;->O00000oO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsda;

    invoke-direct {v1, p0}, Lsda;-><init>(Ltda;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

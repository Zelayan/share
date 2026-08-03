.class public Lto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    iput-object p1, p0, Lto;->O000000o:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lto;->O000000o:Lvo;

    iget-object v0, v0, Lvo;->O0000OoO:Lvo$O00000o0;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->O000000o:Lvo;

    invoke-static {v0}, Lvo;->O00000oO(Lvo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lto;->O000000o:Lvo;

    invoke-static {v0}, Lvo;->O00000oo(Lvo;)V

    :goto_0
    iget-object v0, p0, Lto;->O000000o:Lvo;

    iget-object v1, v0, Lvo;->O0000Ooo:Landroid/os/Handler;

    invoke-static {v0}, Lvo;->O00000o0(Lvo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lfda;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lnda;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Lfda;->O000000o:Lnda;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lfda;->O000000o:Lnda;

    iget-object p1, p1, Lnda;->O00Oo00o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lfda;->O000000o:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0Ooo()V

    return-void
.end method

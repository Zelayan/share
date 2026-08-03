.class public LoOoooO00;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoooO0O;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoooO0O;


# direct methods
.method public constructor <init>(LoOoooO0O;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LoOoooO00;->O000000o:LoOoooO0O;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOoooO00;->O000000o:LoOoooO0O;

    invoke-virtual {p1}, LoOoooO0O;->O00000Oo()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOoooO00;->O000000o:LoOoooO0O;

    invoke-virtual {p1}, LoOoooO0O;->O000000o()V

    :goto_0
    return-void
.end method

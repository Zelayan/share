.class public Lyp$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lyp;


# direct methods
.method public constructor <init>(Lyp;)V
    .locals 0

    iput-object p1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {p1}, Lyp;->O000000o(Lyp;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lyp;->O00000o0:Ljava/util/Vector;

    iget-object v1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v1}, Lyp;->O00000Oo(Lyp;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {p1}, Lyp;->O00000o0(Lyp;)Z

    move-result p1

    iget-object v1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v1}, Lyp;->O00000o(Lyp;)Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v1}, Lyp;->O00000oO(Lyp;)Lyp$O00000Oo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v1}, Lyp;->O00000oO(Lyp;)Lyp$O00000Oo;

    move-result-object v1

    iget-object v2, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v2}, Lyp;->O00000o(Lyp;)Z

    check-cast v1, Lkq$O00000Oo;

    iget-object v2, v1, Lkq$O00000Oo;->O000000o:Lkq;

    invoke-static {v2, p1}, Lkq;->O000000o(Lkq;Z)Z

    if-eqz p1, :cond_1

    iget-object v1, v1, Lkq$O00000Oo;->O000000o:Lkq;

    invoke-static {v1}, Lkq;->O00000o0(Lkq;)LAr;

    move-result-object v1

    invoke-virtual {v1}, LAr;->O00000o0()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkq$O00000Oo;->O000000o:Lkq;

    invoke-static {v1}, Lkq;->O00000o0(Lkq;)LAr;

    move-result-object v1

    invoke-virtual {v1}, LAr;->O00000o()V

    :goto_0
    iget-object v1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v1, p1}, Lyp;->O000000o(Lyp;Z)Z

    :cond_2
    iget-object p1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {p1}, Lyp;->O000000o(Lyp;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lyp$O000000o;->O000000o:Lyp;

    invoke-static {v1}, Lyp;->O00000oo(Lyp;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

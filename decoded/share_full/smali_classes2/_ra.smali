.class public L_ra;
.super Ljava/lang/Object;

# interfaces
.implements Ljsa$O000000o;


# instance fields
.field public final synthetic O000000o:Ljava/lang/Runnable;

.field public final synthetic O00000Oo:Lasa;


# direct methods
.method public constructor <init>(Lasa;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, L_ra;->O00000Oo:Lasa;

    iput-object p2, p0, L_ra;->O000000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Losa;)V
    .locals 4

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v0

    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    invoke-virtual {p1}, Lasa;->O00000Oo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O0000O0o(Lasa;)LBsa;

    move-result-object p1

    iget-object p1, p1, LBsa;->O0000o00:LCsa;

    iget-wide v2, p1, LCsa;->O00000oo:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O0000OOo(Lasa;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O00000o0(Lasa;)LLsa$O00000Oo;

    move-result-object p1

    iget-boolean p1, p1, LLsa$O00000Oo;->O0000o0o:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O00000oO(Lasa;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O0000O0o(Lasa;)LBsa;

    move-result-object p1

    iget-object p1, p1, LBsa;->O0000o00:LCsa;

    iget-wide v2, p1, LCsa;->O00000oo:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    iget-object p1, p0, L_ra;->O00000Oo:Lasa;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.class public LoOooOoo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooo00O;


# direct methods
.method public constructor <init>(LoOooo00O;)V
    .locals 0

    iput-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O0000O0o(LoOooo00O;)J

    move-result-wide v1

    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O0000OOo(LoOooo00O;)LoOooo00O$O00000Oo;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O0000Oo0(LoOooo00O;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O0000Oo(LoOooo00O;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O0000OoO(LoOooo00O;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object p1

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoOooOoo;->O000000o:LoOooo00O;

    invoke-virtual {p1}, LoOooo00O;->O00000o0()V

    :cond_3
    :goto_0
    return-void
.end method

.class public Ljia;
.super Ljava/lang/Object;

# interfaces
.implements Laja;


# instance fields
.field public final synthetic O000000o:Landroid/os/Bundle;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:Lkja;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Landroid/app/Activity;

.field public final synthetic O00000oo:Llia;


# direct methods
.method public constructor <init>(Llia;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkja;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljia;->O00000oo:Llia;

    iput-object p2, p0, Ljia;->O000000o:Landroid/os/Bundle;

    iput-object p3, p0, Ljia;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Ljia;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, Ljia;->O00000o:Lkja;

    iput-object p6, p0, Ljia;->O00000oO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Ljia;->O000000o:Landroid/os/Bundle;

    const-string v0, "imageLocalUrl"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljia;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljia;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljia;->O00000o:Lkja;

    if-eqz p1, :cond_1

    const/4 p2, -0x6

    const/4 v0, 0x0

    const-string v1, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {p2, v1, v0, p1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string p1, "openSDK_LOG.QQShare"

    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {p1, p2}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p0, Ljia;->O00000oo:Llia;

    iget-object p1, p1, Lgia;->O00000oO:Lcia;

    iget-object v4, p1, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    const-string v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-virtual/range {v0 .. v9}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ljia;->O00000oo:Llia;

    iget-object p2, p0, Ljia;->O00000oO:Landroid/app/Activity;

    iget-object v0, p0, Ljia;->O000000o:Landroid/os/Bundle;

    iget-object v1, p0, Ljia;->O00000o:Lkja;

    invoke-virtual {p1, p2, v0, v1}, Llia;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    return-void
.end method

.method public O000000o(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

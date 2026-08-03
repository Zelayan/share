.class public Lbr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr;->O000O0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    iput-object p1, p0, Lbr;->O000000o:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lbr;->O000000o:Lcr;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbr;->O000000o:Lcr;

    invoke-static {p2}, Lcr;->O000000o(Lcr;)LiN;

    move-result-object p2

    iget-object v0, p0, Lbr;->O000000o:Lcr;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LgA;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, LiN;->O000O0Oo()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v2, "id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "vote/cancel"

    invoke-static {p2}, LQB;->O000000o(Ljava/lang/String;)LQB;

    move-result-object p2

    invoke-virtual {p2, v1}, LQB;->O000000o(Ljava/util/Map;)LQB;

    new-instance v1, Lxp;

    invoke-direct {v1, p1, p2, v0}, Lxp;-><init>(Landroid/content/Context;LQB;Lzp;)V

    invoke-static {v1}, Lxp;->O000000o(Lxp;)V

    :cond_1
    return-void
.end method

.class public Lqr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;


# instance fields
.field public final synthetic O000000o:Lsr;


# direct methods
.method public constructor <init>(Lsr;)V
    .locals 0

    iput-object p1, p0, Lqr;->O000000o:Lsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqr;->O000000o:Lsr;

    invoke-static {p1}, Lsr;->O000000o(Lsr;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqr;->O000000o:Lsr;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqr;->O000000o:Lsr;

    iget-object v0, v0, Lsr;->O00000oO:LpG;

    iget-object v0, v0, LpG;->O000Oooo:LCH;

    iget-object v0, v0, LCH;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

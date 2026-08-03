.class public LCq;
.super Ljava/lang/Object;

# interfaces
.implements LQs$O00000oo;


# instance fields
.field public final synthetic O000000o:LEq;


# direct methods
.method public constructor <init>(LEq;)V
    .locals 0

    iput-object p1, p0, LCq;->O000000o:LEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LQs$O0000O0o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LQs$O0000O0o;->O000000o:Lkv;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkv;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LCq;->O000000o:LEq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LQs$O0000O0o;->O000000o:Lkv;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkv;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

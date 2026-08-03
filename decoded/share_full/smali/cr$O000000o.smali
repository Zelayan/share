.class public Lcr$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcr$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCardVoteStatusChange(Lys;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcr$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEp;->getCardInfo()LMH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LEp;->getCardInfo()LMH;

    move-result-object v1

    instance-of v2, v1, LhK;

    if-eqz v2, :cond_0

    check-cast v1, LhK;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lys;->O00000Oo:LhK;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p1, Lys;->O000000o:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, LhK;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lys;->O00000Oo:LhK;

    invoke-virtual {v2}, LhK;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LhK;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lys;->O00000Oo:LhK;

    invoke-virtual {v2}, LhK;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcr;->O000000o(Lcr;Z)Z

    iget-object p1, p1, Lys;->O00000Oo:LhK;

    invoke-virtual {v0, p1}, LEp;->setCardInfo(LMH;)V

    invoke-virtual {v0}, Lcr;->O000O0o0()V

    :cond_0
    return-void
.end method

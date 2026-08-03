.class public Lhda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lnda;


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 0

    iput-object p1, p0, Lhda;->O000000o:Lnda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhda;->O000000o:Lnda;

    iget-object v0, v0, Lnda;->O000oO0o:LPc;

    iget-object v0, v0, LPc;->O0000OOo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lhda;->O000000o:Lnda;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnda;->O0000OOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhda;->O000000o:Lnda;

    iget-object v0, v0, Lnda;->O000oO0o:LPc;

    iget-object v0, v0, LPc;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhda;->O000000o:Lnda;

    iget-object v1, v0, Lnda;->O000oO0o:LPc;

    iget-object v1, v1, LPc;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnda;->O0000Oo0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

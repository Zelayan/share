.class public Ltz;
.super Ljava/lang/Object;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLla<",
        "Loha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LcC;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:LoOo00;

.field public final synthetic O00000o0:LcC;


# direct methods
.method public constructor <init>(LcC;ZLcC;LoOo00;)V
    .locals 0

    iput-object p1, p0, Ltz;->O000000o:LcC;

    iput-boolean p2, p0, Ltz;->O00000Oo:Z

    iput-object p3, p0, Ltz;->O00000o0:LcC;

    iput-object p4, p0, Ltz;->O00000o:LoOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loha;

    iget-boolean v0, p1, Loha;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltz;->O000000o:LcC;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LcC;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loha;->O00000o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltz;->O000000o:LcC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Ltz;->O00000Oo:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Loha;->O000000o:Ljava/lang/String;

    invoke-static {v1, p1}, Lhz;->O00000Oo(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltz;->O00000o0:LcC;

    if-eqz v0, :cond_3

    iget-object v1, p1, Loha;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Ltz;->O00000Oo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltz;->O00000o:LoOo00;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Loha;->O000000o:Ljava/lang/String;

    invoke-static {v0, p1}, LLf;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

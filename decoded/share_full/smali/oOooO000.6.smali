.class public LoOooO000;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooO00o;->O00000Oo(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/ref/WeakReference;

.field public final synthetic O00000Oo:Ljava/lang/ref/WeakReference;

.field public final synthetic O00000o0:LoOooO00o;


# direct methods
.method public constructor <init>(LoOooO00o;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LoOooO000;->O00000o0:LoOooO00o;

    iput-object p2, p0, LoOooO000;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LoOooO000;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object p1, p0, LoOooO000;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOooO00o$O00000Oo;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LoOooO00o$O00000Oo;->O0000Oo0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOooO000;->O00000o0:LoOooO00o;

    iget-object p1, p1, LoOooO00o;->O00000o:LLl;

    invoke-virtual {p1}, LLl;->O00000oO()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LoOooO000;->O00000o0:LoOooO00o;

    iget-object p1, p1, LoOooO00o;->O00000o:LLl;

    invoke-virtual {p1}, LLl;->O00000Oo()LoOoo0ooo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, LoOooO000;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOooO00o$O00000Oo;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LoOooO00o$O00000Oo;->O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOooO000;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOO0OOO;

    if-eqz p1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, LoOooO000;->O00000o0:LoOooO00o;

    iget-object v1, p0, LoOooO000;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, LoOooO00o;->O000000o(LOO0OOO;Ljava/lang/ref/WeakReference;)V

    :cond_2
    :goto_0
    return-void
.end method

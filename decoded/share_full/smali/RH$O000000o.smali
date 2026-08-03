.class public LRH$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRH;
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
            "LRH;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LRH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LRH$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LRH$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LRH$O000000o;->O00000Oo:Ljava/lang/Throwable;

    iget-object v2, v0, LRH;->O00000o0:LmG;

    invoke-virtual {v2, v1}, LmG;->O0000OOo(Z)V

    iget-object v1, v0, LRH;->O0000Oo0:LRH$O00000Oo;

    if-eqz v1, :cond_2

    iget-object v0, v0, LRH;->O00000o0:LmG;

    invoke-interface {v1, v0, p1}, LRH$O00000Oo;->O000000o(LMH;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LRH;->O00000o0:LmG;

    invoke-virtual {v2, v1}, LmG;->O0000OOo(Z)V

    iget-object v1, v0, LRH;->O0000Oo0:LRH$O00000Oo;

    if-eqz v1, :cond_2

    iget-object v0, v0, LRH;->O00000o0:LmG;

    invoke-interface {v1, v0, p1}, LRH$O00000Oo;->O000000o(LMH;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

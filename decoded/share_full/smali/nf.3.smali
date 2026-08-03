.class public Lnf;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0oOoOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lrf;


# direct methods
.method public constructor <init>(Lrf;)V
    .locals 0

    iput-object p1, p0, Lnf;->O000000o:Lrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0oOoOO;

    iget-object v0, p0, Lnf;->O000000o:Lrf;

    iget-object v0, v0, Lrf;->O0000Oo0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0oOoOO;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOz;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0oOoOO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOz;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

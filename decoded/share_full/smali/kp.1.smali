.class public Lkp;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    iput-object p1, p0, Lkp;->O000000o:Llp;

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

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    iget-object v1, p0, Lkp;->O000000o:Llp;

    invoke-virtual {v1}, Llp;->O00000o()V

    iget-object v1, p0, Lkp;->O000000o:Llp;

    invoke-static {v1, p1}, Llp;->O000000o(Llp;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lkp;->O000000o:Llp;

    invoke-static {v1, v0}, Llp;->O000000o(Llp;Z)Z

    :goto_0
    iget-object v0, p0, Lkp;->O000000o:Llp;

    invoke-static {v0, p1}, Llp;->O00000Oo(Llp;Z)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkp;->O000000o:Llp;

    invoke-static {p1, v0}, Llp;->O000000o(Llp;Z)Z

    iget-object p1, p0, Lkp;->O000000o:Llp;

    invoke-static {p1, v0}, Llp;->O00000Oo(Llp;Z)Z

    :goto_1
    iget-object p1, p0, Lkp;->O000000o:Llp;

    invoke-static {p1}, Llp;->O00000Oo(Llp;)Llp$O00000o;

    move-result-object p1

    new-instance v0, Ljp;

    invoke-direct {v0, p0}, Ljp;-><init>(Lkp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public LO00000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(Loo00oooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oooo;


# direct methods
.method public constructor <init>(LO00000OO;Loo00oooo;)V
    .locals 0

    iput-object p2, p0, LO00000;->O000000o:Loo00oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO00000;->O000000o:Loo00oooo;

    invoke-virtual {v0}, Loo00oooo;->O000000o()I

    move-result v0

    iget-object v1, p0, LO00000;->O000000o:Loo00oooo;

    invoke-virtual {v1}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loo0O00oo;->O00000o0(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO00000;->O000000o:Loo00oooo;

    invoke-static {v0}, Loo0O00oo;->O000000o(Loo00oooo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "insert failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

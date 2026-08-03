.class public LoOOO0O00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooo;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "LoOoooo0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooo;


# direct methods
.method public constructor <init>(LOoooo;)V
    .locals 0

    iput-object p1, p0, LoOOO0O00;->O000000o:LOoooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const-string v0, "AtUser"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoOOO0O00;->O000000o:LOoooo;

    iget-object v1, v1, LOoooo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LOOOO0O0;

    invoke-direct {v1, p0}, LOOOO0O0;-><init>(LoOOO0O00;)V

    iget-object v1, v1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

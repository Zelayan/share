.class public LoJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:LpJ;


# direct methods
.method public constructor <init>(LpJ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LoJ;->O00000Oo:LpJ;

    iput-object p2, p0, LoJ;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoJ;->O00000Oo:LpJ;

    iget-object v1, p0, LoJ;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, LpJ;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

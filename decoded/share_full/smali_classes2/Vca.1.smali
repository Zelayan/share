.class public LVca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->O00OoOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LoOoOo0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoM;

.field public final synthetic O00000Oo:Lada;


# direct methods
.method public constructor <init>(Lada;LoM;)V
    .locals 0

    iput-object p1, p0, LVca;->O00000Oo:Lada;

    iput-object p2, p0, LVca;->O000000o:LoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVca;->O00000Oo:Lada;

    iget-object v1, p0, LVca;->O000000o:LoM;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lada;->O00000Oo(ZLoM;)LoOoOo0Oo;

    move-result-object v0

    return-object v0
.end method

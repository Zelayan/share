.class public LIo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00O0O0;",
        "LRla<",
        "Loo00O0O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LJo;


# direct methods
.method public constructor <init>(LJo;)V
    .locals 0

    iput-object p1, p0, LIo;->O000000o:LJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo00O0O0;

    iget-object v0, p0, LIo;->O000000o:LJo;

    iget-object v0, v0, LJo;->O00000o0:LSo;

    invoke-static {v0, p1}, LSo;->O00000Oo(LSo;Loo00O0O0;)LNla;

    move-result-object p1

    return-object p1
.end method

.class public LzO;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LvO;


# direct methods
.method public constructor <init>(LvO;)V
    .locals 0

    iput-object p1, p0, LzO;->O000000o:LvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LzO;->O000000o:LvO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LvO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

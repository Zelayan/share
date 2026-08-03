.class public final LMBa;
.super Lyqa;

# interfaces
.implements Lrqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lrqa<",
        "Ljava/lang/Throwable;",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LxBa;


# direct methods
.method public constructor <init>(LxBa;)V
    .locals 0

    iput-object p1, p0, LMBa;->O000000o:LxBa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LMBa;->O000000o:LxBa;

    invoke-interface {p1}, LxBa;->cancel()V

    sget-object p1, LOpa;->O000000o:LOpa;

    return-object p1
.end method

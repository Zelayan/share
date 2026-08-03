.class public LOA;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPA;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOO0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LbB;


# direct methods
.method public constructor <init>(LPA;LbB;)V
    .locals 0

    iput-object p2, p0, LOA;->O000000o:LbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0OOOo;)V
    .locals 2

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, LNA;

    invoke-direct {v1, p0, p1}, LNA;-><init>(LOA;Lo0OOOo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p3}, LOA;->O000000o(Lo0OOOo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooO;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance p2, LNA;

    invoke-direct {p2, p0, p3}, LNA;-><init>(LOA;Lo0OOOo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

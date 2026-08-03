.class public Lcom/hpplay/nanohttpd/a/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/nanohttpd/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/nanohttpd/b/b<",
        "Ljava/net/ServerSocket;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/ServerSocket;
    .locals 1

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/d/a;->a()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

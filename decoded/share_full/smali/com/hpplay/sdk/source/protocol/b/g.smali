.class public Lcom/hpplay/sdk/source/protocol/b/g;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/b/g$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x4066599b76e2eb7aL


# instance fields
.field public b:Lcom/hpplay/sdk/source/protocol/b/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b/g;->b:Lcom/hpplay/sdk/source/protocol/b/g$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cause type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/protocol/b/g$a;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b/g;->b:Lcom/hpplay/sdk/source/protocol/b/g$a;

    return-object v0
.end method

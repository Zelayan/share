.class public Lcom/hpplay/nanohttpd/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/nanohttpd/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/nanohttpd/a/a/d;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/nanohttpd/b/c<",
        "Lcom/hpplay/nanohttpd/a/a/c;",
        "Lcom/hpplay/nanohttpd/a/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/nanohttpd/a/a/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/nanohttpd/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d$1;->a:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d$1;->a:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-virtual {v0, p1}, Lcom/hpplay/nanohttpd/a/a/d;->b(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hpplay/nanohttpd/a/a/c;

    invoke-virtual {p0, p1}, Lcom/hpplay/nanohttpd/a/a/d$1;->a(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

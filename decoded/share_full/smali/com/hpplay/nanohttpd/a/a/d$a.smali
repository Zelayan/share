.class public final Lcom/hpplay/nanohttpd/a/a/d$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/nanohttpd/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:J = 0x5b2cc1565237327cL


# instance fields
.field public final b:Lcom/hpplay/nanohttpd/a/a/c/d;


# direct methods
.method public constructor <init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d$a;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/nanohttpd/a/a/c/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d$a;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/nanohttpd/a/a/c/d;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d$a;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    return-object v0
.end method

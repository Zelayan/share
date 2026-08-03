.class public final enum Lcom/sina/weibo/netcore/b/a/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/netcore/b/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/netcore/b/a/m;

.field public static final enum b:Lcom/sina/weibo/netcore/b/a/m;

.field public static final synthetic d:[Lcom/sina/weibo/netcore/b/a/m;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sina/weibo/netcore/b/a/m;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v2}, Lcom/sina/weibo/netcore/b/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/b/a/m;->a:Lcom/sina/weibo/netcore/b/a/m;

    new-instance v0, Lcom/sina/weibo/netcore/b/a/m;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v3}, Lcom/sina/weibo/netcore/b/a/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/netcore/b/a/m;->b:Lcom/sina/weibo/netcore/b/a/m;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/netcore/b/a/m;

    sget-object v3, Lcom/sina/weibo/netcore/b/a/m;->a:Lcom/sina/weibo/netcore/b/a/m;

    aput-object v3, v0, v1

    sget-object v1, Lcom/sina/weibo/netcore/b/a/m;->b:Lcom/sina/weibo/netcore/b/a/m;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sina/weibo/netcore/b/a/m;->d:[Lcom/sina/weibo/netcore/b/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sina/weibo/netcore/b/a/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/m;->c:Ljava/lang/String;

    return-object v0
.end method

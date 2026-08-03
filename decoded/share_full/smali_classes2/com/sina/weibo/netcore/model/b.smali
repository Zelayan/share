.class public Lcom/sina/weibo/netcore/model/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/model/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sina/weibo/netcore/model/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/model/b;->c:J

    return-wide v0
.end method

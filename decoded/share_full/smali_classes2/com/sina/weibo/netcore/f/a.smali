.class public Lcom/sina/weibo/netcore/f/a;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sina/weibo/netcore/f/a;->a:J

    iput-wide p3, p0, Lcom/sina/weibo/netcore/f/a;->b:J

    iput-object p5, p0, Lcom/sina/weibo/netcore/f/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/f/a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/f/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

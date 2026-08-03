.class public Lcom/hpplay/sdk/source/protocol/i;
.super Ljava/lang/Object;


# instance fields
.field public a:[[B

.field public b:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method public a([[B)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/i;->a:[[B

    return-void
.end method

.method public a()[[B
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->a:[[B

    return-object v0
.end method

.method public b()Lcom/hpplay/sdk/source/protocol/j;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Lcom/hpplay/sdk/source/protocol/j;

    return-object v0
.end method

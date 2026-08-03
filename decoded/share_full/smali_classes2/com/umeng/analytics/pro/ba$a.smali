.class public Lcom/umeng/analytics/pro/ba$a;
.super Lcom/umeng/analytics/pro/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/bz<",
        "Lcom/umeng/analytics/pro/ba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/ba$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/aq;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/ba;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ba$a;->b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/ba;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/ba;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/umeng/analytics/pro/ba;->b:Lcom/umeng/analytics/pro/ax;

    iput-object v0, p2, Lcom/umeng/analytics/pro/ba;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/bk;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/ba;->a:Ljava/lang/Object;

    iget-object v1, p2, Lcom/umeng/analytics/pro/ba;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-short v0, v0, Lcom/umeng/analytics/pro/bk;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/ba;->a(S)Lcom/umeng/analytics/pro/ax;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/ba;->b:Lcom/umeng/analytics/pro/ax;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->m()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/aq;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/pro/ba;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/ba$a;->a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/ba;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/ba;)V
    .locals 1

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ba;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/ba;->d()Lcom/umeng/analytics/pro/bu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bu;)V

    iget-object v0, p2, Lcom/umeng/analytics/pro/ba;->b:Lcom/umeng/analytics/pro/ax;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/ba;->c(Lcom/umeng/analytics/pro/ax;)Lcom/umeng/analytics/pro/bk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bk;)V

    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/ba;->a(Lcom/umeng/analytics/pro/bp;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->b()V

    return-void

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/bq;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

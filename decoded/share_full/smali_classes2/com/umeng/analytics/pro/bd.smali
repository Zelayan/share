.class public Lcom/umeng/analytics/pro/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bd;->b:B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/bd;->a:Z

    iput-object p2, p0, Lcom/umeng/analytics/pro/bd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/bd;->d:Z

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bd;->b:B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/umeng/analytics/pro/bd;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bd;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/umeng/analytics/pro/bd;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/bd;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bd;->b:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bd;->b:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/analytics/pro/bd;->d:Z

    return v0
.end method

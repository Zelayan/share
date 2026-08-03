.class public Lcom/umeng/analytics/pro/bk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bk;->b:B

    iput-short v0, p0, Lcom/umeng/analytics/pro/bk;->c:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    iput-byte p2, p0, Lcom/umeng/analytics/pro/bk;->b:B

    iput-short p3, p0, Lcom/umeng/analytics/pro/bk;->c:S

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/bk;)Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bk;->b:B

    iget-byte v1, p1, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/umeng/analytics/pro/bk;->c:S

    iget-short p1, p1, Lcom/umeng/analytics/pro/bk;->c:S

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<TField name:\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/umeng/analytics/pro/bk;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " field-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/umeng/analytics/pro/bk;->c:S

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

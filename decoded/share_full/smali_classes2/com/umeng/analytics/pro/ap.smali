.class public Lcom/umeng/analytics/pro/ap;
.super Lcom/umeng/analytics/pro/aw;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final j:Lcom/umeng/analytics/pro/bu;

.field public static final k:Lcom/umeng/analytics/pro/bk;

.field public static final l:Lcom/umeng/analytics/pro/bk;

.field public static final m:J = 0x1L


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/umeng/analytics/pro/bu;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/ap;->j:Lcom/umeng/analytics/pro/bu;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/ap;->k:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/ap;->l:Lcom/umeng/analytics/pro/bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/aw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/aw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/ap;->i:I

    iput p1, p0, Lcom/umeng/analytics/pro/ap;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/umeng/analytics/pro/ap;->i:I

    iput p1, p0, Lcom/umeng/analytics/pro/ap;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/umeng/analytics/pro/ap;->i:I

    return-void
.end method

.method public static a(Lcom/umeng/analytics/pro/bp;)Lcom/umeng/analytics/pro/ap;
    .locals 5

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    move-result-object v2

    iget-byte v3, v2, Lcom/umeng/analytics/pro/bk;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->k()V

    new-instance p0, Lcom/umeng/analytics/pro/ap;

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/ap;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    iget-short v2, v2, Lcom/umeng/analytics/pro/bk;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    sget v2, Lcom/umeng/analytics/pro/bs;->a:I

    invoke-static {p0, v3, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->w()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v2, Lcom/umeng/analytics/pro/bs;->a:I

    invoke-static {p0, v3, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget v2, Lcom/umeng/analytics/pro/bs;->a:I

    invoke-static {p0, v3, v2}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bp;->m()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/ap;->i:I

    return v0
.end method

.method public b(Lcom/umeng/analytics/pro/bp;)V
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/ap;->j:Lcom/umeng/analytics/pro/bu;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bu;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/pro/ap;->k:Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bk;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->c()V

    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->l:Lcom/umeng/analytics/pro/bk;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(Lcom/umeng/analytics/pro/bk;)V

    iget v0, p0, Lcom/umeng/analytics/pro/ap;->i:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bp;->a(I)V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->c()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->d()V

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->b()V

    return-void
.end method

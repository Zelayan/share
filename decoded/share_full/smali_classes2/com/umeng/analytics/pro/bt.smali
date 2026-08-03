.class public final Lcom/umeng/analytics/pro/bt;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/umeng/analytics/pro/bt;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bt;->a:B

    iput p2, p0, Lcom/umeng/analytics/pro/bt;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bl;)V
    .locals 1

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bl;->a:B

    iget p1, p1, Lcom/umeng/analytics/pro/bl;->b:I

    invoke-direct {p0, v0, p1}, Lcom/umeng/analytics/pro/bt;-><init>(BI)V

    return-void
.end method

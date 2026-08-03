.class public Lcom/umeng/analytics/pro/bf;
.super Lcom/umeng/analytics/pro/bd;


# instance fields
.field public final a:Lcom/umeng/analytics/pro/bd;

.field public final c:Lcom/umeng/analytics/pro/bd;


# direct methods
.method public constructor <init>(BLcom/umeng/analytics/pro/bd;Lcom/umeng/analytics/pro/bd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    iput-object p2, p0, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/bd;

    iput-object p3, p0, Lcom/umeng/analytics/pro/bf;->c:Lcom/umeng/analytics/pro/bd;

    return-void
.end method

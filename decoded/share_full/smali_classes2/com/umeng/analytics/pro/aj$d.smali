.class public Lcom/umeng/analytics/pro/aj$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/aj$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/aj$c;
    .locals 2

    new-instance v0, Lcom/umeng/analytics/pro/aj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/aj$c;-><init>(Lcom/umeng/analytics/pro/aj$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/bx;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj$d;->a()Lcom/umeng/analytics/pro/aj$c;

    move-result-object v0

    return-object v0
.end method

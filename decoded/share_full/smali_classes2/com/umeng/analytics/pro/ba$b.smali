.class public Lcom/umeng/analytics/pro/ba$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/ba$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/ba$a;
    .locals 2

    new-instance v0, Lcom/umeng/analytics/pro/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ba$a;-><init>(Lcom/umeng/analytics/pro/ba$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/bx;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ba$b;->a()Lcom/umeng/analytics/pro/ba$a;

    move-result-object v0

    return-object v0
.end method

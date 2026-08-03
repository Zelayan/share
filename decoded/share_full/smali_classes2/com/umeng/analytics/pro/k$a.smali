.class public Lcom/umeng/analytics/pro/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/umeng/analytics/pro/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/k;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/k;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/k$a;->a:Lcom/umeng/analytics/pro/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/k;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/k$a;->a:Lcom/umeng/analytics/pro/k;

    return-object v0
.end method

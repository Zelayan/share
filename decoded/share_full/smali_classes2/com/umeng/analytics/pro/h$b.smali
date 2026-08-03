.class public Lcom/umeng/analytics/pro/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/umeng/analytics/pro/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/h;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/h;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/h$b;->a:Lcom/umeng/analytics/pro/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/h;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/h$b;->a:Lcom/umeng/analytics/pro/h;

    return-object v0
.end method

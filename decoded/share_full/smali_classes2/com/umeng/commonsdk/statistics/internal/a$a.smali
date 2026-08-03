.class public Lcom/umeng/commonsdk/statistics/internal/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/umeng/commonsdk/statistics/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/commonsdk/statistics/internal/a;

    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/internal/a;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/statistics/internal/a$a;->a:Lcom/umeng/commonsdk/statistics/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/commonsdk/statistics/internal/a;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/statistics/internal/a$a;->a:Lcom/umeng/commonsdk/statistics/internal/a;

    return-object v0
.end method

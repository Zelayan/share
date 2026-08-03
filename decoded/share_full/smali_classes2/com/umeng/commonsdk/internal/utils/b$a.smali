.class public Lcom/umeng/commonsdk/internal/utils/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/internal/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/umeng/commonsdk/internal/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/umeng/commonsdk/internal/utils/b;

    sget-object v1, Lcom/umeng/commonsdk/internal/utils/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/internal/utils/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/commonsdk/internal/utils/b$a;->a:Lcom/umeng/commonsdk/internal/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/commonsdk/internal/utils/b;
    .locals 1

    sget-object v0, Lcom/umeng/commonsdk/internal/utils/b$a;->a:Lcom/umeng/commonsdk/internal/utils/b;

    return-object v0
.end method

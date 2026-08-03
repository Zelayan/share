.class public Lcom/umeng/analytics/pro/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/umeng/analytics/pro/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/umeng/analytics/pro/e;

    sget-object v1, Lcom/umeng/analytics/pro/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v3, "ua.db"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/pro/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v6, Lcom/umeng/analytics/pro/e$a;->a:Lcom/umeng/analytics/pro/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/e$a;->a:Lcom/umeng/analytics/pro/e;

    return-object v0
.end method

.class public Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/commonsdk/utils/FileLockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/process/UMProcessDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessToMainCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/analytics/process/UMProcessDBHelper;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/process/UMProcessDBHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/process/UMProcessDBHelper;Lcom/umeng/analytics/process/UMProcessDBHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileLock(Ljava/io/File;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFileLock(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ua_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, ".db"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;->a:Lcom/umeng/analytics/process/UMProcessDBHelper;

    invoke-static {v0, p1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->access$200(Lcom/umeng/analytics/process/UMProcessDBHelper;Ljava/lang/String;)V

    return v1
.end method

.method public onFileLock(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

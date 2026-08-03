.class public final Lcom/loc/d$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/loc/d;


# direct methods
.method public constructor <init>(Lcom/loc/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iput-object p2, p0, Lcom/loc/d$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/loc/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/loc/d$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/loc/d$1;->b:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v1, v1, Lcom/loc/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v2, v2, Lcom/loc/d;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v1, v1, Lcom/loc/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v2, v2, Lcom/loc/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/loc/d$1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v2, v1, Lcom/loc/d;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/loc/d;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/loc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/loc/d$1;->b:I

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v1, v1, Lcom/loc/d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "SharedPreferenceAdiu"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/d$1;->c:Lcom/loc/d;

    iget-object v2, v2, Lcom/loc/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

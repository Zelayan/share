.class public Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geetest/sdk/O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/views/GT3GeetestButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/views/GT3GeetestButton;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$802(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$7;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$802(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$4;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$4;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$802(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$3;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$3;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$802(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$5;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1102(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    return-void
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$6;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$6;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$502(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$100(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$1;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$1;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$2;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o$2;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$502(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O000000o:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

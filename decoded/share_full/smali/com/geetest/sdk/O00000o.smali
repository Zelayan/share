.class public abstract Lcom/geetest/sdk/O00000o;
.super Landroid/app/Dialog;


# static fields
.field public static final O000000o:Ljava/lang/String; = "O00000o"


# instance fields
.field public O00000Oo:Landroid/view/View;

.field public O00000o:Z

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/geetest/sdk/R$style;->gt3_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/O00000o;->O00000o:Z

    iput-object p1, p0, Lcom/geetest/sdk/O00000o;->O00000o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract O000000o()V
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00000o;->O00000Oo:Landroid/view/View;

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000oO:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Dialog;

    const-string v2, "mCancelMessage"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000oO:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000oO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/geetest/sdk/O00000o;->O00000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000oO:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iput-boolean v1, p0, Lcom/geetest/sdk/O00000o;->O00000o:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000o0:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000o0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geetest/sdk/O00000o;->O000000o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O00000o;->O000000o(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000Oo:Landroid/view/View;

    instance-of v1, v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/O00000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/geetest/sdk/O00000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O00000o;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000o;->O000000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/O00000o;->O00000o:Z

    return-void
.end method

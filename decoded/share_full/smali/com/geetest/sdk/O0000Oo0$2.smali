.class public Lcom/geetest/sdk/O0000Oo0$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/O0000Oo0;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/GT3ConfigBean;

.field public final synthetic O00000Oo:Lcom/geetest/sdk/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0$2;->O00000Oo:Lcom/geetest/sdk/O0000Oo0;

    iput-object p2, p0, Lcom/geetest/sdk/O0000Oo0$2;->O000000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$2;->O00000Oo:Lcom/geetest/sdk/O0000Oo0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/geetest/sdk/O000000o$O000000o;->O0000O0o()V

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$2;->O000000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$2;->O000000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$2;->O00000Oo:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {p1}, Lcom/geetest/sdk/O0000Oo0;->O0000OOo()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

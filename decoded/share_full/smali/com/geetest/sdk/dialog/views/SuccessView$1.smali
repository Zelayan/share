.class public Lcom/geetest/sdk/dialog/views/SuccessView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geetest/sdk/views/GT3View$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/SuccessView;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/O0000Oo0$O000000o;

.field public final synthetic O00000Oo:Lcom/geetest/sdk/O0000Oo0$O00000o;

.field public final synthetic O00000o:Lcom/geetest/sdk/dialog/views/SuccessView;

.field public final synthetic O00000o0:Lcom/geetest/sdk/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/SuccessView;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;Lcom/geetest/sdk/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O00000o:Lcom/geetest/sdk/dialog/views/SuccessView;

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O000000o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    iput-object p3, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O00000Oo:Lcom/geetest/sdk/O0000Oo0$O00000o;

    iput-object p4, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O00000o0:Lcom/geetest/sdk/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O000000o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O00000Oo:Lcom/geetest/sdk/O0000Oo0$O00000o;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/SuccessView$1;->O00000o0:Lcom/geetest/sdk/O0000Oo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    :cond_1
    :goto_0
    return-void
.end method

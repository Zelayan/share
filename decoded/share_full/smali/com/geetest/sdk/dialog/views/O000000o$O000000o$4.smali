.class public Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->gtNotify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setVoice(Z)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v0

    const-string v2, "voice"

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/geetest/sdk/utils/O0000O0o;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/geetest/sdk/utils/O0000O0o;->O000000o(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v3, v3, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v3}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x43898000    # 275.0f

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v4, v4, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v4}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43ae0000    # 348.0f

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v5, v5, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v5}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v6, v6, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v6}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sput v4, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o:I

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o(Lcom/geetest/sdk/dialog/views/O000000o;)I

    move-result v0

    mul-int v0, v0, v4

    div-int/lit8 v0, v0, 0x64

    sput v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo:I

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v1, v1, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v0

    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-le v0, v4, :cond_4

    move v3, v4

    :cond_4
    sput v3, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo:I

    mul-int/lit8 v3, v3, 0x64

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o(Lcom/geetest/sdk/dialog/views/O000000o;)I

    move-result v0

    div-int/2addr v3, v0

    sput v3, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o:I

    :goto_3
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v1, v1, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.class public LOooOo0o;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOoO0;->setChromeProxy(LOooOoO0$O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOoO0;


# direct methods
.method public constructor <init>(LOooOoO0;)V
    .locals 0

    iput-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oo(LOooOoO0;)LOooOoO0$O00000Oo;

    move-result-object p1

    iget-object v1, p0, LOooOo0o;->O000000o:LOooOoO0;

    move-object v0, p1

    check-cast v0, LOooOOoo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LOooOOoo;->O000000o(LOooOoO0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000o(LOooOoO0;)LOooOoO0$O000000o;

    move-result-object p1

    iget-boolean p1, p1, LOooOoO0$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    const/4 v0, 0x4

    if-le p2, p1, :cond_0

    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oO(LOooOoO0;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oO(LOooOoO0;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oO(LOooOoO0;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oO(LOooOoO0;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oO(LOooOoO0;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LOooOo0o;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O00000oo(LOooOoO0;)LOooOoO0$O00000Oo;

    move-result-object p1

    iget-object v0, p0, LOooOo0o;->O000000o:LOooOoO0;

    check-cast p1, LOooOOoo;

    invoke-virtual {p1, v0, p2}, LOooOOoo;->O000000o(LOooOoO0;Ljava/lang/String;)V

    return-void
.end method

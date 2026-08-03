.class public Lgs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    iput-object p1, p0, Lgs;->O000000o:Ljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgs;->O000000o:Ljs;

    iget-object v0, p1, Ljs;->O0000o0O:LwH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljs;->O000000o(Ljs;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lgs;->O000000o:Ljs;

    iget-object p1, p1, Ljs;->O0000o0O:LwH;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgs;->O000000o:Ljs;

    iget-object p1, p1, Ljs;->O0000o0O:LwH;

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object p1

    invoke-virtual {p1}, LEL;->O000o00()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgs;->O000000o:Ljs;

    iget-object v0, p1, Ljs;->O0000o:Ltp;

    instance-of v1, v0, LEp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgs;->O000000o:Ljs;

    iget-object v0, v0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    invoke-virtual {v0}, LEL;->O000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    check-cast v0, LEp;

    const/4 v1, 0x0

    iget-object p1, p1, Ljs;->O0000o0O:LwH;

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object p1

    invoke-virtual {p1}, LEL;->O000o00()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

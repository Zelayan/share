.class public LHm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIm;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LIm;


# direct methods
.method public constructor <init>(LIm;)V
    .locals 0

    iput-object p1, p0, LHm;->O000000o:LIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LHm;->O000000o:LIm;

    iget-object p1, p1, LIm;->O000o0o:LPl;

    instance-of v0, p1, Loo000o00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Loo000o00;

    invoke-virtual {p1}, Loo000o00;->O00000oO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo000o00;->O00000oO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo000o00;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Loo000o00;->O0000o0o()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v6, "https://vipclub.weibo.com/vmember/opendetail?vuid=%1$s&f=pic_%2$s_%3$s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loo000o00;->O0000o()Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo000o00;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Loo000o00;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object v0, v1, v3

    const-string p1, "https://vipclub.weibo.com/vmember/goldfansopen?vuid=%1$s&F=pic_%2$s_%3$s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, p0, LHm;->O000000o:LIm;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

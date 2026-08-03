.class public Lrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg;->O000000o(Loo00O;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O00000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O00000o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

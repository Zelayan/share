.class public LCp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LDp;


# direct methods
.method public constructor <init>(LDp;)V
    .locals 0

    iput-object p1, p0, LCp;->O000000o:LDp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LCp;->O000000o:LDp;

    iget-object v0, v0, LDp;->O0000oo0:LuH;

    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LCp;->O000000o:LDp;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCp;->O000000o:LDp;

    iget-object p1, p1, LDp;->O0000oo0:LuH;

    invoke-virtual {p1}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LCp;->O000000o:LDp;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LCp;->O000000o:LDp;

    iget-object v0, v0, LDp;->O0000oo0:LuH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LDz;->O00000o0()V

    :cond_1
    :goto_0
    return-void
.end method

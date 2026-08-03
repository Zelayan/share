.class public LCI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBI$O00000Oo;->O000000o(LfM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LfM;

.field public final synthetic O00000Oo:LBI$O00000Oo;


# direct methods
.method public constructor <init>(LBI$O00000Oo;LfM;)V
    .locals 0

    iput-object p1, p0, LCI;->O00000Oo:LBI$O00000Oo;

    iput-object p2, p0, LCI;->O000000o:LfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCI;->O00000Oo:LBI$O00000Oo;

    iget-object v0, v0, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCI;->O00000Oo:LBI$O00000Oo;

    iget-object v0, v0, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCI;->O00000Oo:LBI$O00000Oo;

    iget-object v0, v0, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LCI;->O00000Oo:LBI$O00000Oo;

    iget-object v0, v0, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object v0

    iget-object v1, p0, LCI;->O000000o:LfM;

    invoke-virtual {v1}, LfM;->O00000oo()Loo00o0OO;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCI;->O000000o:LfM;

    invoke-virtual {v1}, LfM;->O00000oo()Loo00o0OO;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0OO;->O00000o()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lo00o0oO;->O00000o0()Lo00o0o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/net/Uri;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    iget-object v1, p0, LCI;->O00000Oo:LBI$O00000Oo;

    iget-object v1, v1, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_2
    :goto_1
    return-void
.end method

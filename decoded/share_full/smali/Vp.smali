.class public LVp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXp;->O0000o00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LXp;


# direct methods
.method public constructor <init>(LXp;)V
    .locals 0

    iput-object p1, p0, LVp;->O000000o:LXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LVp;->O000000o:LXp;

    invoke-static {p1}, LXp;->O000000o(LXp;)LrG;

    move-result-object p1

    invoke-virtual {p1}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LVp;->O000000o:LXp;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LVp;->O000000o:LXp;

    invoke-static {v0}, LXp;->O000000o(LXp;)LrG;

    move-result-object v0

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

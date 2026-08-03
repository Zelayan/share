.class public Lnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr;->O00000Oo(LzK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LFL;

.field public final synthetic O00000Oo:Lpr;


# direct methods
.method public constructor <init>(Lpr;LFL;)V
    .locals 0

    iput-object p1, p0, Lnr;->O00000Oo:Lpr;

    iput-object p2, p0, Lnr;->O000000o:LFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lnr;->O000000o:LFL;

    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    iget-object v0, p0, Lnr;->O00000Oo:Lpr;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    return-void
.end method

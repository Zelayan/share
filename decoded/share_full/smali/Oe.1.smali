.class public LOe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;)V
    .locals 0

    iput-object p1, p0, LOe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LOe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOo00;->oooOoO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    invoke-virtual {p1, v0}, LoOo0oO;->O00000oo(Z)V

    iget-object p1, p0, LOe;->O000000o:Lcom/hengye/share/module/status/StatusActivity;

    iget-object p1, p1, Lcom/hengye/share/module/status/StatusActivity;->O000oO:LJd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LoOo0oOOO;->O0000oo(Z)V

    :cond_0
    return v0
.end method

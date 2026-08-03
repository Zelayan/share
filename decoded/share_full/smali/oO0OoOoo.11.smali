.class public LoO0OoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoO0OOoo0;


# direct methods
.method public constructor <init>(LoO0OOoo0;)V
    .locals 0

    iput-object p1, p0, LoO0OoOoo;->O000000o:LoO0OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, LoO000Oo;

    invoke-virtual {p1}, LoO000Oo;->getItemData()LO00Oo0o;

    move-result-object p1

    iget-object v0, p0, LoO0OoOoo;->O000000o:LoO0OOoo0;

    invoke-static {v0}, LoO0OOoo0;->O00000Oo(LoO0OOoo0;)LO00Oo0;

    move-result-object v0

    iget-object v1, p0, LoO0OoOoo;->O000000o:LoO0OOoo0;

    invoke-static {v1}, LoO0OOoo0;->O000000o(LoO0OOoo0;)LoO0OOo0O;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

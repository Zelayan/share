.class public LoO00oOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO00oOo;


# direct methods
.method public constructor <init>(LoO00oOo;)V
    .locals 0

    iput-object p1, p0, LoO00oOo0;->O000000o:LoO00oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, LoO00oOo0;->O000000o:LoO00oOo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoO00oOo;->O00000Oo(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()LO00Oo0o;

    move-result-object p1

    iget-object v0, p0, LoO00oOo0;->O000000o:LoO00oOo;

    iget-object v2, v0, LoO00oOo;->O00000o:LO00Oo0;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00Oo0o;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00oOo0;->O000000o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    invoke-virtual {v0, p1}, LoO00oOo$O00000Oo;->O000000o(LO00Oo0o;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LoO00oOo0;->O000000o:LoO00oOo;

    invoke-virtual {p1, v3}, LoO00oOo;->O00000Oo(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, LoO00oOo0;->O000000o:LoO00oOo;

    invoke-virtual {p1, v3}, LoO00oOo;->O000000o(Z)V

    :cond_1
    return-void
.end method

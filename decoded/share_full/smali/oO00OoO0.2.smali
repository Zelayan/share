.class public LoO00OoO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oOOOo;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oOOOo;


# direct methods
.method public constructor <init>(LoO0oOOOo;)V
    .locals 0

    iput-object p1, p0, LoO00OoO0;->O000000o:LoO0oOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoO00OoO0;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O000000o(LoO0oOOOo;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO00OoOo;

    iget-object v1, p0, LoO00OoO0;->O000000o:LoO0oOOOo;

    invoke-virtual {v1}, LoO0oOOOo;->O00OOoo()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LoO00OoOo;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO00OoO0;->O000000o:LoO0oOOOo;

    invoke-virtual {p1}, LOO0oOo;->O00O0ooo()V

    return-void
.end method

.class public LoO0oOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0oOoO0;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oOoO0;


# direct methods
.method public constructor <init>(LoO0oOoO0;)V
    .locals 0

    iput-object p1, p0, LoO0oOo;->O000000o:LoO0oOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoO0oOo;->O000000o:LoO0oOoO0;

    invoke-static {p1}, LoO0oOoO0;->O000000o(LoO0oOoO0;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LoO0oOoO0;->O000000o(LoO0oOoO0;I)I

    iget-object p1, p0, LoO0oOo;->O000000o:LoO0oOoO0;

    invoke-static {p1}, LoO0oOoO0;->O00000Oo(LoO0oOoO0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {p1, v0}, LoO0oOoO0;->O000000o(LoO0oOoO0;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

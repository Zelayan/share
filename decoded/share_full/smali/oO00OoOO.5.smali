.class public LoO00OoOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoO0oOOOo;


# direct methods
.method public constructor <init>(LoO0oOOOo;)V
    .locals 0

    iput-object p1, p0, LoO00OoOO;->O000000o:LoO0oOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoO00OoOO;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O00000oO(LoO0oOOOo;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, LoO00OoOO;->O000000o:LoO0oOOOo;

    invoke-static {v0}, LoO0oOOOo;->O00000o(LoO0oOOOo;)LoO00OOO;

    move-result-object v0

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O00000oO()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, LoO00OoOO;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O00000oo(LoO0oOOOo;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, LoO00OoOO;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O00000oo(LoO0oOOOo;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, LoO0oOOOo;->O000000o(LoO0oOOOo;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, LoO00OoOO;->O000000o:LoO0oOOOo;

    invoke-static {p1}, LoO0oOOOo;->O0000O0o(LoO0oOOOo;)V

    return-void
.end method

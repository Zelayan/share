.class public LoO0o0ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oO0O0;


# direct methods
.method public constructor <init>(LoO0oO0O0;)V
    .locals 0

    iput-object p1, p0, LoO0o0ooo;->O000000o:LoO0oO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LoO0o0ooo;->O000000o:LoO0oO0O0;

    iget-object p1, p1, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, LoO0o0ooo;->O000000o:LoO0oO0O0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LoO0oO0O0;->O000000o(LoO0oO0O0;Z)V

    iget-object p1, p0, LoO0o0ooo;->O000000o:LoO0oO0O0;

    invoke-static {p1, p2}, LoO0oO0O0;->O00000Oo(LoO0oO0O0;Z)Z

    :cond_0
    return-void
.end method

.class public LoO0o0oOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0ooO;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/AutoCompleteTextView;

.field public final synthetic O00000Oo:LoO0o0ooO;


# direct methods
.method public constructor <init>(LoO0o0ooO;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LoO0o0oOo;->O00000Oo:LoO0o0ooO;

    iput-object p2, p0, LoO0o0oOo;->O000000o:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoO0o0oOo;->O000000o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, LoO0o0oOo;->O00000Oo:LoO0o0ooO;

    iget-object v1, v1, LoO0o0ooO;->O000000o:LoO0oO0O0;

    invoke-static {v1, v0}, LoO0oO0O0;->O000000o(LoO0oO0O0;Z)V

    iget-object v1, p0, LoO0o0oOo;->O00000Oo:LoO0o0ooO;

    iget-object v1, v1, LoO0o0ooO;->O000000o:LoO0oO0O0;

    invoke-static {v1, v0}, LoO0oO0O0;->O00000Oo(LoO0oO0O0;Z)Z

    return-void
.end method

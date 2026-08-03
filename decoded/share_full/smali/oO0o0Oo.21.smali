.class public LoO0o0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0OoO;->O000000o(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:LoO0o0OoO;


# direct methods
.method public constructor <init>(LoO0o0OoO;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LoO0o0Oo;->O00000Oo:LoO0o0OoO;

    iput-object p2, p0, LoO0o0Oo;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoO0o0Oo;->O000000o:Landroid/widget/EditText;

    iget-object v1, p0, LoO0o0Oo;->O00000Oo:LoO0o0OoO;

    iget-object v1, v1, LoO0o0OoO;->O000000o:LoO0o0oO0;

    iget-object v1, v1, LoO0o0oO0;->O00000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

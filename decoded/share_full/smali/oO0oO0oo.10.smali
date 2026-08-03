.class public LoO0oO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooo;->O000000o(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/EditText;

.field public final synthetic O00000Oo:LoOooo;


# direct methods
.method public constructor <init>(LoOooo;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LoO0oO0oo;->O00000Oo:LoOooo;

    iput-object p2, p0, LoO0oO0oo;->O000000o:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoO0oO0oo;->O000000o:Landroid/widget/EditText;

    iget-object v1, p0, LoO0oO0oo;->O00000Oo:LoOooo;

    iget-object v1, v1, LoOooo;->O000000o:LoO0oOoOO;

    iget-object v1, v1, LoO0oOoOO;->O00000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

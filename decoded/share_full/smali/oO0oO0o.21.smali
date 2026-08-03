.class public LoO0oO0o;
.super LoO00oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oOoOO;


# direct methods
.method public constructor <init>(LoO0oOoOO;)V
    .locals 0

    iput-object p1, p0, LoO0oO0o;->O000000o:LoO0oOoOO;

    invoke-direct {p0}, LoO00oo;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LoO0oO0o;->O000000o:LoO0oOoOO;

    iget-object p2, p1, LoO0oO0O;->O00000o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LoO0oOoOO;->O000000o(LoO0oOoOO;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

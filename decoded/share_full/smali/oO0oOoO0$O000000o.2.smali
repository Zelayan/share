.class public final LoO0oOoO0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LoO0oOoo;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/CharSequence;

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO0oOoo;

    invoke-direct {v0}, LoO0oOoo;-><init>()V

    iput-object v0, p0, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    const/4 v0, 0x0

    iput v0, p0, LoO0oOoO0$O000000o;->O00000o0:I

    return-void
.end method

.method public static synthetic O000000o(LoO0oOoO0$O000000o;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LoO0oOoO0$O000000o;->O00000o:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public O000000o()LoO0oOoO0;
    .locals 4

    new-instance v0, LoO0oOoO0;

    invoke-direct {v0}, LoO0oOoO0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LoO0oOoO0$O000000o;->O000000o:LoO0oOoo;

    const-string v3, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, p0, LoO0oOoO0$O000000o;->O00000Oo:I

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, LoO0oOoO0$O000000o;->O00000o0:I

    const-string v3, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LoO0oOoO0$O000000o;->O000000o(LoO0oOoO0$O000000o;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LoO0oOoO0$O000000o;->O000000o(LoO0oOoO0$O000000o;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

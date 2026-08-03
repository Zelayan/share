.class public LoO0oo00o;
.super LoO00oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oo0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oo0OO;


# direct methods
.method public constructor <init>(LoO0oo0OO;)V
    .locals 0

    iput-object p1, p0, LoO0oo00o;->O000000o:LoO0oo0OO;

    invoke-direct {p0}, LoO00oo;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LoO0oo00o;->O000000o:LoO0oo0OO;

    iget-object p1, p1, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0oOoo;->O00000o0(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LoO0oo00o;->O000000o:LoO0oo0OO;

    iget-object v0, v0, LoO0oo0OO;->O00000Oo:LoO0oOoo;

    invoke-virtual {v0, p1}, LoO0oOoo;->O00000o0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

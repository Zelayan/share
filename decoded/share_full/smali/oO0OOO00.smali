.class public LoO0OOO00;
.super LoO00OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0OOoOO;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;LoO00O;LoO0OooOO;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O0000O0o:LoO0OooOO;

.field public final synthetic O0000OOo:LoO0OOoOO;


# direct methods
.method public constructor <init>(LoO0OOoOO;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;LoO00O;LoO0OooOO;)V
    .locals 0

    iput-object p1, p0, LoO0OOO00;->O0000OOo:LoO0OOoOO;

    iput-object p6, p0, LoO0OOO00;->O0000O0o:LoO0OooOO;

    invoke-direct {p0, p2, p3, p4, p5}, LoO00OO;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;LoO00O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, LoO0OOO00;->O0000OOo:LoO0OOoOO;

    invoke-static {p1}, LoO0OOoOO;->O000000o(LoO0OOoOO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0OOO00;->O0000OOo:LoO0OOoOO;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LoO0OOoOO;->O000000o(J)V

    :goto_0
    iget-object p1, p0, LoO0OOO00;->O0000O0o:LoO0OooOO;

    iget-object v0, p0, LoO0OOO00;->O0000OOo:LoO0OOoOO;

    iget-object v0, v0, LoO0OOoOO;->O000000o:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LoO0OooOO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

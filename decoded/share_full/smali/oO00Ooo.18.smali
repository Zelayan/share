.class public final LoO00Ooo;
.super LoO0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OoOo0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public O000OoOo:I

.field public O000Ooo:LoO00O;

.field public O000Ooo0:LoO00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00OOO<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0OoOo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LoO00Ooo;->O000OoOo:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object p1, p0, LoO00Ooo;->O000Ooo0:LoO00OOO;

    iget-object v7, p0, LoO00Ooo;->O000Ooo:LoO00O;

    new-instance v8, LoO00Ooo0;

    invoke-direct {v8, p0}, LoO00Ooo0;-><init>(LoO00Ooo;)V

    move-object v3, p1

    check-cast v3, LoO0OOoOO;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LoO0OOoOO;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;LoO00O;LoO0OooOO;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LoO00Ooo;->O000OoOo:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoO00OOO;

    iput-object v0, p0, LoO00Ooo;->O000Ooo0:LoO00OOO;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoO00O;

    iput-object p1, p0, LoO00Ooo;->O000Ooo:LoO00O;

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LoO00Ooo;->O000OoOo:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LoO00Ooo;->O000Ooo0:LoO00OOO;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LoO00Ooo;->O000Ooo:LoO00O;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

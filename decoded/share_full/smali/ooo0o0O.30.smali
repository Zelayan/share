.class public Looo0o0O;
.super LoOo0ooOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo0o0O$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0ooOO;-><init>()V

    return-void
.end method

.method public static O00OoOo0()LoOo00;
    .locals 1

    new-instance v0, Looo0oo0O;

    invoke-direct {v0}, Looo0oo0O;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0ooOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Looo0o0O$O000000o;

    invoke-virtual {p0}, LoOo00;->O000o00o()LOO0o0;

    move-result-object p2

    invoke-direct {p1, p2}, Looo0o0O$O000000o;-><init>(LOO0o0;)V

    invoke-virtual {p0, p1}, LoOo0ooOO;->O000000o(LOo0OO0;)V

    return-void
.end method

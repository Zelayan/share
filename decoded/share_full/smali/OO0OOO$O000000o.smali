.class public LOO0OOO$O000000o;
.super LOo0Oo0O;

# interfaces
.implements LOOOO0O;
.implements LO00oOoOo;
.implements LO000OOoO;
.implements LOO0o0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0Oo0O<",
        "LOO0OOO;",
        ">;",
        "LOOOO0O;",
        "LO00oOoOo;",
        "LO000OOoO;",
        "LOO0o0oo;"
    }
.end annotation


# instance fields
.field public final synthetic O00000oO:LOO0OOO;


# direct methods
.method public constructor <init>(LOO0OOO;)V
    .locals 0

    iput-object p1, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-direct {p0, p1}, LOo0Oo0O;-><init>(LOO0OOO;)V

    return-void
.end method


# virtual methods
.method public O000000o()LO000OOo;
    .locals 1

    iget-object v0, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0}, LO000O0OO;->O000000o()LO000OOo;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOO0o0;LoOo00;)V
    .locals 0

    iget-object p1, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {p1, p2}, LOO0OOO;->O000000o(LoOo00;)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()LOOO0Ooo;
    .locals 1

    iget-object v0, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    iget-object v0, v0, LOO0OOO;->O0000Oo:LOOO0o0o;

    return-object v0
.end method

.method public O0000OoO()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0}, LO000O0OO;->O0000OoO()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public O0000o()LOOOOoo;
    .locals 1

    iget-object v0, p0, LOO0OOO$O000000o;->O00000oO:LOO0OOO;

    invoke-virtual {v0}, LO000O0OO;->O0000o()LOOOOoo;

    move-result-object v0

    return-object v0
.end method

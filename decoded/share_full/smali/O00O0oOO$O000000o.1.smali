.class public LO00O0oOO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO00O0o0O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/ActionMode$Callback;

.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00O0oOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO00O0oOO$O000000o;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LO00O0oOO$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO00O0oOO$O000000o;->O00000o0:Ljava/util/ArrayList;

    new-instance p1, LO00oooO0;

    invoke-direct {p1}, LO00oooO0;-><init>()V

    iput-object p1, p0, LO00O0oOO$O000000o;->O00000o:LO00oooO0;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, LO00O0oOO$O000000o;->O00000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, LO00OoO0O;

    iget-object v1, p0, LO00O0oOO$O000000o;->O00000Oo:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, LO0o000;

    invoke-direct {v0, v1, v2}, LO00OoO0O;-><init>(Landroid/content/Context;LO0o000;)V

    iget-object v1, p0, LO00O0oOO$O000000o;->O00000o:LO00oooO0;

    invoke-virtual {v1, p1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public O000000o(LO00O0o0O;)V
    .locals 1

    iget-object v0, p0, LO00O0oOO$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO00O0oOO$O000000o;->O00000Oo(LO00O0o0O;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public O000000o(LO00O0o0O;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO00O0oOO$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO00O0oOO$O000000o;->O00000Oo(LO00O0o0O;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, LO00O0oOO$O000000o;->O000000o(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LO00O0o0O;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LO00O0oOO$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO00O0oOO$O000000o;->O00000Oo(LO00O0o0O;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, LO00Oo0oO;

    iget-object v2, p0, LO00O0oOO$O000000o;->O00000Oo:Landroid/content/Context;

    check-cast p2, LO0o000O;

    invoke-direct {v1, v2, p2}, LO00Oo0oO;-><init>(Landroid/content/Context;LO0o000O;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(LO00O0o0O;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, LO00O0oOO$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO00O0oOO$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00O0oOO;

    if-eqz v2, :cond_0

    iget-object v3, v2, LO00O0oOO;->O00000Oo:LO00O0o0O;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LO00O0oOO;

    iget-object v1, p0, LO00O0oOO$O000000o;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LO00O0oOO;-><init>(Landroid/content/Context;LO00O0o0O;)V

    iget-object p1, p0, LO00O0oOO$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public O00000Oo(LO00O0o0O;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO00O0oOO$O000000o;->O000000o:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LO00O0oOO$O000000o;->O00000Oo(LO00O0o0O;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, LO00O0oOO$O000000o;->O000000o(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

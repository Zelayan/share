.class public Looo000;
.super LOO0oOo;


# instance fields
.field public O000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0O00;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0o:Ljava/lang/String;

.field public O000o0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:LO00ooOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOoo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO00:LO00ooOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOoo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOO0oOo;-><init>()V

    new-instance v0, LO00ooOoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00ooOoo;-><init>(I)V

    iput-object v0, p0, Looo000;->O000oO00:LO00ooOoo;

    new-instance v0, LO00ooOoo;

    invoke-direct {v0, v1}, LO00ooOoo;-><init>(I)V

    iput-object v0, p0, Looo000;->O000oO0:LO00ooOoo;

    return-void
.end method

.method public static synthetic O000000o(Looo000;)LO00ooOoo;
    .locals 0

    iget-object p0, p0, Looo000;->O000oO00:LO00ooOoo;

    return-object p0
.end method

.method public static synthetic O00000Oo(Looo000;)LO00ooOoo;
    .locals 0

    iget-object p0, p0, Looo000;->O000oO0:LO00ooOoo;

    return-object p0
.end method

.method public static synthetic O00000o(Looo000;)V
    .locals 0

    invoke-virtual {p0}, Looo000;->O00OOoO()V

    return-void
.end method

.method public static synthetic O00000o0(Looo000;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Looo000;->O000o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LOO0oOo;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, LOO0o0;->O00000o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onCreateDialog called for DialogFragment "

    invoke-static {p1, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LOO0oOo;->O00OOOo()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "targetUid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Looo000;->O000o0o:Ljava/lang/String;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "existGids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Looo000;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "groupLists"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Looo000;->O000o:Ljava/util/List;

    iget-object p1, p0, Looo000;->O000o0oo:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Looo000;->O000o0oo:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Looo000;->O000o:Ljava/util/List;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Looo000;->O000o:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Looo000;->O000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, p0, Looo000;->O000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Looo000;->O000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Looo000;->O000o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0O00;

    iget-object v4, v3, Loo0O00;->O0000Ooo:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Loo0O00;->O00000oo:Ljava/lang/String;

    :goto_1
    aput-object v4, p1, v1

    iget-object v4, v3, Loo0O00;->O00000o:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    aput-boolean v5, v0, v1

    goto :goto_2

    :cond_5
    iget-object v5, p0, Looo000;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v0, v1

    :goto_2
    iget-boolean v3, v3, Loo0O00;->O0000o00:Z

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v3, 0x7f120814

    invoke-virtual {v1, v3}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v3, Looo0000o;

    invoke-direct {v3, p0}, Looo0000o;-><init>(Looo000;)V

    iput-boolean v2, v3, LoOoOo000$O00000o0;->O00000Oo:Z

    invoke-virtual {v1, p1, v0, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;[ZLoOoOo000$O00000o0;)LoOoOo000;

    const p1, 0x7f12013b

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p1, 0x7f12013c

    invoke-virtual {v1, p1, v0}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p1, 0x7f1207d6

    new-instance v0, Looo000oo;

    invoke-direct {v0, p0}, Looo000oo;-><init>(Looo000;)V

    invoke-virtual {v1, p1, v0}, LoOoOo000;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    return-object p1
.end method

.method public final O00OOoO()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Looo000;->O000oO00:LO00ooOoo;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Looo000;->O000oO0:LO00ooOoo;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v2, p0, Looo000;->O000o0oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000o00o()LOO0o0;

    move-result-object v2

    iget-object v3, p0, Looo000;->O000o0o:Ljava/lang/String;

    iget-object v4, p0, Looo000;->O000o0oo:Ljava/util/ArrayList;

    new-instance v5, Looo0OO00;

    invoke-direct {v5}, Looo0OO00;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "uid"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "addGids"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "addGNames"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "delGids"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v6}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    const-string v0, "updateGroup"

    :try_start_0
    invoke-virtual {v5, v2, v0}, LOO0oOo;->O00000Oo(LOO0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

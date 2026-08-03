.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LO000OO0o;

.field public final synthetic O00000o:LO000OOo;

.field public final synthetic O00000o0:LO000Oo0;


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 3

    sget-object p1, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p1, p1, LO000OOo;->O00000oo:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    new-instance v0, LO000OOo$O000000o;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000Oo:LO000OO0o;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o0:LO000Oo0;

    invoke-direct {v0, v1, v2}, LO000OOo$O000000o;-><init>(LO000OO0o;LO000Oo0;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p1, p1, LO000OOo;->O0000O0o:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p1, p1, LO000OOo;->O0000O0o:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p2, p2, LO000OOo;->O0000O0o:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000Oo:LO000OO0o;

    invoke-interface {p2, p1}, LO000OO0o;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p1, p1, LO000OOo;->O0000OOo:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LO000OO00;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p2, p2, LO000OOo;->O0000OOo:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000Oo:LO000OO0o;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o0:LO000Oo0;

    iget v1, p1, LO000OO00;->O000000o:I

    iget-object p1, p1, LO000OO00;->O00000Oo:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, LO000Oo0;->O000000o(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LO000OO0o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p1, p1, LO000OOo;->O00000oo:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O00000o:LO000OOo;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, LO000OOo;->O000000o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

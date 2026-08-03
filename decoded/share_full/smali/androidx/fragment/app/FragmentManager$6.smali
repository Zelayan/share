.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LOOO0Ooo;

.field public final synthetic O00000o0:LOO0o0;


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    sget-object p1, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->O00000o0:LOO0o0;

    iget-object p1, p1, LOO0o0;->O0000Ooo:Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->O000000o:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->O00000Oo:LOOO0Ooo;

    invoke-virtual {p1, p0}, LOOO0Ooo;->O00000Oo(LOOO0o0;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->O00000o0:LOO0o0;

    iget-object p1, p1, LOO0o0;->O0000o00:Ljava/util/Map;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->O000000o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

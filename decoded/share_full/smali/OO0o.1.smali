.class public abstract LOO0o;
.super LOo0OO0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final O00000o:I

.field public final O00000o0:LOO0o0;

.field public O00000oO:LOO0oOOo;

.field public O00000oo:LoOo00;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LOo0OO0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOO0o;->O00000oO:LOO0oOOo;

    iput-object v0, p0, LOO0o;->O00000oo:LoOo00;

    iput-object p1, p0, LOO0o;->O00000o0:LOO0o0;

    const/4 p1, 0x0

    iput p1, p0, LOO0o;->O00000o:I

    return-void
.end method

.method public static O000000o(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LOO0o;->O00000oO:LOO0oOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iput-object v0, p0, LOO0o;->O00000oO:LOO0oOOo;

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, LOO0o;->O000000o(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {v3, v2}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    invoke-virtual {p1, v2}, LOO0oOOo;->O000000o(LoOo00;)LOO0oOOo;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Ljla;

    iget-object v2, v2, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUka;

    new-instance v2, Lfla;

    invoke-direct {v2}, Lfla;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "args_item"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object p2, p0, LOO0o;->O00000oO:LOO0oOOo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, LOO0o;->O000000o(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, v2, p1, v3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, LOO0o;->O00000oo:LoOo00;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LoOo00;->O0000o0o(Z)V

    iget p2, p0, LOO0o;->O00000o:I

    if-ne p2, v3, :cond_2

    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v2, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, LoOo00;->O0000oO(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public O000000o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LOO0o;->O0000O0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LOO0o;->O0000O0o:Z

    invoke-virtual {p1}, LOO0oOOo;->O00000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LOO0o;->O0000O0o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LOO0o;->O0000O0o:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, LoOo00;

    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object p1, p0, LOO0o;->O00000oO:LOO0oOOo;

    invoke-virtual {p1, p3}, LOO0oOOo;->O00000Oo(LoOo00;)LOO0oOOo;

    iget-object p1, p0, LOO0o;->O00000oo:LoOo00;

    invoke-virtual {p3, p1}, LoOo00;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LOO0o;->O00000oo:LoOo00;

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LoOo00;

    invoke-virtual {p2}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

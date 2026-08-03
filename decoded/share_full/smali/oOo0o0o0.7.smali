.class public abstract LoOo0o0o0;
.super LOo0OO0;

# interfaces
.implements LoOo0o0Oo;


# instance fields
.field public final O00000o:I

.field public final O00000o0:LOO0o0;

.field public O00000oO:LOO0oOOo;

.field public O00000oo:LoOo00;

.field public O0000O0o:I


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LOo0OO0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    iput-object v0, p0, LoOo0o0o0;->O00000oo:LoOo00;

    iput-object p1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    const/4 p1, 0x0

    iput p1, p0, LoOo0o0o0;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iput-object v0, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_0
    invoke-virtual {p0, p2}, LoOo0o0o0;->O00000oO(I)J

    move-result-wide v0

    int-to-long v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, LoOo0o0o0;->O000000o(JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {v1, v0}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    invoke-virtual {p1, v1}, LOO0oOOo;->O000000o(LoOo00;)LOO0oOOo;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LoOo0o0o0;->O00000o(I)LoOo00;

    move-result-object v1

    iget-object p2, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v0, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LoOo00;->O0000o0o(Z)V

    iget p2, p0, LoOo0o0o0;->O00000o:I

    if-ne p2, v2, :cond_2

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v1, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LoOo00;->O0000oO(Z)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public O000000o(JJ)Ljava/lang/String;
    .locals 0

    const-string p1, "android:switcher:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, LoOo0o0o0;->O0000O0o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)LoOo00;
    .locals 5

    iget-object v0, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p0, p1}, LoOo0o0o0;->O00000oO(I)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, LoOo0o0o0;->O000000o(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOO0oOOo;->O00000o()V

    const/4 p1, 0x0

    iput-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, LoOo00;

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    invoke-virtual {p1, p3}, LOO0oOOo;->O00000Oo(LoOo00;)LOO0oOOo;

    iget-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

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

    move-result v0

    iput v0, p0, LoOo0o0o0;->O0000O0o:I

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

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LoOo00;

    iget-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LoOo0o0o0;->O00000o:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    iget-object v0, p0, LoOo0o0o0;->O00000oo:LoOo00;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v0, v1}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    invoke-virtual {p1, v0}, LoOo00;->O0000oO(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LoOo0o0o0;->O00000o:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_3

    iget-object p1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_3
    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, p3, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, LoOo00;->O0000oO(Z)V

    :goto_1
    iput-object p3, p0, LoOo0o0o0;->O00000oo:LoOo00;

    :cond_5
    return-void
.end method

.method public abstract O00000o(I)LoOo00;
.end method

.method public O00000o0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000oO(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

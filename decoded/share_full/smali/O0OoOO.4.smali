.class public abstract LO0OoOO;
.super Ljava/lang/Object;

# interfaces
.implements LO0O0o0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OoOO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:LO0O0O;

.field public O00000o:LO0O0O$O000000o;

.field public O00000o0:LO0O0ooO;

.field public O00000oO:LO0O0oO;

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:LO0O0oO0;

.field public O0000Oo:LO0OoOO$O000000o;

.field public O0000Oo0:LO0O0oO0;


# direct methods
.method public constructor <init>(LO0O0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0O0oO;

    invoke-direct {v0, p0}, LO0O0oO;-><init>(LO0OoOO;)V

    iput-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    const/4 v0, 0x0

    iput v0, p0, LO0OoOO;->O00000oo:I

    iput-boolean v0, p0, LO0OoOO;->O0000O0o:Z

    new-instance v0, LO0O0oO0;

    invoke-direct {v0, p0}, LO0O0oO0;-><init>(LO0OoOO;)V

    iput-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    new-instance v0, LO0O0oO0;

    invoke-direct {v0, p0}, LO0O0oO0;-><init>(LO0OoOO;)V

    iput-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    sget-object v0, LO0OoOO$O000000o;->O000000o:LO0OoOO$O000000o;

    iput-object v0, p0, LO0OoOO;->O0000Oo:LO0OoOO$O000000o;

    iput-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    return-void
.end method


# virtual methods
.method public final O000000o(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, p2, LO0O0O;->O0000oO:I

    iget p2, p2, LO0O0O;->O0000oO0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, p2, LO0O0O;->O0000oo0:I

    iget p2, p2, LO0O0O;->O0000oOo:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final O000000o(LO0O0O0o;)LO0O0oO0;
    .locals 3

    iget-object p1, p1, LO0O0O0o;->O00000oo:LO0O0O0o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LO0O0O0o;->O00000o:LO0O0O;

    iget-object p1, p1, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, p1, LO0O0ooo;->O0000OoO:LO0O0oO0;

    goto :goto_0

    :cond_2
    iget-object p1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    goto :goto_0

    :cond_3
    iget-object p1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, p1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    goto :goto_0

    :cond_4
    iget-object p1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    goto :goto_0

    :cond_5
    iget-object p1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, p1, LO0OoOO;->O0000OOo:LO0O0oO0;

    :goto_0
    return-object v0
.end method

.method public final O000000o(LO0O0O0o;I)LO0O0oO0;
    .locals 2

    iget-object v0, p1, LO0O0O0o;->O00000oo:LO0O0O0o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LO0O0O0o;->O00000o:LO0O0O;

    if-nez p2, :cond_1

    iget-object p2, v0, LO0O0O;->O00000oO:LO0O0oo;

    goto :goto_0

    :cond_1
    iget-object p2, v0, LO0O0O;->O00000oo:LO0O0ooo;

    :goto_0
    iget-object p1, p1, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object p1, p1, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, LO0OoOO;->O0000Oo0:LO0O0oO0;

    goto :goto_1

    :cond_3
    iget-object v1, p2, LO0OoOO;->O0000OOo:LO0O0oO0;

    :goto_1
    return-object v1
.end method

.method public abstract O000000o()V
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO0O0o0o;LO0O0O0o;LO0O0O0o;I)V
    .locals 9

    invoke-virtual {p0, p2}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object p1

    invoke-virtual {p0, p3}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    iget-boolean v1, p1, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p1, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p2}, LO0O0O0o;->O00000Oo()I

    move-result p2

    add-int/2addr p2, v1

    iget v1, v0, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p3}, LO0O0O0o;->O00000Oo()I

    move-result p3

    sub-int/2addr v1, p3

    sub-int p3, v1, p2

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v3, v2, LO0O0oO0;->O0000Oo:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v3, :cond_a

    iget-object v3, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v5, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v5, :cond_a

    iget v3, p0, LO0OoOO;->O000000o:I

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v7, v3, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v8, v7, LO0OoOO;->O00000o:LO0O0O$O000000o;

    if-ne v8, v5, :cond_2

    iget v7, v7, LO0OoOO;->O000000o:I

    if-ne v7, v2, :cond_2

    iget-object v3, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v7, v3, LO0OoOO;->O00000o:LO0O0O$O000000o;

    if-ne v7, v5, :cond_2

    iget v3, v3, LO0OoOO;->O000000o:I

    if-ne v3, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p4, :cond_3

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O00000oo:LO0O0ooo;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O00000oO:LO0O0oo;

    :goto_0
    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v3, v2, LO0O0oO0;->O0000Oo:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v3, v3, LO0O0O;->O000OoO0:F

    if-ne p4, v6, :cond_4

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_1

    :cond_4
    iget v2, v2, LO0O0oO0;->O0000O0o:I

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    :goto_1
    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v3, v2}, LO0O0oO;->O000000o(I)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v2, :cond_a

    if-nez p4, :cond_6

    iget-object v2, v2, LO0O0O;->O00000oO:LO0O0oo;

    goto :goto_2

    :cond_6
    iget-object v2, v2, LO0O0O;->O00000oo:LO0O0ooo;

    :goto_2
    iget-object v3, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v3, v3, LO0O0oO0;->O0000Oo:Z

    if-eqz v3, :cond_a

    if-nez p4, :cond_7

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v3, v3, LO0O0O;->O0000oOO:F

    goto :goto_3

    :cond_7
    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v3, v3, LO0O0O;->O0000oo:F

    :goto_3
    iget-object v2, v2, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v2, p4}, LO0OoOO;->O000000o(II)I

    move-result v2

    invoke-virtual {v3, v2}, LO0O0oO;->O000000o(I)V

    goto :goto_4

    :cond_8
    iget v2, v2, LO0O0oO;->O0000o00:I

    invoke-virtual {p0, v2, p4}, LO0OoOO;->O000000o(II)I

    move-result v2

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, LO0O0oO;->O000000o(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3, p4}, LO0OoOO;->O000000o(II)I

    move-result v3

    invoke-virtual {v2, v3}, LO0O0oO;->O000000o(I)V

    :cond_a
    :goto_4
    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v3, v2, LO0O0oO0;->O0000Oo:Z

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget v2, v2, LO0O0oO0;->O0000O0o:I

    if-ne v2, p3, :cond_c

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p1, p2}, LO0O0oO0;->O000000o(I)V

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p1, v1}, LO0O0oO0;->O000000o(I)V

    return-void

    :cond_c
    if-nez p4, :cond_d

    iget-object p3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget p3, p3, LO0O0O;->O000OooO:F

    goto :goto_5

    :cond_d
    iget-object p3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget p3, p3, LO0O0O;->O000Oooo:F

    :goto_5
    if-ne p1, v0, :cond_e

    iget p2, p1, LO0O0oO0;->O0000O0o:I

    iget v1, v0, LO0O0oO0;->O0000O0o:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v1, p2

    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget p1, p1, LO0O0oO0;->O0000O0o:I

    sub-int/2addr v1, p1

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    int-to-float p2, p2

    add-float/2addr p2, v4

    int-to-float p4, v1

    mul-float p4, p4, p3

    add-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, LO0O0oO0;->O000000o(I)V

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object p2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget p2, p2, LO0O0oO0;->O0000O0o:I

    iget-object p3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget p3, p3, LO0O0oO0;->O0000O0o:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, LO0O0oO0;->O000000o(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final O000000o(LO0O0oO0;LO0O0oO0;I)V
    .locals 1

    iget-object v0, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LO0O0oO0;->O00000oo:I

    iget-object p2, p2, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V
    .locals 2

    iget-object v0, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LO0O0oO0;->O0000OOo:I

    iput-object p4, p1, LO0O0oO0;->O0000Oo0:LO0O0oO;

    iget-object p2, p2, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract O00000Oo()V
.end method

.method public O00000o()J
    .locals 2

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v1, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_0

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract O00000o0()V
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LO0OoOO;->O0000O0o:Z

    return v0
.end method

.method public abstract O00000oo()Z
.end method

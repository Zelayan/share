.class public abstract Laaa;
.super LBZ;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    return-void
.end method

.method public static O000000o(LsY;IL_Z;)Laaa;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p1, Lkaa;

    invoke-direct {p1, p0, p2}, Lkaa;-><init>(LsY;L_Z;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmaa;

    invoke-direct {p1, p0, p2}, Lmaa;-><init>(LsY;L_Z;)V

    return-object p1

    :pswitch_3
    new-instance p1, Liaa;

    invoke-direct {p1, p0, p2}, Liaa;-><init>(LsY;L_Z;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lgaa;

    invoke-direct {p1, p0, p2}, Lgaa;-><init>(LsY;L_Z;)V

    return-object p1

    :pswitch_5
    new-instance p1, Leaa;

    invoke-direct {p1, p0, p2}, Leaa;-><init>(LsY;L_Z;)V

    instance-of p0, p2, Leaa$O000000o;

    if-eqz p0, :cond_4

    check-cast p2, Leaa$O000000o;

    iget p0, p2, Leaa$O000000o;->O0000O0o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Leaa;->O0000oO0:Z

    iget p0, p2, Leaa$O000000o;->O0000OOo:I

    iput p0, p1, Leaa;->O0000oO:I

    iget p0, p2, Leaa$O000000o;->O0000Oo0:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, p1, Leaa;->O0000oOO:Z

    iget p0, p2, Leaa$O000000o;->O0000Oo:I

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, p1, Leaa;->O0000oOo:Z

    iget-wide v2, p2, Leaa$O000000o;->O0000OoO:J

    iput-wide v2, p1, Leaa;->O0000oo0:J

    iget p0, p2, Leaa$O000000o;->O0000Ooo:I

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p1, Leaa;->O0000oo:Z

    iget-boolean p0, p2, Leaa$O000000o;->O0000o00:Z

    iput-boolean p0, p1, Leaa;->O0000ooO:Z

    :cond_4
    return-object p1

    :pswitch_6
    new-instance p1, Lcaa;

    invoke-direct {p1, p0, p2}, Lcaa;-><init>(LsY;L_Z;)V

    return-object p1

    :pswitch_7
    new-instance p1, Loaa;

    invoke-direct {p1, p0, p2}, Loaa;-><init>(LsY;L_Z;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/lang/String;LAZ;)I
    .locals 2

    const-string p2, "tid="

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p4, LAZ;->O000000o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", jsonResponse="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Laaa;->O000000o(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 9

    iget-object v0, p0, LBZ;->O0000o0O:LTZ;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v4, v0, LTZ;->O0000OoO:LTZ$O000000o;

    iget-object v4, v4, LTZ$O000000o;->O00000o0:LXY;

    iget-object v4, v4, LXY;->O00000o0:[I

    if-eqz v4, :cond_3

    array-length v5, v4

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, LTZ;->O0000OoO:LTZ$O000000o;

    iget-object v0, v0, LTZ$O000000o;->O00000o0:LXY;

    iput-object v2, v0, LXY;->O00000o0:[I

    iput-boolean v1, v0, LVY;->O000000o:Z

    invoke-virtual {p0, p1}, Laaa;->O00000o0(Z)LAZ;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o(ILjava/lang/String;)V
.end method

.method public abstract O00000o0(Z)LAZ;
.end method

.class public LO0O0O0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0O0o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LO0O0O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public final O00000o:LO0O0O;

.field public O00000o0:Z

.field public final O00000oO:LO0O0O0o$O000000o;

.field public O00000oo:LO0O0O0o;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:LO0O00OO;


# direct methods
.method public constructor <init>(LO0O0O;LO0O0O0o$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LO0O0O0o;->O0000O0o:I

    const/4 v0, -0x1

    iput v0, p0, LO0O0O0o;->O0000OOo:I

    iput-object p1, p0, LO0O0O0o;->O00000o:LO0O0O;

    iput-object p2, p0, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-boolean v0, p0, LO0O0O0o;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LO0O0O0o;->O00000Oo:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LO0O0O0o;->O00000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0O0O0o;->O00000o0:Z

    return-void
.end method

.method public O000000o(ILjava/util/ArrayList;LO0OoOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "LO0OoOo;",
            ">;",
            "LO0OoOo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O00000o:LO0O0O;

    invoke-static {v1, p1, p2, p3}, LO00000oO;->O000000o(LO0O0O;ILjava/util/ArrayList;LO0OoOo;)LO0OoOo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LO00oooo;)V
    .locals 2

    iget-object p1, p0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    if-nez p1, :cond_0

    new-instance p1, LO0O00OO;

    sget-object v0, LO0O00OO$O000000o;->O000000o:LO0O00OO$O000000o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LO0O00OO;-><init>(LO0O00OO$O000000o;Ljava/lang/String;)V

    iput-object p1, p0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0O00OO;->O000000o()V

    :goto_0
    return-void
.end method

.method public O000000o(LO0O0O0o;IIZ)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO0O0O0o;->O00000oo()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_a

    iget-object p4, p1, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    iget-object v2, p0, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    if-ne p4, v2, :cond_1

    sget-object p4, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    if-ne v2, p4, :cond_6

    iget-object p4, p1, LO0O0O0o;->O00000o:LO0O0O;

    iget-boolean p4, p4, LO0O0O;->O000O00o:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, LO0O0O0o;->O00000o:LO0O0O;

    iget-boolean p4, p4, LO0O0O;->O000O00o:Z

    if-nez p4, :cond_6

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v2, LO0O0O0o$O000000o;->O00000oo:LO0O0O0o$O000000o;

    if-eq p4, v2, :cond_2

    sget-object v2, LO0O0O0o$O000000o;->O0000OOo:LO0O0O0o$O000000o;

    if-eq p4, v2, :cond_2

    sget-object v2, LO0O0O0o$O000000o;->O0000Oo0:LO0O0O0o$O000000o;

    if-eq p4, v2, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    move v2, p4

    goto :goto_7

    :pswitch_1
    sget-object v2, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    if-eq p4, v2, :cond_4

    sget-object v2, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    if-ne p4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p1, LO0O0O0o;->O00000o:LO0O0O;

    instance-of v3, v3, LO0O0OO;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, LO0O0O0o$O000000o;->O0000Oo0:LO0O0O0o$O000000o;

    if-ne p4, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    :pswitch_3
    sget-object v2, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    if-eq p4, v2, :cond_8

    sget-object v2, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    if-ne p4, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    iget-object v3, p1, LO0O0O0o;->O00000o:LO0O0O;

    instance-of v3, v3, LO0O0OO;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, LO0O0O0o$O000000o;->O0000OOo:LO0O0O0o$O000000o;

    if-ne p4, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    :cond_a
    iput-object p1, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object p1, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object p4, p1, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-nez p4, :cond_b

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    :cond_b
    iget-object p1, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object p1, p1, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    if-lez p2, :cond_d

    iput p2, p0, LO0O0O0o;->O0000O0o:I

    goto :goto_8

    :cond_d
    iput v1, p0, LO0O0O0o;->O0000O0o:I

    :goto_8
    iput p3, p0, LO0O0O0o;->O0000OOo:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public O00000Oo()I
    .locals 3

    iget-object v0, p0, LO0O0O0o;->O00000o:LO0O0O;

    iget v0, v0, LO0O0O;->O000o00:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LO0O0O0o;->O0000OOo:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v2, :cond_1

    iget-object v2, v2, LO0O0O0o;->O00000o:LO0O0O;

    iget v2, v2, LO0O0O;->O000o00:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, LO0O0O0o;->O0000O0o:I

    return v0
.end method

.method public O00000o()Z
    .locals 2

    iget-object v0, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O00000o0()Z
    .locals 4

    iget-object v0, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O0o;

    iget-object v3, v2, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0o:LO0O0O0o;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OO00:LO0O0O0o;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, LO0O0O0o;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    iput-object v1, v0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LO0O0O0o;->O000000o:Ljava/util/HashSet;

    iput-object v1, p0, LO0O0O0o;->O00000oo:LO0O0O0o;

    const/4 v0, 0x0

    iput v0, p0, LO0O0O0o;->O0000O0o:I

    const/4 v1, -0x1

    iput v1, p0, LO0O0O0o;->O0000OOo:I

    iput-boolean v0, p0, LO0O0O0o;->O00000o0:Z

    iput v0, p0, LO0O0O0o;->O00000Oo:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO0O0O0o;->O00000o:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000o00O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0O0o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

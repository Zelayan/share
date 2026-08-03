.class public LLR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLR;->O000000o:I

    iput p2, p0, LLR;->O00000Oo:I

    iput p3, p0, LLR;->O00000o0:I

    iput p4, p0, LLR;->O00000o:I

    iput p5, p0, LLR;->O0000Oo0:I

    iput p6, p0, LLR;->O0000Oo:I

    iput p7, p0, LLR;->O0000o00:I

    sget-object p1, LIN;->O000000o:LHN;

    check-cast p1, LWga;

    invoke-virtual {p1}, LWga;->O000000o()Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LUT;)LGca;
    .locals 5

    iget p1, p2, LUT;->O00000Oo:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    iget-wide v1, p2, LUT;->O000000o:J

    const-wide/16 v3, 0x3e8

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    iget p1, p0, LLR;->O000000o:I

    iget p2, p0, LLR;->O00000Oo:I

    iget p2, p0, LLR;->O00000o0:I

    iget v1, p0, LLR;->O00000o:I

    iget v1, p0, LLR;->O00000oO:I

    iget v1, p0, LLR;->O00000oo:I

    iget v1, p0, LLR;->O0000O0o:I

    iget v1, p0, LLR;->O0000OOo:I

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v1

    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0x71

    invoke-virtual {v1, v2, v3}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance p2, LGca;

    invoke-direct {p2}, LGca;-><init>()V

    if-lez p1, :cond_3

    iput-boolean v0, p2, LGca;->O000000o:Z

    iput p1, p2, LGca;->O00000Oo:I

    goto :goto_2

    :cond_3
    iput-boolean v0, p2, LGca;->O000000o:Z

    iput v0, p2, LGca;->O00000Oo:I

    :goto_2
    return-object p2

    :cond_4
    const-wide/16 v3, 0x3ea

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    iget p1, p0, LLR;->O0000Oo0:I

    iget p2, p0, LLR;->O0000Oo:I

    iget p2, p0, LLR;->O0000OoO:I

    iget p2, p0, LLR;->O0000Ooo:I

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p2

    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {p2, v1, v2}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    new-instance p2, LGca;

    invoke-direct {p2}, LGca;-><init>()V

    if-lez p1, :cond_6

    iput-boolean v0, p2, LGca;->O000000o:Z

    iput p1, p2, LGca;->O00000Oo:I

    goto :goto_4

    :cond_6
    iput-boolean v0, p2, LGca;->O000000o:Z

    iput v0, p2, LGca;->O00000Oo:I

    :goto_4
    return-object p2

    :cond_7
    return-object p1
.end method

.method public O000000o(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    iput v1, p0, LLR;->O0000o00:I

    return v0

    :pswitch_2
    iput v1, p0, LLR;->O000000o:I

    iput v1, p0, LLR;->O00000Oo:I

    return v0

    :pswitch_3
    iput v1, p0, LLR;->O00000o0:I

    iput v1, p0, LLR;->O00000o:I

    return v0

    :pswitch_4
    iput v1, p0, LLR;->O0000Oo0:I

    iput v1, p0, LLR;->O0000Oo:I

    return v0

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DMPluginUnreadNum [allAtMsg="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LLR;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attentionAtMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLR;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allAtCmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLR;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attentionAtCmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLR;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allCmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLR;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attentionCmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLR;->O0000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLR;->O0000o00:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

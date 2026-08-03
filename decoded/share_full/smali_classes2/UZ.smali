.class public LUZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUZ$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LZY;

.field public O00000Oo:LZY;

.field public O00000o:LYY;

.field public O00000o0:LYY;

.field public O00000oO:LZY;

.field public O00000oo:LYY;

.field public O0000O0o:LYY;

.field public O0000OOo:LZY;

.field public O0000Oo:LZY;

.field public O0000Oo0:L_Y;

.field public O0000OoO:L_Y;

.field public O0000Ooo:LUZ$O000000o;

.field public O0000o0:LYY;

.field public O0000o00:LZY;

.field public O0000o0O:LZY;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZY;

    const/4 v1, 0x0

    const-string v2, "tid"

    invoke-direct {v0, v1, v2}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O000000o:LZY;

    new-instance v0, LZY;

    const/4 v1, 0x1

    const-string v2, "previous_tid"

    invoke-direct {v0, v1, v2}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O00000Oo:LZY;

    new-instance v0, LYY;

    const/4 v2, 0x5

    const-string v3, "type"

    invoke-direct {v0, v2, v3}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O00000o0:LYY;

    new-instance v0, LYY;

    const/4 v2, 0x6

    const-string v3, "proto"

    invoke-direct {v0, v2, v3}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O00000o:LYY;

    new-instance v0, LZY;

    const/4 v2, 0x7

    const-string v3, "timestamp"

    invoke-direct {v0, v2, v3}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O00000oO:LZY;

    new-instance v0, LYY;

    const/16 v2, 0x8

    const-string v3, "error_code"

    invoke-direct {v0, v2, v3}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O00000oo:LYY;

    new-instance v0, LYY;

    const/16 v2, 0x9

    const-string v3, "flag"

    invoke-direct {v0, v2, v3}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000O0o:LYY;

    new-instance v0, LZY;

    const/16 v2, 0xa

    const-string v3, "target_uid"

    invoke-direct {v0, v2, v3}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000OOo:LZY;

    new-instance v0, L_Y;

    const/16 v2, 0xb

    const-string v3, "captcha_info"

    invoke-direct {v0, v2, v3}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000Oo0:L_Y;

    new-instance v0, LZY;

    const/16 v2, 0xc

    const-string v3, "sequence_id"

    invoke-direct {v0, v2, v3}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000Oo:LZY;

    new-instance v0, L_Y;

    const/16 v2, 0xd

    const-string v3, "error_msg"

    invoke-direct {v0, v2, v3}, L_Y;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000OoO:L_Y;

    new-instance v0, LUZ$O000000o;

    const/16 v2, 0xf

    const-string v3, "auxiliaries"

    invoke-direct {v0, v2, v3}, LUZ$O000000o;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000Ooo:LUZ$O000000o;

    new-instance v0, LZY;

    const/16 v2, 0x10

    const-string v3, "sync_version"

    invoke-direct {v0, v2, v3}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000o00:LZY;

    new-instance v0, LYY;

    const/16 v2, 0x11

    const-string v3, "channel"

    invoke-direct {v0, v2, v3}, LYY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000o0:LYY;

    new-instance v0, LZY;

    const/16 v2, 0x12

    const-string v3, "request_tid"

    invoke-direct {v0, v2, v3}, LZY;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LUZ;->O0000o0O:LZY;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000o0O:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000o0:LYY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILYY;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000o00:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000Ooo:LUZ$O000000o;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-boolean v1, v3, LVY;->O000000o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, LUZ$O000000o;->O00000o0:LYY;

    invoke-static {v2, v5, v6}, LUZ;->O000000o(Ljava/util/HashMap;ILYY;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000OoO:L_Y;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;IL_Y;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000Oo:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000Oo0:L_Y;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;IL_Y;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000OOo:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O0000O0o:LYY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILYY;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O00000oo:LYY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILYY;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O00000oO:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O00000o:LYY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILYY;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O00000o0:LYY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILYY;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O00000Oo:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LUZ;->O000000o:LZY;

    invoke-static {p1, v2, v3}, LUZ;->O000000o(Ljava/util/HashMap;ILZY;)V

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static O000000o(Ljava/util/HashMap;ILYY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "LYY;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result p0

    invoke-virtual {p2, p0}, LYY;->O000000o(I)V

    return-void
.end method

.method public static O000000o(Ljava/util/HashMap;ILZY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "LZY;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LZY;->O000000o(J)V

    return-void
.end method

.method public static O000000o(Ljava/util/HashMap;IL_Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I",
            "L_Y;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, L_Y;->O00000o0:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, LVY;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LUZ;->O0000Oo0:L_Y;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LUZ;->O0000o0:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget v0, v0, LYY;->O00000o0:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O00000o()I
    .locals 2

    iget-object v0, p0, LUZ;->O0000O0o:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget v0, v0, LYY;->O00000o0:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O00000o0()I
    .locals 2

    iget-object v0, p0, LUZ;->O00000oo:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget v0, v0, LYY;->O00000o0:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O00000oO()J
    .locals 2

    iget-object v0, p0, LUZ;->O00000Oo:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O00000oo()I
    .locals 2

    iget-object v0, p0, LUZ;->O00000o:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget v0, v0, LYY;->O00000o0:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O0000O0o()J
    .locals 2

    iget-object v0, p0, LUZ;->O0000o0O:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000OOo()J
    .locals 2

    iget-object v0, p0, LUZ;->O0000Oo:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000Oo()J
    .locals 2

    iget-object v0, p0, LUZ;->O0000OOo:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000Oo0()J
    .locals 2

    iget-object v0, p0, LUZ;->O0000o00:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000OoO()I
    .locals 2

    iget-object v0, p0, LUZ;->O00000o0:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget v0, v0, LYY;->O00000o0:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public O0000Ooo()Z
    .locals 2

    iget-object v0, p0, LUZ;->O0000Ooo:LUZ$O000000o;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LUZ$O000000o;->O00000o0:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_1

    iget v0, v0, LYY;->O00000o0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000o0()J
    .locals 4

    iget-object v0, p0, LUZ;->O00000oO:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O0000o00()J
    .locals 2

    iget-object v0, p0, LUZ;->O000000o:LZY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LZY;->O00000o0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O0000o0O()Z
    .locals 2

    iget-object v0, p0, LUZ;->O0000O0o:LYY;

    iget-boolean v1, v0, LVY;->O000000o:Z

    if-eqz v1, :cond_0

    iget v0, v0, LYY;->O00000o0:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LjQ;->O000000o(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000o0o()Z
    .locals 3

    iget-object v0, p0, LUZ;->O00000o0:LYY;

    iget v0, v0, LYY;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LUZ;->O00000o:LYY;

    iget v0, v0, LYY;->O00000o0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "tid : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LUZ;->O0000o00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " previous_tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O00000oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " error_code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O00000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error_msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUZ;->O0000OoO:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " proto : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O00000oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timestamp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " flag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O00000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " target_uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O0000Oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " captcha_info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seq_id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O0000OOo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sync_version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O0000Oo0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUZ;->O0000o0:LYY;

    iget-boolean v2, v1, LVY;->O000000o:Z

    if-eqz v2, :cond_0

    iget v1, v1, LYY;->O00000o0:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request_tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUZ;->O0000O0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

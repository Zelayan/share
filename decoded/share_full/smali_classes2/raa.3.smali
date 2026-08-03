.class public Lraa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:LgU;

.field public O0000Ooo:I

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Z

.field public O0000o00:LOL;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:I

.field public O0000oO:J

.field public O0000oO0:Z

.field public O0000oOO:J

.field public O0000oOo:J

.field public O0000oo:J

.field public O0000oo0:J

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Ljava/lang/String;

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:Ljava/lang/String;

.field public O000OO00:I

.field public O000OO0o:Ljava/lang/String;

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo:Ljava/lang/String;

.field public O000OOo0:I

.field public O000OOoO:Ljava/lang/String;

.field public O000OOoo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:Ljava/lang/String;

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(LUZ;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lraa;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lraa;->O00000o:I

    iput-object v0, p0, Lraa;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O0000Oo0:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O0000Oo:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lraa;->O0000oO0:Z

    iput-object v0, p0, Lraa;->O000O0oO:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lraa;->O000OO00:I

    iput-object v0, p0, Lraa;->O000OO0o:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O000OO:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O000OOOo:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O000OOo:Ljava/lang/String;

    iput-object v0, p0, Lraa;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lraa;->O000000o(LUZ;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iput-object v2, v1, Lraa;->O000OOoo:Ljava/util/HashMap;

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LUZ;->O0000o0()J

    move-result-wide v4

    iput-wide v4, v1, Lraa;->O0000oO:J

    const-string v0, "time:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lraa;->O0000oO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    iput-wide v6, v1, Lraa;->O0000oOO:J

    const/4 v6, 0x1

    invoke-static {v2, v6, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    iput-wide v7, v1, Lraa;->O0000oOo:J

    const-string v7, "MessageHeader gid : "

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lraa;->O0000oOO:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "   lid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lraa;->O0000oOo:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2, v7, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    iput-wide v8, v1, Lraa;->O0000oo0:J

    const/4 v8, 0x3

    invoke-static {v2, v8, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    iput-wide v8, v1, Lraa;->O0000oo:J

    const/16 v8, 0xd

    invoke-static {v2, v8, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    long-to-int v9, v8

    iput v9, v1, Lraa;->O00oOooo:I

    const-string v8, "sendType:"

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lraa;->O00oOooo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    invoke-static {v2, v8, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v8, v11

    iput v8, v1, Lraa;->O0000ooO:I

    const/4 v8, 0x4

    invoke-static {v2, v8, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v8, v11

    iput v8, v1, Lraa;->O0000ooo:I

    const/4 v8, 0x7

    invoke-static {v2, v8, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v8, v11

    iput v8, v1, Lraa;->O00oOooO:I

    const-string v8, "MessageHeader flag:"

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, v1, Lraa;->O00oOooO:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v2, v8}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lraa;->O00oOoOo:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v2, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lraa;->O000O0o0:Ljava/lang/String;

    const/16 v11, 0x9

    invoke-static {v2, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lraa;->O000O0o:Ljava/lang/String;

    const/16 v11, 0xe

    invoke-static {v2, v11, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v12, v11

    iput v12, v1, Lraa;->O000O00o:I

    const-string v11, "burnTime:"

    invoke-static {v11}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Lraa;->O000O00o:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v11, 0xf

    invoke-static {v2, v11, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    iput v10, v1, Lraa;->O000O0OO:I

    const/16 v9, 0x10

    invoke-static {v2, v9, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v1, Lraa;->O000O0Oo:I

    const-string v4, "private msg status:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lraa;->O000O0Oo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-static {v2, v5, v4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iput v4, v1, Lraa;->O000OO00:I

    const-string v4, "msg sut_type:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lraa;->O000OO00:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x13

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O000OO0o:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O000OO:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O000OOOo:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iput v4, v1, Lraa;->O000OOo0:I

    const/16 v4, 0x17

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O000OOo:Ljava/lang/String;

    invoke-static {}, LLca;->O00000oO()Z

    const/16 v4, 0x18

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iput v4, v1, Lraa;->O000000o:I

    const/16 v4, 0x19

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O00000o0:Ljava/lang/String;

    const/16 v4, 0x1b

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O00000oO:Ljava/lang/String;

    const-string v4, "url_struct:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lraa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MessageHeader: location_address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lraa;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x1a

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O00000Oo:Ljava/lang/String;

    const-string v4, "msg extra:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lraa;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iput v4, v1, Lraa;->O00000o:I

    const/16 v4, 0x1d

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iput v4, v1, Lraa;->O00000oo:I

    const-string v4, "is_penetrate:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lraa;->O00000oo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x22

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O0000O0o:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O0000OOo:Ljava/lang/String;

    const-string v4, "story_info:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lraa;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x25

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O0000Oo0:Ljava/lang/String;

    const-string v4, "title : "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lraa;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v4, 0x27

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O0000Oo:Ljava/lang/String;

    const/16 v4, 0x2b

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lraa;->O0000o0:Z

    const/16 v4, 0x2d

    invoke-static {v2, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lraa;->O0000o0O:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iput v4, v1, Lraa;->O0000o0o:I

    invoke-static {}, LBca;->O000000o()Z

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, LUZ;->O0000OoO()I

    move-result v4

    if-ne v4, v8, :cond_2

    iput v7, v1, Lraa;->O0000ooo:I

    :cond_2
    const/16 v4, 0x33

    invoke-static {v2, v4, v0}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v0

    iput v0, v1, Lraa;->O0000Ooo:I

    const/16 v0, 0x2f

    :try_start_0
    invoke-static {v2, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lraa;->O0000o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v3, v1, Lraa;->O0000o:Ljava/lang/String;

    :goto_1
    :try_start_1
    invoke-virtual {v1, v2}, Lraa;->O00000Oo(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lraa;->O000000o(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "ex : "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    iget v0, v1, Lraa;->O0000ooO:I

    const-string v4, ", content="

    const-string v5, ", longitude="

    const-string v7, ", latitude="

    const-string v8, ", uuid="

    const-string v9, ", flags="

    const-string v10, ", type="

    const-string v11, ", class="

    const-string v12, ", to="

    const-string v13, ", from="

    const-string v14, ", localId="

    if-eqz v0, :cond_7

    const-string v15, ", filepath="

    move-object/from16 v16, v3

    const/16 v3, 0xa

    if-eq v0, v6, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "unexpected message, id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lraa;->O0000oOO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oOo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O00oOooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message, timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lraa;->O0000oO0:Z

    goto/16 :goto_5

    :pswitch_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v0

    iput v0, v1, Lraa;->O000OO00:I

    goto/16 :goto_5

    :cond_3
    invoke-static {v2, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lraa;->O000O0oO:Ljava/lang/String;

    iget-object v0, v1, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    invoke-static {}, LjQ;->O00000oO()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".amr"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lraa;->O000O0oo:Ljava/lang/String;

    const-string v0, "audio message, id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lraa;->O0000oOO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O00oOooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio message, timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    invoke-static {v2, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lraa;->O000O0oO:Ljava/lang/String;

    iget-object v0, v1, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v3, v16

    goto :goto_4

    :cond_6
    invoke-static {}, LjQ;->O00000oO()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v1, Lraa;->O000O0oo:Ljava/lang/String;

    const-string v0, "image message, id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lraa;->O0000oOO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O00oOooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image message, timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_7
    :pswitch_1
    const-string v0, "text message, id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lraa;->O0000oOO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oOo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O0000ooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lraa;->O00oOooO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text message, timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lraa;->O0000oO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", urlStruct="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lraa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_5
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final O000000o(Ljava/util/HashMap;)V
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

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    new-instance v0, LOL;

    invoke-direct {v0}, LOL;-><init>()V

    iput-object v0, p0, Lraa;->O0000o00:LOL;

    iget-object v0, p0, Lraa;->O0000o00:LOL;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOL;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, Lraa;->O0000o00:LOL;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOL;->O0000O0o:Ljava/lang/String;

    iget-object v0, p0, Lraa;->O0000o00:LOL;

    const/4 v1, 0x2

    invoke-static {p1, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LOL;->O00000oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final O00000Oo(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    if-nez v0, :cond_1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LgU;

    invoke-direct {v0}, LgU;-><init>()V

    iput-object v0, p0, Lraa;->O0000OoO:LgU;

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LgU;->O00000o0(J)LgU;

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, LgU;->O00000o0:Ljava/lang/String;

    iget-object v0, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {v0, v2}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v2, 0x2

    invoke-static {p1, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v0, v2}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v2, 0x3

    const/4 v4, -0x1

    invoke-static {p1, v2, v4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v1, "m"

    goto :goto_0

    :cond_0
    const-string v1, "f"

    :goto_0
    iget-object v0, v0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000oo:LfY;

    invoke-virtual {v0, v1}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v1, 0x4

    invoke-static {p1, v1, v4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    invoke-virtual {v0, v1}, LgU;->O00000o(I)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    invoke-virtual {v0, v1}, LgU;->O0000OOo(I)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v1, 0x6

    invoke-static {p1, v1, v4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    invoke-virtual {v0, v1}, LgU;->O0000Oo0(I)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/4 v1, 0x7

    invoke-static {p1, v1, v4}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    invoke-virtual {v0, v1}, LgU;->O0000O0o(I)V

    iget-object v0, p0, Lraa;->O0000OoO:LgU;

    const/16 v1, 0x8

    invoke-static {p1, v1, v3}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result p1

    invoke-virtual {v0, p1}, LgU;->O00000oo(I)V

    :cond_1
    return-void
.end method

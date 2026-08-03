.class public Lo00OOoOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:Lo00OOoO;

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:J

.field public O0000Oo0:Ljava/lang/Long;

.field public O0000OoO:J

.field public O0000Ooo:Z

.field public O0000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:I

.field public O0000o0O:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo00OOoOo$O000000o;->O00000oO:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lo00OOoOo$O000000o;->O0000OOo:J

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lo00OOoOo$O000000o;->O0000OoO:J

    iput-boolean v0, p0, Lo00OOoOo$O000000o;->O0000Ooo:Z

    iput v0, p0, Lo00OOoOo$O000000o;->O0000o00:I

    return-void
.end method


# virtual methods
.method public O000000o()Lo00OOoOo;
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, Lo00OOoOo$O000000o;->O00000oo:Lo00OOoO;

    if-eqz v7, :cond_2

    iget v1, v0, Lo00OOoOo$O000000o;->O0000o00:I

    const/16 v2, 0x7ff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    new-instance v15, Lo00OOoOo;

    move-object v1, v15

    iget-object v2, v0, Lo00OOoOo$O000000o;->O00000Oo:Ljava/lang/String;

    iget-boolean v3, v0, Lo00OOoOo$O000000o;->O00000o0:Z

    iget v4, v0, Lo00OOoOo$O000000o;->O000000o:I

    iget-object v5, v0, Lo00OOoOo$O000000o;->O00000o:Ljava/lang/String;

    iget v6, v0, Lo00OOoOo$O000000o;->O00000oO:I

    iget-wide v8, v0, Lo00OOoOo$O000000o;->O0000O0o:J

    iget-wide v10, v0, Lo00OOoOo$O000000o;->O0000OOo:J

    iget-wide v12, v0, Lo00OOoOo$O000000o;->O0000Oo:J

    iget-object v14, v0, Lo00OOoOo$O000000o;->O0000o0:Ljava/util/Set;

    move-object/from16 v16, v15

    iget v15, v0, Lo00OOoOo$O000000o;->O0000o0O:I

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lo00OOoOo$O000000o;->O0000OoO:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lo00OOoOo$O000000o;->O0000Ooo:Z

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lo00OOoOo;-><init>(Ljava/lang/String;ZILjava/lang/String;ILo00OOoO;JJJLjava/util/Set;IJZLo00OOoOO;)V

    iget-object v1, v0, Lo00OOoOo$O000000o;->O0000Oo0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v2}, Lo00OOoOo;->O000000o(J)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, v20

    :goto_0
    iget-object v1, v0, Lo00OOoOo$O000000o;->O00000oo:Lo00OOoO;

    invoke-virtual {v1, v3}, Lo00OOoO;->O000000o(Lo00OOoOo;)V

    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "must provide all required fields. your result:"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must provide a job"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

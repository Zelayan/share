.class public Lo00OOoOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOoOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/Long;

.field public final O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public final O00000o0:Z

.field public final O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:I

.field public O0000Oo0:J

.field public O0000OoO:J

.field public O0000Ooo:Z

.field public O0000o:Lo00Oo0O;

.field public final O0000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient O0000o00:Lo00OOoO;

.field public volatile O0000o0O:Z

.field public volatile O0000o0o:Z

.field public O0000oO0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;ILo00OOoO;JJJLjava/util/Set;IJZLo00OOoOO;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lo00OOoOo;->O00000o0:Z

    move v1, p3

    iput v1, v0, Lo00OOoOo;->O00000o:I

    move-object v1, p4

    iput-object v1, v0, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lo00OOoOo;->O00000oo:I

    move-wide v1, p7

    iput-wide v1, v0, Lo00OOoOo;->O0000OOo:J

    move-wide v1, p9

    iput-wide v1, v0, Lo00OOoOo;->O0000O0o:J

    move-object v1, p6

    iput-object v1, v0, Lo00OOoOo;->O0000o00:Lo00OOoO;

    move-wide v1, p11

    iput-wide v1, v0, Lo00OOoOo;->O0000Oo0:J

    move/from16 v1, p14

    iput v1, v0, Lo00OOoOo;->O0000Oo:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lo00OOoOo;->O0000OoO:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lo00OOoOo;->O0000Ooo:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00OOoOo;->O0000o0O:Z

    iget-object v1, p0, Lo00OOoOo;->O0000o00:Lo00OOoO;

    iput-boolean v0, v1, Lo00OOoO;->O0000Oo:Z

    return-void
.end method

.method public O000000o(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo00OOoOo;->O000000o:Ljava/lang/Long;

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v0, p1}, Lo00OOoO;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo00OOoOo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo00OOoOo;

    iget-object v0, p0, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

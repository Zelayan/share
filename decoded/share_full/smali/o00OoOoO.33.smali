.class public Lo00OoOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo00o000$O000000o;


# instance fields
.field public final O000000o:Lo00o0O0;

.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:Lo00Oo000;

.field public final O00000o0:J

.field public final O00000oO:Lo00Oo000;

.field public final O00000oo:Lo00o000O;

.field public final O0000O0o:Lo00OoOOO;

.field public final O0000OOo:Lo00OOo0o;

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00o0O00;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OOOoO;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OoO:Lo00OOo00;

.field public final O0000Ooo:Lo00OOOo;

.field public O0000o:Lo00o0;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public final O0000o0o:Lo00OoOoo;


# direct methods
.method public constructor <init>(Lo00Oo;Lo00OoOoo;Lo00OoOOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo00OOo00;

    invoke-direct {v0}, Lo00OOo00;-><init>()V

    iput-object v0, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00OoOoO;->O0000o00:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo00OoOoO;->O0000o0:Z

    iput-boolean v0, p0, Lo00OoOoO;->O0000o0O:Z

    iput-object p2, p0, Lo00OoOoO;->O0000o0o:Lo00OoOoo;

    iget-object p2, p1, Lo00Oo;->O0000Oo0:Lo00OoO0O;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lo00Oo;->O0000Oo0:Lo00OoO0O;

    sput-object p2, Lo00OoO;->O000000o:Lo00OoO0O;

    :cond_0
    iput-object p3, p0, Lo00OoOoO;->O0000O0o:Lo00OoOOO;

    iget-object p2, p1, Lo00Oo;->O0000Oo:Lo00o0O0;

    iput-object p2, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    iget-object p2, p1, Lo00Oo;->O00000oo:Landroid/content/Context;

    iput-object p2, p0, Lo00OoOoO;->O00000Oo:Landroid/content/Context;

    iget-object p2, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {p2}, Lo00o0O0;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lo00OoOoO;->O00000o0:J

    iget-object p2, p1, Lo00Oo;->O0000OoO:Lo00o0;

    iput-object p2, p0, Lo00OoOoO;->O0000o:Lo00o0;

    iget-object p2, p0, Lo00OoOoO;->O0000o:Lo00o0;

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lo00Oo;->O0000o0O:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Lo00OOOOo;

    if-nez v0, :cond_1

    new-instance v0, Lo00OOOOo;

    iget-object v1, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-direct {v0, p2, v1}, Lo00OOOOo;-><init>(Lo00o0;Lo00o0O0;)V

    iput-object v0, p0, Lo00OoOoO;->O0000o:Lo00o0;

    :cond_1
    iget-object p2, p1, Lo00Oo;->O0000O0o:Lo00Oo0O0;

    iget-wide v0, p0, Lo00OoOoO;->O00000o0:J

    check-cast p2, Lo00OOo;

    invoke-virtual {p2, p1, v0, v1}, Lo00OOo;->O00000Oo(Lo00Oo;J)Lo00Oo000;

    move-result-object p2

    iput-object p2, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    iget-object p2, p1, Lo00Oo;->O0000O0o:Lo00Oo0O0;

    iget-wide v0, p0, Lo00OoOoO;->O00000o0:J

    check-cast p2, Lo00OOo;

    invoke-virtual {p2, p1, v0, v1}, Lo00OOo;->O000000o(Lo00Oo;J)Lo00Oo000;

    move-result-object p2

    iput-object p2, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    iget-object p2, p1, Lo00Oo;->O0000OOo:Lo00o000O;

    iput-object p2, p0, Lo00OoOoO;->O00000oo:Lo00o000O;

    iget-object p2, p0, Lo00OoOoO;->O00000oo:Lo00o000O;

    instance-of v0, p2, Lo00o000;

    if-eqz v0, :cond_2

    check-cast p2, Lo00o00;

    iput-object p0, p2, Lo00o00;->O000000o:Lo00o000$O000000o;

    :cond_2
    new-instance p2, Lo00OOo0o;

    iget-object v0, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-direct {p2, p0, v0, p3, p1}, Lo00OOo0o;-><init>(Lo00OoOoO;Lo00o0O0;Lo00OoOOO;Lo00Oo;)V

    iput-object p2, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    new-instance p1, Lo00OOOo;

    iget-object p2, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-direct {p1, p3, p2}, Lo00OOOo;-><init>(Lo00OoOOO;Lo00o0O0;)V

    iput-object p1, p0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;Lo00Ooo0O;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00Ooo0O;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;Lo00OooO0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00OooO0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;Lo00OooOO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00OooOO;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;Lo00Oooo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00Oooo;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;Lo00Ooooo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00Ooooo;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;Lo00o0000;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00o0000;)V

    return-void
.end method

.method public static synthetic O000000o(Lo00OoOoO;)Z
    .locals 0

    iget-boolean p0, p0, Lo00OoOoO;->O0000o0O:Z

    return p0
.end method

.method public static synthetic O000000o(Lo00OoOoO;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo00OoOoO;->O0000o0O:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lo00OoOoO;)Z
    .locals 0

    iget-boolean p0, p0, Lo00OoOoO;->O0000o0:Z

    return p0
.end method

.method public static synthetic O00000Oo(Lo00OoOoO;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo00OoOoO;->O0000o0:Z

    return p1
.end method

.method public static synthetic O00000o(Lo00OoOoO;)Z
    .locals 0

    iget-boolean p0, p0, Lo00OoOoO;->O0000o00:Z

    return p0
.end method

.method public static synthetic O00000o0(Lo00OoOoO;)V
    .locals 4

    iget-object v0, p0, Lo00OoOoO;->O0000o:Lo00o0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v1, v0, Lo00OOo0o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00o0O00;

    invoke-virtual {p0, v1}, Lo00OoOoO;->O000000o(Lo00o0O00;)Z

    move-result v2

    iget-object v3, p0, Lo00OoOoO;->O0000o:Lo00o0;

    invoke-virtual {v3, v1, v2}, Lo00o0;->O000000o(Lo00o0O00;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic O00000oO(Lo00OoOoO;)Lo00OoOOO;
    .locals 0

    iget-object p0, p0, Lo00OoOoO;->O0000O0o:Lo00OoOOO;

    return-object p0
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget-object v0, p0, Lo00OoOoO;->O00000oo:Lo00o000O;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo00OoOoO;->O00000Oo:Landroid/content/Context;

    check-cast v0, Lo00o00;

    invoke-virtual {v0, v1}, Lo00o00;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O000000o(I)I
    .locals 4

    iget-object v0, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v0, v0, Lo00OOo0o;->O0000o00:Lo00Oo0OO;

    invoke-virtual {v0}, Lo00Oo0OO;->O00000Oo()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-virtual {v1}, Lo00OOo00;->O000000o()V

    iget-object v1, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iget-object v2, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v2}, Lo00o0O0;->O000000o()J

    move-result-wide v2

    iput-wide v2, v1, Lo00OOo00;->O0000OOo:J

    iget-object v1, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iput p1, v1, Lo00OOo00;->O000000o:I

    invoke-virtual {v1, v0}, Lo00OOo00;->O000000o(Ljava/util/Collection;)V

    iget-object p1, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo00OOo00;->O00000oo:Z

    iget-object v0, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v0}, Lo00o0O0;->O000000o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo00OOo00;->O0000O0o:Ljava/lang/Long;

    iget-object p1, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    iget-object v0, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-interface {p1, v0}, Lo00Oo000;->O00000Oo(Lo00OOo00;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    iget-object v1, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-interface {v0, v1}, Lo00Oo000;->O00000Oo(Lo00OOo00;)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final O000000o(Lo00OOoOo;)V
    .locals 2

    iget-boolean v0, p1, Lo00OOoOo;->O0000o0O:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v0}, Lo00OOoO;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o0(Lo00OOoOo;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o0(Lo00OOoOo;)Z

    goto :goto_0

    :cond_1
    const-string v0, "not re-adding cancelled job "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v1, p1, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Lo00OOoOo;I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    iget-object v2, p1, Lo00OOoOo;->O0000oO0:Ljava/lang/Throwable;

    invoke-virtual {v1, p2, v2}, Lo00OOoO;->O000000o(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v3, "job\'s onCancel did throw an exception, ignoring..."

    invoke-interface {v2, p2, v3, v1}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v1, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    iget-object p1, p1, Lo00OOoOo;->O0000oO0:Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v0, p1}, Lo00OOOo;->O000000o(Lo00OOoO;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lo00Ooo0O;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo00Ooo0O;->O00000o:Lo00OOoO;

    iget-object v2, v0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v2}, Lo00o0O0;->O000000o()J

    move-result-wide v2

    invoke-virtual {v1}, Lo00OOoO;->O00000Oo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xf4240

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v6

    if-lez v12, :cond_0

    invoke-virtual {v1}, Lo00OOoO;->O00000Oo()J

    move-result-wide v4

    mul-long v4, v4, v8

    add-long/2addr v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    invoke-virtual {v1}, Lo00OOoO;->O000000o()J

    move-result-wide v12

    cmp-long v16, v12, v6

    if-lez v16, :cond_1

    invoke-virtual {v1}, Lo00OOoO;->O000000o()J

    move-result-wide v12

    mul-long v12, v12, v8

    add-long v8, v12, v2

    goto :goto_1

    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    :goto_1
    new-instance v12, Lo00OOoOo$O000000o;

    invoke-direct {v12}, Lo00OOoOo$O000000o;-><init>()V

    invoke-virtual {v1}, Lo00OOoO;->O00000o()I

    move-result v13

    iput v13, v12, Lo00OOoOo$O000000o;->O000000o:I

    iget v13, v12, Lo00OOoOo$O000000o;->O0000o00:I

    const/4 v6, 0x1

    or-int/lit8 v7, v13, 0x1

    iput v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    iput-object v1, v12, Lo00OOoOo$O000000o;->O00000oo:Lo00OOoO;

    iget v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    invoke-virtual {v1}, Lo00OOoO;->O00000oo()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lo00OOoOo$O000000o;->O00000o:Ljava/lang/String;

    iget v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    iput-wide v2, v12, Lo00OOoOo$O000000o;->O0000O0o:J

    iget v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v12, Lo00OOoOo$O000000o;->O0000o00:I

    iput-wide v4, v12, Lo00OOoOo$O000000o;->O0000OOo:J

    iget v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    invoke-virtual {v1}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lo00OOoOo$O000000o;->O00000Oo:Ljava/lang/String;

    iget v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    invoke-virtual {v1}, Lo00OOoO;->O0000OOo()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v12, Lo00OOoOo$O000000o;->O0000o0:Ljava/util/Set;

    iget v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    invoke-virtual {v1}, Lo00OOoO;->O0000Oo0()Z

    move-result v4

    iput-boolean v4, v12, Lo00OOoOo$O000000o;->O00000o0:Z

    iget v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v12, Lo00OOoOo$O000000o;->O0000o00:I

    const/4 v4, 0x0

    iput v4, v12, Lo00OOoOo$O000000o;->O00000oO:I

    invoke-virtual {v1}, Lo00OOoO;->O0000Ooo()Z

    move-result v13

    iput-wide v8, v12, Lo00OOoOo$O000000o;->O0000OoO:J

    iput-boolean v13, v12, Lo00OOoOo$O000000o;->O0000Ooo:Z

    iget v8, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v12, Lo00OOoOo$O000000o;->O0000o00:I

    iget v8, v1, Lo00OOoO;->O00000Oo:I

    iput v8, v12, Lo00OOoOo$O000000o;->O0000o0O:I

    iget v8, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v12, Lo00OOoOo$O000000o;->O0000o00:I

    iput-wide v10, v12, Lo00OOoOo$O000000o;->O0000Oo:J

    iget v8, v12, Lo00OOoOo$O000000o;->O0000o00:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v12, Lo00OOoOo$O000000o;->O0000o00:I

    invoke-virtual {v12}, Lo00OOoOo$O000000o;->O000000o()Lo00OOoOo;

    move-result-object v8

    invoke-virtual {v1}, Lo00OOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v11, v0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-virtual {v11}, Lo00OOo00;->O000000o()V

    iget-object v11, v0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    new-array v12, v6, [Ljava/lang/String;

    aput-object v9, v12, v4

    iget-object v9, v11, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v9, v11, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-static {v9, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v9, v0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    sget-object v11, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    iput-object v11, v9, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    iput v7, v9, Lo00OOo00;->O000000o:I

    iget-object v11, v0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v11, v9}, Lo00Oo000;->O000000o(Lo00OOo00;)Ljava/util/Set;

    move-result-object v9

    iget-object v11, v0, Lo00OoOoO;->O00000o:Lo00Oo000;

    iget-object v12, v0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-interface {v11, v12}, Lo00Oo000;->O000000o(Lo00OOo00;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00OOoOo;

    iget-object v13, v0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v10, v12, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v13, v10}, Lo00OOo0o;->O000000o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v10, v12

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo00OOoOo;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    iget-object v9, v0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v11, v10, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lo00OOo0o;->O000000o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lo00OOoO;->O0000Oo0()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lo00OoOoO;->O00000o:Lo00Oo000;

    goto :goto_5

    :cond_7
    iget-object v11, v0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    :goto_5
    if-eqz v10, :cond_8

    iget-object v12, v0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    sget-object v13, Lo00Oo0Oo;->O00000Oo:Lo00Oo0Oo;

    new-array v14, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Lo00OOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-virtual {v12, v13, v14, v6}, Lo00OOo0o;->O000000o(Lo00Oo0Oo;[Ljava/lang/String;Z)Ljava/util/Set;

    invoke-interface {v11, v8, v10}, Lo00Oo000;->O000000o(Lo00OOoOo;Lo00OOoOo;)V

    goto :goto_6

    :cond_8
    invoke-interface {v11, v8}, Lo00Oo000;->O00000Oo(Lo00OOoOo;)Z

    :goto_6
    invoke-static {}, Lo00OoO;->O000000o()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v1}, Lo00OOoO;->O00000o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v1}, Lo00OOoO;->O00000Oo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x3

    invoke-virtual {v1}, Lo00OOoO;->O00000oo()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v1}, Lo00OOoO;->O0000Oo0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v5, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v7, "added job class: %s priority: %d delay: %d group : %s persistent: %s"

    invoke-interface {v5, v7, v10}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lo00OOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v7, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v10, "another job with same singleId: %s was already queued"

    invoke-interface {v7, v10, v5}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v5, v0, Lo00OoOoO;->O00000Oo:Landroid/content/Context;

    iget-object v7, v8, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v7, v5}, Lo00OOoO;->O000000o(Landroid/content/Context;)V

    iget-object v5, v8, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v5}, Lo00OOoO;->O0000Oo()V

    iget-object v5, v0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v7, v8, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v5}, Lo00OOOo;->O000000o()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    iget-object v10, v5, Lo00OOOo;->O00000o0:Lo00OoOOO;

    const-class v11, Lo00Ooo0o;

    invoke-virtual {v10, v11}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v10

    check-cast v10, Lo00Ooo0o;

    iput v6, v10, Lo00Ooo0o;->O00000o:I

    iput-object v7, v10, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-object v5, v5, Lo00OOOo;->O000000o:Lo00Oooo0;

    invoke-virtual {v5, v10}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    :goto_8
    if-eqz v9, :cond_13

    iget-object v5, v0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    invoke-virtual {v5, v4}, Lo00OOo0o;->O000000o(Z)Z

    invoke-virtual {v1}, Lo00OOoO;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lo00OoOoO;->O0000o:Lo00o0;

    if-nez v1, :cond_c

    goto/16 :goto_c

    :cond_c
    iget v1, v8, Lo00OOoOo;->O0000Oo:I

    iget-wide v9, v8, Lo00OOoOo;->O0000O0o:J

    iget-wide v7, v8, Lo00OOoOo;->O0000OoO:J

    cmp-long v5, v9, v2

    if-lez v5, :cond_d

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v2

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-wide v11, v9

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_9

    :cond_d
    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    :goto_9
    cmp-long v13, v7, v9

    if-eqz v13, :cond_e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v7, v2

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    const-wide/16 v2, 0x7530

    if-lez v5, :cond_f

    cmp-long v5, v11, v2

    if-ltz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-ltz v9, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-nez v1, :cond_11

    if-nez v5, :cond_11

    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    new-instance v2, Lo00o0O00;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo00o0O00;-><init>(Ljava/lang/String;)V

    iput v1, v2, Lo00o0O00;->O00000o0:I

    iput-wide v11, v2, Lo00o0O00;->O00000Oo:J

    iput-object v10, v2, Lo00o0O00;->O00000o:Ljava/lang/Long;

    iget-object v1, v0, Lo00OoOoO;->O0000o:Lo00o0;

    check-cast v1, Lo00OOOOo;

    invoke-virtual {v1, v2}, Lo00OOOOo;->O00000Oo(Lo00o0O00;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Lo00OOOOo;->O00000o:Lo00o0;

    check-cast v1, Lo00OOOOo;

    invoke-virtual {v1, v2}, Lo00OOOOo;->O00000Oo(Lo00o0O00;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Lo00OOOOo;->O00000o:Lo00o0;

    invoke-virtual {v1, v2}, Lo00o0;->O000000o(Lo00o0O00;)V

    :cond_12
    iput-boolean v6, v0, Lo00OoOoO;->O0000o0:Z

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v8, v6}, Lo00OoOoO;->O000000o(Lo00OOoOo;I)V

    iget-object v1, v0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v2, v8, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v1, v2}, Lo00OOOo;->O000000o(Lo00OOoO;)V

    :cond_14
    :goto_c
    return-void
.end method

.method public final O000000o(Lo00OooO0;)V
    .locals 4

    new-instance v0, Lo00OOOoO;

    iget-object v1, p1, Lo00OooO0;->O00000o:Lo00Oo0Oo;

    iget-object p1, p1, Lo00OooO0;->O00000oO:[Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo00OOOoO;-><init>(Lo00Oo0Oo;[Ljava/lang/String;)V

    iget-object p1, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v1, v0, Lo00OOOoO;->O00000Oo:Lo00Oo0Oo;

    iget-object v2, v0, Lo00OOOoO;->O00000o0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lo00OOo0o;->O000000o(Lo00Oo0Oo;[Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lo00OOOoO;->O000000o:Ljava/util/Set;

    iget-object p1, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-virtual {p1}, Lo00OOo00;->O000000o()V

    iget-object v1, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v1}, Lo00o0O0;->O000000o()J

    move-result-wide v1

    iput-wide v1, p1, Lo00OOo00;->O0000OOo:J

    iget-object v1, v0, Lo00OOOoO;->O00000Oo:Lo00Oo0Oo;

    iput-object v1, p1, Lo00OOo00;->O00000Oo:Lo00Oo0Oo;

    iget-object v1, v0, Lo00OOOoO;->O000000o:Ljava/util/Set;

    iget-object v2, p1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v2, p1, Lo00OOo00;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v0, Lo00OOOoO;->O00000o0:[Ljava/lang/String;

    iget-object v2, p1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, p1, Lo00OOo00;->O00000o0:Ljava/util/Set;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lo00OOo00;->O00000oo:Z

    const/4 v1, 0x2

    iput v1, p1, Lo00OOo00;->O000000o:I

    iget-object v1, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v1, p1}, Lo00Oo000;->O000000o(Lo00OOo00;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v2, p1}, Lo00Oo000;->O000000o(Lo00OOo00;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00OOoOo;

    invoke-virtual {v2}, Lo00OOoOo;->O000000o()V

    iget-object v3, v0, Lo00OOOoO;->O00000o:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v3, v2}, Lo00Oo000;->O000000o(Lo00OOoOo;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOoOo;

    invoke-virtual {v1}, Lo00OOoOo;->O000000o()V

    iget-object v2, v0, Lo00OOOoO;->O00000o:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v2, v1}, Lo00Oo000;->O000000o(Lo00OOoOo;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lo00OOOoO;->O000000o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lo00OOOoO;->O000000o(Lo00OoOoO;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lo00OoOoO;->O0000Oo0:Ljava/util/List;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo00OoOoO;->O0000Oo0:Ljava/util/List;

    :cond_5
    iget-object p1, p0, Lo00OoOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final O000000o(Lo00OooOO;)V
    .locals 1

    iget p1, p1, Lo00OooOO;->O00000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo00OoOoO;->O0000o0o:Lo00OoOoo;

    invoke-virtual {p1}, Lo00OoOoo;->O00000Oo()V

    iget-object p1, p0, Lo00OoOoO;->O0000o0o:Lo00OoOoo;

    invoke-virtual {p1}, Lo00OoOoo;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O000000o(Lo00Oooo;)V
    .locals 5

    iget v0, p1, Lo00Oooo;->O00000oO:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot handle public query with type "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    iget-object v0, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v0, v0, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v0}, Lo00OOooO$O000000o;->O000000o(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v0}, Lo00Oo000;->clear()V

    iget-object v0, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v0}, Lo00Oo000;->clear()V

    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    if-eqz p1, :cond_8

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v2}, Lo00OOooO$O000000o;->O000000o(I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p1, Lo00Oooo;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    invoke-virtual {v1, v0}, Lo00OOo0o;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo00Oo00;->O00000o0:Lo00Oo00;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v1, v0}, Lo00Oo000;->O000000o(Ljava/lang/String;)Lo00OOoOo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v1, v0}, Lo00Oo000;->O000000o(Ljava/lang/String;)Lo00OOoOo;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lo00Oo00;->O00000o:Lo00Oo00;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo00OoOoO;->O000000o()I

    move-result v0

    iget-object v2, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v2}, Lo00o0O0;->O000000o()J

    move-result-wide v2

    iget v4, v1, Lo00OOoOo;->O0000Oo:I

    if-ge v0, v4, :cond_3

    sget-object v0, Lo00Oo00;->O000000o:Lo00Oo00;

    goto :goto_0

    :cond_3
    iget-wide v0, v1, Lo00OOoOo;->O0000O0o:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    sget-object v0, Lo00Oo00;->O000000o:Lo00Oo00;

    goto :goto_0

    :cond_4
    sget-object v0, Lo00Oo00;->O00000Oo:Lo00Oo00;

    :goto_0
    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v0}, Lo00OOooO$O000000o;->O000000o(I)V

    goto/16 :goto_4

    :pswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "handling stop request..."

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lo00OoOoO;->O0000o00:Z

    iget-object p1, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v0, p1, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOo0o$O000000o;

    iget-object v1, v1, Lo00OOo0o$O000000o;->O00000Oo:Lo00Oooo0;

    iget-object v2, p1, Lo00OOo0o;->O0000OoO:Lo00OoOOO;

    const-class v3, Lo00OooOO;

    invoke-virtual {v2, v3}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v2

    check-cast v2, Lo00OooOO;

    const/4 v3, 0x2

    iput v3, v2, Lo00OooOO;->O00000o:I

    invoke-virtual {v1, v2}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lo00OOo0o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lo00OOo0o;->O0000o0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :pswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "handling start request..."

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo00OoOoO;->O0000o00:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00OoOoO;->O0000o00:Z

    iget-object p1, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    invoke-virtual {p1}, Lo00OOo0o;->O000000o()Z

    goto :goto_4

    :pswitch_5
    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    invoke-virtual {p0}, Lo00OoOoO;->O000000o()I

    move-result v0

    invoke-virtual {p0, v0}, Lo00OoOoO;->O000000o(I)I

    move-result v0

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v0}, Lo00OOooO$O000000o;->O000000o(I)V

    goto :goto_4

    :pswitch_6
    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    iget-object v0, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v0}, Lo00Oo000;->count()I

    move-result v0

    iget-object v1, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v1}, Lo00Oo000;->count()I

    move-result v1

    add-int/2addr v1, v0

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v1}, Lo00OOooO$O000000o;->O000000o(I)V

    goto :goto_4

    :goto_3
    iget p1, p1, Lo00Oooo;->O00000oO:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object p1, p1, Lo00Oooo;->O00000o:Lo00OOoO0;

    check-cast p1, Lo00OOooO$O000000o;

    invoke-virtual {p1, v2}, Lo00OOooO$O000000o;->O000000o(I)V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Lo00Ooooo;)V
    .locals 11

    iget v0, p1, Lo00Ooooo;->O00000oo:I

    iget-object v1, p1, Lo00Ooooo;->O00000o:Lo00OOoOo;

    iget-object v2, p0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v3, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v2}, Lo00OOOo;->O000000o()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lo00OOOo;->O00000o0:Lo00OoOOO;

    const-class v6, Lo00Ooo0o;

    invoke-virtual {v4, v6}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v4

    check-cast v4, Lo00Ooo0o;

    iput v5, v4, Lo00Ooo0o;->O00000o:I

    iput v0, v4, Lo00Ooo0o;->O00000oO:I

    iput-object v3, v4, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-object v2, v2, Lo00OOOo;->O000000o:Lo00Oooo0;

    invoke-virtual {v2, v4}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown job holder result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v5, 0x7

    invoke-virtual {p0, v1, v5}, Lo00OoOoO;->O000000o(Lo00OOoOo;I)V

    invoke-virtual {p0, v1}, Lo00OoOoO;->O00000Oo(Lo00OOoOo;)V

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x6

    invoke-virtual {p0, v1, v5}, Lo00OoOoO;->O000000o(Lo00OOoOo;I)V

    invoke-virtual {p0, v1}, Lo00OoOoO;->O00000Oo(Lo00OOoOo;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v1, v3}, Lo00OoOoO;->O000000o(Lo00OOoOo;I)V

    invoke-virtual {p0, v1}, Lo00OoOoO;->O00000Oo(Lo00OOoOo;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v1, Lo00OOoOo;->O0000o:Lo00Oo0O;

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lo00OoOoO;->O000000o(Lo00OOoOo;)V

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lo00Oo0O;->O00000oO:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lo00OOoOo;->O00000o:I

    iget-object v5, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    iget v6, v1, Lo00OOoOo;->O00000o:I

    iput v6, v5, Lo00OOoO;->O00000oo:I

    :cond_2
    const-wide/16 v5, -0x1

    iget-object v7, v2, Lo00Oo0O;->O00000o:Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    iget-object v7, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v7}, Lo00o0O0;->O000000o()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    mul-long v5, v5, v9

    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    const-wide/high16 v5, -0x8000000000000000L

    :goto_1
    iput-wide v5, v1, Lo00OOoOo;->O0000O0o:J

    invoke-virtual {p0, v1}, Lo00OoOoO;->O000000o(Lo00OOoOo;)V

    goto :goto_2

    :pswitch_4
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v7, "running job failed and cancelled, doing nothing. Will be removed after it\'s onCancel is called by the CancelHandler"

    invoke-interface {v6, v7, v5}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v1, v5}, Lo00OoOoO;->O000000o(Lo00OOoOo;I)V

    invoke-virtual {p0, v1}, Lo00OoOoO;->O00000Oo(Lo00OOoOo;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v1}, Lo00OoOoO;->O00000Oo(Lo00OOoOo;)V

    :goto_2
    iget-object v5, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    invoke-virtual {v5, p1, v1, v2}, Lo00OOo0o;->O000000o(Lo00Ooooo;Lo00OOoOo;Lo00Oo0O;)V

    iget-object p1, p0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v2, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {p1}, Lo00OOOo;->O000000o()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p1, Lo00OOOo;->O00000o0:Lo00OoOOO;

    const-class v6, Lo00Ooo0o;

    invoke-virtual {v5, v6}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v5

    check-cast v5, Lo00Ooo0o;

    iput v3, v5, Lo00Ooo0o;->O00000o:I

    iput v0, v5, Lo00Ooo0o;->O00000oO:I

    iput-object v2, v5, Lo00Ooo0o;->O0000O0o:Lo00OOoO;

    iget-object p1, p1, Lo00OOOo;->O000000o:Lo00Oooo0;

    invoke-virtual {p1, v5}, Lo00Oooo0;->O000000o(Lo00OoOO;)V

    :goto_3
    iget-object p1, p0, Lo00OoOoO;->O0000Oo0:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v4, p1, :cond_9

    iget-object v2, p0, Lo00OoOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00OOOoO;

    iget-object v3, v2, Lo00OOOoO;->O000000o:Ljava/util/Set;

    iget-object v5, v1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v3, v2, Lo00OOOoO;->O00000o:Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v3, v2, Lo00OOOoO;->O00000oO:Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    iget-object v3, v2, Lo00OOOoO;->O000000o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, p0}, Lo00OOOoO;->O000000o(Lo00OoOoO;)V

    iget-object v2, p0, Lo00OoOoO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Lo00o0000;)V
    .locals 4

    iget v0, p1, Lo00o0000;->O00000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lo00o0000;->O00000oO:Lo00o0O00;

    iget-boolean v0, p0, Lo00OoOoO;->O0000o00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00OoOoO;->O0000o:Lo00o0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1}, Lo00o0;->O000000o(Lo00o0O00;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00o0O00;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo00OoOoO;->O0000o:Lo00o0;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo00o0;->O000000o(Lo00o0O00;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    invoke-virtual {p1}, Lo00OOo0o;->O000000o()Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lo00o0000;->O00000oO:Lo00o0O00;

    iget-object v0, p0, Lo00OoOoO;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00o0O00;

    iget-object v2, v2, Lo00o0O00;->O000000o:Ljava/lang/String;

    iget-object v3, p1, Lo00o0O00;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo00OoOoO;->O0000o:Lo00o0;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lo00OoOoO;->O000000o(Lo00o0O00;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo00OoOoO;->O0000o:Lo00o0;

    check-cast v0, Lo00OOOOo;

    invoke-virtual {v0, p1}, Lo00OOOOo;->O00000Oo(Lo00o0O00;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lo00OOOOo;->O00000o:Lo00o0;

    check-cast v0, Lo00OOOOo;

    invoke-virtual {v0, p1}, Lo00OOOOo;->O00000Oo(Lo00o0O00;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lo00OOOOo;->O00000o:Lo00o0;

    invoke-virtual {v0, p1}, Lo00o0;->O000000o(Lo00o0O00;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown scheduler message with what "

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Lo00o0O00;)Z
    .locals 6

    iget-object v0, p0, Lo00OoOoO;->O0000OOo:Lo00OOo0o;

    iget-object v0, v0, Lo00OOo0o;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00OOoOo;

    iget-object v4, v1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v4}, Lo00OOoO;->O0000Oo0()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p1, Lo00o0O00;->O00000o0:I

    iget v1, v1, Lo00OOoOo;->O0000Oo:I

    if-lt v4, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    invoke-virtual {v0}, Lo00OOo00;->O000000o()V

    iget-object v0, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iget-object v1, p0, Lo00OoOoO;->O000000o:Lo00o0O0;

    invoke-virtual {v1}, Lo00o0O0;->O000000o()J

    move-result-wide v4

    iput-wide v4, v0, Lo00OOo00;->O0000OOo:J

    iget-object v0, p0, Lo00OoOoO;->O0000OoO:Lo00OOo00;

    iget p1, p1, Lo00o0O00;->O00000o0:I

    iput p1, v0, Lo00OOo00;->O000000o:I

    iget-object p1, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {p1, v0}, Lo00Oo000;->O00000Oo(Lo00OOo00;)I

    move-result p1

    if-lez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final O00000Oo(Lo00OOoOo;)V
    .locals 1

    iget-object v0, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v0}, Lo00OOoO;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00OoOoO;->O00000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o(Lo00OOoOo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00OoOoO;->O00000oO:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o(Lo00OOoOo;)V

    :goto_0
    iget-object v0, p0, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object p1, p1, Lo00OOoOo;->O0000o00:Lo00OOoO;

    invoke-virtual {v0, p1}, Lo00OOOo;->O000000o(Lo00OOoO;)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lo00OoOoO;->O0000o0o:Lo00OoOoo;

    new-instance v1, Lo00OOooo;

    invoke-direct {v1, p0}, Lo00OOooo;-><init>(Lo00OoOoO;)V

    iget-object v2, v0, Lo00OoOoo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-object v2, v0, Lo00OoOoo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lo00OoOoo;->O000000o(Lo00OoOo;)Lo00OoOO;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "priority_mq"

    aput-object v6, v4, v5

    iget-object v5, v2, Lo00OoOO;->O000000o:Lo00Ooo00;

    aput-object v5, v4, v3

    sget-object v5, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v6, "[%s] consuming message of type %s"

    invoke-interface {v5, v6, v4}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo00OoOo;->O000000o(Lo00OoOO;)V

    iget-object v4, v0, Lo00OoOoo;->O0000O0o:Lo00OoOOO;

    invoke-virtual {v4, v2}, Lo00OoOOO;->O000000o(Lo00OoOO;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only 1 consumer per MQ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
